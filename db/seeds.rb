# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# Product.delete_all
Product.create!(title: 'The new era Web Apis',description: %{<p>
	APIs are transforming the business world at an increasing pace. Gain
the essential skills needed to quickly design, build, and deploy
quality web APIs that are robust, reliable, and resilient. Go from
initial design through prototyping and implementation to deployment of
mission-critical APIs for your organization.</p>},image_url: 'https://www.google.com/search?client=firefox-b-d&sca_esv=6dfd9b6e2ef2ad96&sxsrf=ADLYWIKxhcEWmh2-wyRHDX98pZoW4iKeow:1735791350139&q=image&udm=2&fbs=AEQNm0Aa4sjWe7Rqy32pFwRj0UkWd8nbOJfsBGGB5IQQO6L3J7pRxUp2pI1mXV9fBsfh39Jw_Y7pXPv6W9UjIXzt09-YaAdYqbW8TLYaVEFL3WpJtYsK8RZ6UcxDGTIyBJL_rYqWgFie81P9JJXrCfJMQDx9wsJTMZireVYEUHeQGWzlhogrlo85_6F_ZB1I1KLA-KKdPvxLm3c6hlJIj-R_SuvAEWtRRg&sa=X&ved=2ahUKEwiF4tDWltaKAxUbxjgGHdD8BFcQtKgLegQIDhAB&biw=766&bih=729&dpr=1.25#vhid=hga1u4LqtEMEFM&vssid=mosaic', 
price: 24.97)