puts 'Cleaning database...'
Teddy.destroy_all
Category.destroy_all

puts 'Creating categories...'
geek = Category.create!(name: 'geek')
kids = Category.create!(name: 'kids')

puts 'Creating teddies...'
Teddy.create!(price: 10, sku: 'original-teddy-bear', name: 'Teddy bear', category: kids, photo_url: 'https://images.unsplash.com/photo-1602734846297-9299fc2d4703?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8dGVkZHl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'thug-teddy-bear', name: 'Fashion bear', category: kids, photo_url: 'https://images.unsplash.com/photo-1530325553241-4f6e7690cf36?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dG95fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'original-ducky', name: 'Ducky', category: kids, photo_url: 'https://images.unsplash.com/photo-1564158125179-e4ad15745b7a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'Hello', name: 'Hello pretty', category: kids, photo_url: 'https://images.unsplash.com/photo-1526505262320-81542978f63b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fHRveXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60')

Teddy.create!(price: 7, sku: 'octocat',   name: 'Octocat -  GitHub',      category: geek, photo_url: 'https://cdn-ak.f.st-hatena.com/images/fotolife/s/suzumidokoro/20160413/20160413220730.jpg')
Teddy.create!(price: 7, sku: 'transformer',   name: 'Transformer',      category: geek, photo_url: 'https://images.unsplash.com/photo-1599481238505-b8b0537a3f77?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8dG95fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price_cents: 950, sku: 'car-mimi', name: 'Toy Car', category: kids, photo_url: 'https://images.unsplash.com/photo-1508896694512-1eade558679c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price_cents: 950, sku: 'jean-mimi', name: 'Bimbo bear', category: geek, photo_url: 'https://images.unsplash.com/photo-1603775213987-8f0b6a38bc31?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8dGVkZHl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price_cents: 950, sku: 'one-eyed-piece', name: 'One eyed pea', category: kids, photo_url: 'https://images.unsplash.com/photo-1593085512500-5d55148d6f0d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'cool-teddy-bear', name: 'Cool Teddy bear', category: kids, photo_url: 'https://images.unsplash.com/photo-1581312453873-fdda0296e5f4?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHRlZGR5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'kid&me', name: 'Kid&me', category: kids, photo_url: 'https://images.unsplash.com/photo-1559454403-b8fb88521f11?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'fear&me', name: 'fear&me', category: geek, photo_url: 'https://images.unsplash.com/photo-1611787640592-ebf78080d96e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODJ8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'chilly-bear', name: 'Boss bear', category: geek, photo_url: 'https://images.unsplash.com/photo-1525908853997-20428dd2fca6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njd8fHRlZGR5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'chilly-mean', name: 'Boss mean', category: geek, photo_url: 'https://images.unsplash.com/photo-1484889176133-94079a66d71a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'friendly-bear', name: 'friendly bear', category: kids, photo_url: 'https://images.unsplash.com/photo-1613170812802-cb91fe53612b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzF8fHRlZGR5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'content-pixie', name: 'content-pixie', category: kids, photo_url: 'https://images.unsplash.com/photo-1588774587756-2d190b67c56c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'Donald-duck', name: 'Donald duck', category: kids, photo_url: 'https://images.unsplash.com/photo-1604883781269-d121d9ad20f6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'clayton', name: 'clayton', category: kids, photo_url: 'https://images.unsplash.com/photo-1601430854328-26d0d524344a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80')
Teddy.create!(price_cents: 950, sku: 'mean-mimi', name: 'Mean bear', category: geek, photo_url: 'https://images.unsplash.com/photo-1548595152-f556f2d0fde5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzl8fHRlZGR5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price_cents: 950, sku: 'rubber-bret', name: 'Rubber-bret', category: geek, photo_url: 'https://images.unsplash.com/photo-1559715541-5daf8a0296d0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzd8fHRveXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')

Teddy.create!(price_cents: 950, sku: 'jean-mimi-drone', name: 'Bimbo drone', category: kids, photo_url: 'https://images.unsplash.com/photo-1607764842555-cf8b3af063f5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fGRyb25lc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 10, sku: 'drone-pg', name: 'Drone-pg', category: geek, photo_url: 'https://images.unsplash.com/photo-1456615913800-c33540eac399?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGRyb25lc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price_cents: 950, sku: 'mean-mimi-drone', name: 'Mean bear Drone', category: geek, photo_url: 'https://images.unsplash.com/photo-1619008054864-2d47431982a2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjR8fGRyb25lc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 7, sku: 'fluffy',   name: 'fluffy -  Alakia',      category: geek, photo_url: 'https://images.unsplash.com/photo-1562040506-a9b32cb51b94?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDd8fHRlZGR5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 7, sku: 'fluffy-condem',   name: 'fluffy-condom',      category: geek, photo_url: 'https://images.unsplash.com/photo-1573553155620-91e46c8686a0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29uZG9tfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
Teddy.create!(price: 7, sku: 'life-fluffy',   name: 'life-fluffy -  Alakia',      category: geek, photo_url: 'https://images.unsplash.com/photo-1561438774-1790fe271b8f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTR8fHRlZGR5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')
puts 'Finished!'
