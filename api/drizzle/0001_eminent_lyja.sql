ALTER TABLE "foods" ADD COLUMN "code" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "url" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "creator" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "created_t" bigint;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "created_datetime" timestamp with time zone;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "last_modified_t" bigint;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "last_modified_datetime" timestamp with time zone;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "last_modified_by" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "last_updated_t" bigint;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "last_updated_datetime" timestamp with time zone;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "product_name" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "abbreviated_product_name" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "generic_name" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "quantity" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "packaging" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "packaging_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "packaging_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "packaging_text" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "brands" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "brands_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "brands_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "categories" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "categories_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "categories_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "origins" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "origins_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "origins_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "manufacturing_places" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "manufacturing_places_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "labels" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "labels_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "labels_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "emb_codes" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "emb_codes_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "first_packaging_code_geo" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "cities" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "cities_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "purchase_places" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "stores" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "countries" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "countries_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "countries_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "ingredients_text" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "ingredients_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "ingredients_analysis_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "allergens" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "allergens_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "traces" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "traces_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "traces_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "serving_size" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "serving_quantity" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "no_nutrition_data" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "additives_n" integer;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "additives" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "additives_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "additives_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "nutriscore_score" integer;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "nutriscore_grade" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "nova_group" integer;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "pnns_groups_1" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "pnns_groups_2" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "food_groups" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "food_groups_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "food_groups_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "states" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "states_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "states_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "brand_owner" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "environmental_score_score" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "environmental_score_grade" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "nutrient_levels_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "product_quantity" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "owner" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "data_quality_errors_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "unique_scans_n" integer;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "popularity_tags" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "completeness" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "last_image_t" bigint;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "last_image_datetime" timestamp with time zone;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "main_category" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "main_category_en" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "image_url" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "image_small_url" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "image_ingredients_url" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "image_ingredients_small_url" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "image_nutrition_url" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "image_nutrition_small_url" text;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "energy_kj_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "energy_kcal_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "energy_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "energy_from_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "saturated_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "butyric_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "caproic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "caprylic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "capric_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "lauric_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "myristic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "palmitic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "stearic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "arachidic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "behenic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "lignoceric_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "cerotic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "montanic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "melissic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "unsaturated_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "monounsaturated_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "omega_9_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "polyunsaturated_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "omega_3_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "omega_6_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "alpha_linolenic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "eicosapentaenoic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "docosahexaenoic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "linoleic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "arachidonic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "gamma_linolenic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "dihomo_gamma_linolenic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "oleic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "elaidic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "gondoic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "mead_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "erucic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "nervonic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "trans_fat_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "cholesterol_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "carbohydrates_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "sugars_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "added_sugars_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "sucrose_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "glucose_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "fructose_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "galactose_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "lactose_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "maltose_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "maltodextrins_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "psicose_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "starch_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "polyols_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "erythritol_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "isomalt_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "maltitol_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "sorbitol_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "fiber_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "soluble_fiber_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "polydextrose_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "insoluble_fiber_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "proteins_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "casein_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "serum_proteins_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "nucleotides_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "salt_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "added_salt_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "sodium_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "alcohol_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_a_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "beta_carotene_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_d_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_e_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_k_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_c_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_b1_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_b2_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_pp_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_b6_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_b9_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "folates_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "vitamin_b12_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "biotin_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "pantothenic_acid_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "silica_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "bicarbonate_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "potassium_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "chloride_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "calcium_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "phosphorus_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "iron_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "magnesium_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "zinc_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "copper_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "manganese_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "fluoride_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "selenium_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "chromium_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "molybdenum_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "iodine_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "caffeine_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "taurine_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "methylsulfonylmethane_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "hydroxymethylbutyrate_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "ph_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "fruits_vegetables_legumes_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "collagen_meat_protein_ratio_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "cocoa_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "chlorophyl_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "carbon_footprint_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "glycemic_index_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "water_hardness_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "choline_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "phylloquinone_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "beta_glucan_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "inositol_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "carnitine_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "sulphate_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "nitrate_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "acidity_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "carbohydrates_total_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD COLUMN "water_100g" double precision;--> statement-breakpoint
ALTER TABLE "foods" ADD CONSTRAINT "foods_code_unique" UNIQUE("code");