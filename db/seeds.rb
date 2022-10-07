puts "🌱 Seeding spices..."

20.times do
seeded_heros = Hero.create(
    name: Faker::Superhero.name,
    super_name: Faker::Superhero.prefix
)
end

20.times do
    seeded_powers = Power.create(
        name: Faker::Superhero.power, 
        description: Faker::Superhero.descriptor
    )
end

# 20.times do
#     seeded_hero_powers = HeroPower.create(
#         strength:"Strong", hero_id:, power_id:)
#         20.times do
#             seeded_hero_powers = HeroPower.create(
#         strength:"Average", hero_id:, power_id:
#         strength:"Weak", hero_id:, power_id:
        
#     )
# end

HeroPower.create(

    strength:"Strong",
    hero_id:(rand 1..20),
    power_id:(rand 1..20)
               )

HeroPower.create(
    strength:"Average",
    hero_id:(rand 1..20),
    power_id:(rand 1..20)
               )
HeroPower.create(
    strength:"Weak",
    hero_id:(rand 1..20),
    power_id:(rand 1..20)
               )



puts "✅ Done seeding!"