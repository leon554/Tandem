import { useCallback, useEffect, useState } from 'react';
import { FlatList, Pressable, Text, TextInput, View } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';

import { api, type Food, type Health } from '@/lib/api';

export default function HomeScreen() {
  const [health, setHealth] = useState<Health | null>(null);
  const [foods, setFoods] = useState<Food[]>([]);
  const [name, setName] = useState('');
  const [calories, setCalories] = useState('');
  const [error, setError] = useState<string | null>(null);

  const load = useCallback(async () => {
    try {
      const [h, f] = await Promise.all([api.health(), api.listFoods()]);
      setHealth(h);
      setFoods(f);
      setError(null);
    } catch (e) {
      setError(e instanceof Error ? e.message : String(e));
    }
  }, []);

  useEffect(() => {
    load();
  }, [load]);

  const addFood = async () => {
    const kcal = Number(calories);
    if (!name.trim() || !Number.isFinite(kcal)) return;
    try {
      await api.createFood({ name: name.trim(), calories: kcal });
      setName('');
      setCalories('');
      await load();
    } catch (e) {
      setError(e instanceof Error ? e.message : String(e));
    }
  };

  const connected = health?.status === 'ok' && health.db === 'up';

  return (
    <SafeAreaView className="flex-1 bg-slate-50">
      <View className="flex-1 px-5 pt-4">
        <Text className="text-3xl font-bold text-slate-900">Food Tracker</Text>

        <View className="mt-2 flex-row items-center gap-2">
          <View className={`h-2.5 w-2.5 rounded-full ${connected ? 'bg-green-500' : 'bg-red-500'}`} />
          <Text className="text-sm text-slate-600">
            {connected ? 'API and database connected' : (error ?? 'Connecting...')}
          </Text>
        </View>

        <View className="mt-6 gap-3 rounded-2xl bg-white p-4 shadow-sm">
          <TextInput
            className="rounded-lg border border-slate-200 px-3 py-2 text-base"
            placeholder="Food name"
            value={name}
            onChangeText={setName}
          />
          <TextInput
            className="rounded-lg border border-slate-200 px-3 py-2 text-base"
            placeholder="Calories"
            keyboardType="numeric"
            value={calories}
            onChangeText={setCalories}
          />
          <Pressable className="items-center rounded-lg bg-emerald-600 py-3 active:bg-emerald-700" onPress={addFood}>
            <Text className="font-semibold text-white">Add food</Text>
          </Pressable>
        </View>

        <FlatList
          className="mt-6"
          data={foods}
          keyExtractor={(item) => String(item.id)}
          ItemSeparatorComponent={() => <View className="h-2" />}
          ListEmptyComponent={<Text className="text-center text-slate-500">No foods logged yet.</Text>}
          renderItem={({ item }) => (
            <View className="flex-row justify-between rounded-xl bg-white px-4 py-3">
              <Text className="text-base text-slate-800">{item.name}</Text>
              <Text className="text-base font-medium text-slate-500">{item.calories} kcal</Text>
            </View>
          )}
        />
      </View>
    </SafeAreaView>
  );
}
