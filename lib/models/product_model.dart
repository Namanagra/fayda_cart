import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product(
      {required this.title,
      required this.review,
      required this.description,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.category,
      required this.rate,
      required this.quantity});
}

final List<Product> all = [
  Product(
    title: "Wireless Headphones",
    description:
        "Wireless headphones deliver freedom from cables with Bluetooth connectivity, offering high-quality sound and convenience. Features often include built-in microphones, touch controls, and noise-cancellation, making them ideal for both everyday use and active lifestyles.",
    image: "assets/all/wireless_headphones.png",
    price: 120,
    seller: "Zebronics",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Electronics",
    review: "(321 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Woman Sweater",
    description:
        "A womens sweater combines style and comfort with its cozy knit fabric, versatile design, and flattering fit. Available in various colors and patterns, it’s perfect for layering in cooler weather while adding a touch of elegance to any outfit.",
    image: "assets/all/woman_sweater.png",
    price: 120,
    seller: "Joy Store",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Woman Fashion",
    review: "(302 Reviews)",
    rate: 4.6,
    quantity: 1,
  ),
  Product(
    title: "Smart Watch",
    description:
        "A smart watch blends technology and convenience, offering features like notifications, fitness tracking, and customizable displays right on your wrist. It seamlessly integrates with your smartphone, enhancing daily life with connectivity and smart functions.",
    image: "assets/all/smart_watch.png",
    price: 55,
    seller: "Pebble",
    colors: [
      Colors.black,
      Colors.amber,
      Colors.purple,
    ],
    category: "Electronics",
    review: "(201 Reviews)",
    rate: 4.1,
    quantity: 1,
  ),
  Product(
    title: "Mens Jacket",
    description:
        "A men’s sweater combines warmth and style with its classic knit design and comfortable fit. Available in various textures and colors, it’s perfect for layering in colder weather, adding a refined touch to both casual and formal outfits.",
    image: "assets/all/mens_jacket.png",
    price: 155,
    seller: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Men Fashion",
    review: "(203 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description:
        "A watch is a timeless accessory that combines functionality with style. It keeps you punctual while offering various features, such as date displays and intricate designs. Perfect for any occasion, it adds a sophisticated touch to your ensemble.",
    image: "assets/all/watch.png",
    price: 1000,
    seller: "Titan",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(130 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Air Jordan",
    description:
        "Air Jordan shoes are iconic athletic footwear known for their sleek design, superior comfort, and innovative technology. With a legacy rooted in basketball culture, they offer both high performance on the court and distinctive style off it, making them a fashion staple.",
    image: "assets/all/air_jordan.png",
    price: 255,
    seller: "Jordan India",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(551 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description:
        "Perfume is a sophisticated blend of aromatic essences that creates a distinctive and lasting fragrance. It enhances personal style and mood, with a wide range of scents from floral to woody. A touch of perfume adds elegance and leaves a memorable impression.",
    image: "assets/all/perfume.png",
    price: 155,
    seller: "Love Seller",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(109 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "A wedding ring is a timeless symbol of love and commitment, crafted from precious metals like gold or platinum. Its elegant design, often adorned with diamonds or gemstones, represents the enduring bond between partners, making it a cherished piece for a lifetime.",
    image: "assets/all/wedding_ring.png",
    price: 155,
    seller: "I Am Seller",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "  Pants",
    description:
        "Pants are versatile clothing essentials designed for comfort and style. Available in various cuts and fabrics, such as jeans, chinos, and dress pants, they offer a range of looks from casual to formal. Ideal for everyday wear, they combine practicality with fashion.",
    image: "assets/all/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Monkey D. Luffy",
    description:
        "An anime character model of Monkey D. Luffy depicts the main protagonist from One Piece Featuring his iconic straw hat, casual outfit, and expressive pose, the model captures Luffys adventurous spirit and distinctive features, ideal for collectors and fans of the series.",
    image: "assets/toys/mkd.png",
    price: 120,
    seller: "Zebronics",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Toys",
    review: "(321 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
];

final List<Product> shoes = [
  Product(
    title: "Air Jordan",
    description:
        "Air Jordan shoes are iconic athletic footwear known for their sleek design, superior comfort, and innovative technology. With a legacy rooted in basketball culture, they offer both high performance on the court and distinctive style off it, making them a fashion staple.",
    image: "assets/all/air_jordan.png",
    price: 255,
    seller: "Jordan India",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(551 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Formal Shoes",
    description:
        "Formal shoes are sophisticated footwear designed for professional and elegant occasions. Typically crafted from high-quality leather, they feature sleek, polished finishes and classic styles like Oxfords or loafers. They provide a refined touch to business attire and formal outfits.",
    image: "assets/shoes/formal_shoes.png",
    price: 300,
    seller: "Mr Store",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Women-high-heels",
    description:
        "High heels are elegant footwear designed to elevate the wearer's height and add a touch of sophistication. Featuring slender, raised heels and a sleek silhouette, they enhance posture and leg length, making them a popular choice for formal events and stylish occasions.",
    image: "assets/shoes/heels.png",
    price: 500,
    seller: "Heels Store",
    colors: [
      Colors.red,
      Colors.orange,
      Colors.greenAccent,
    ],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Sports Shoes",
    description:
        "Sports shoes are designed for athletic performance and comfort, featuring supportive cushioning, durable materials, and specialized soles for traction. Ideal for various activities, from running to training, they enhance performance and provide the necessary support for active lifestyles.",
    image: "assets/shoes/sports_shoes.png",
    price: 155,
    seller: "Sports Store",
    colors: [
      Colors.deepPurpleAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(60 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "White Sneaker",
    description:
        "White sneakers are a versatile and stylish footwear choice, offering a clean, crisp look that complements various outfits. Known for their comfort and timeless appeal, they effortlessly blend with casual or semi-formal attire, making them a staple in modern wardrobes.",
    image: "assets/shoes/sneakers.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(00 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
];

final List<Product> beauty = [
  Product(
    title: "Face Scrub",
    description:
        "A face scrub is a skincare product designed to exfoliate and cleanse the skin, removing dead cells and impurities. It typically contains gentle abrasives or exfoliating agents, leaving the skin smooth, refreshed, and revitalized, and promoting a healthy, radiant complexion.",
    image: "assets/beauty/Face_scrub.png",
    price: 150,
    seller: "Himalaya",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    category: "Beauty",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description:
        "Perfume is a sophisticated blend of aromatic essences that creates a distinctive and lasting fragrance. It enhances personal style and mood, with a wide range of scents from floral to woody. A touch of perfume adds elegance and leaves a memorable impression.",
    image: "assets/all/perfume.png",
    price: 155,
    seller: "Love Seller",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Make-up-kit",
    description:
        "A makeup kit is a comprehensive collection of beauty products, including foundations, eyeshadows, lipsticks, and brushes. Designed for versatility and convenience, it enables users to create a variety of looks, from everyday essentials to glamorous styles, all in one compact package.",
    image: "assets/beauty/makeup_kit.png",
    price: 999,
    seller: "Loreal",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    category: "Beauty",
    review: "(201 Reviews)",
    rate: 4.2,
    quantity: 1,
  ),
  Product(
    title: "Soap-Product",
    description:
        "Soap is a cleansing product designed to remove dirt and impurities from the skin. Available in various formulations, including bars and liquids, it often includes moisturizing agents and fragrances, offering both effective hygiene and a refreshing, pleasant sensory experience.",
    image: "assets/beauty/soap.png",
    price: 450,
    seller: "Dove",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    category: "Beauty",
    review: "(201 Reviews)",
    rate: 4.1,
    quantity: 1,
  ),
  Product(
    title: "Face Cream",
    description:
        "Face cream is a skincare product designed to hydrate, nourish, and protect the skin. Enriched with vitamins and moisturizers, it helps improve texture and elasticity, reduces signs of aging, and provides a smooth, radiant complexion for daily use.",
    image: "assets/beauty/cream.png",
    price: 99,
    seller: "Nivea",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    category: "Beauty",
    review: "(101 Reviews)",
    rate: 4.2,
    quantity: 1,
  ),
  Product(
    title: "Skin Product",
    description:
        "Skin products are designed to enhance and maintain healthy skin. They include cleansers, moisturizers, serums, and treatments, each tailored to address specific concerns like hydration, acne, or aging. Regular use helps achieve a balanced, radiant, and youthful complexion.",
    image: "assets/beauty/skin.png",
    price: 550,
    seller: "Gold",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    category: "Beauty",
    review: "(301 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
];

final List<Product> womenFashion = [
  Product(
    title: " Women Kurta",
    description:
        "A womans kurta is a traditional, stylish garment featuring a loose, flowing fit and intricate designs. Often made from lightweight fabrics, it combines comfort with elegance, and can be adorned with embroidery or prints, making it perfect for both casual and festive occasions.",
    image: "assets/woman/Woman_kurti.png",
    price: 299,
    seller: "Sila Store",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "WomenFashion",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Woman sweater",
    description:
        "A womens sweater combines style and comfort with its cozy knit fabric, versatile design, and flattering fit. Available in various colors and patterns, it’s perfect for layering in cooler weather while adding a touch of elegance to any outfit.",
    image: "assets/all/woman_sweater.png",
    price: 666,
    seller: "My Store",
    colors: [
      Colors.black,
      Colors.orange,
      Colors.green,
    ],
    category: "WomenFashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "T-Shirt",
    description:
        "A women’s t-shirt is a versatile wardrobe staple, crafted from soft, breathable fabric. It features a flattering fit with options for various necklines and sleeve lengths. Ideal for casual wear, it can be dressed up or down, offering both comfort and style.",
    image: "assets/woman/t_shirt.png",
    price: 155,
    seller: "Love Store",
    colors: [
      Colors.blueAccent,
      Colors.redAccent,
      Colors.deepOrangeAccent,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "  Pants",
    description:
        "Womens stylized pants combine trendy designs with tailored fits, offering a fashionable twist on traditional trousers. With features like unique cuts, patterns, or embellishments, they elevate everyday outfits, blending comfort with modern style for both casual and sophisticated looks.",
    image: "assets/woman/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: " Legings",
    description:
        "Women's leggings are versatile, form-fitting pants made from stretchy, comfortable fabrics. Ideal for both casual and active wear, they provide flexibility and support, often featuring various styles and patterns. Perfect for layering or standalone outfits, they combine fashion with functionality.",
    image: "assets/woman/legings.png",
    price: 175,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
final List<Product> jewelry = [
  Product(
    title: "Earrings",
    description:
        "Earrings sparkle with elegance, ranging from simple studs to elaborate chandeliers. They feature various designs, including dazzling gemstones, sleek metals, or intricate patterns. Their shimmering presence frames the face beautifully, adding a touch of style and sophistication to any look.",
    image: "assets/jewelery/earings.png",
    price: 3000,
    seller: "Gold Store",
    colors: [
      Colors.amber,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Jewelry",
    review: "(320 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Jewelry-Box",
    description:
        "A jewelry box exudes elegance, crafted from polished wood or luxurious leather. Inside, it features plush velvet compartments to organize and protect precious pieces. Its intricate design often includes mirrored sections, and delicate clasps, blending beauty with functionality.",
    image: "assets/jewelery/jewelary_box.png",
    price: 300,
    seller: "Love Love",
    colors: [
      Colors.pink,
      Colors.orange,
      Colors.redAccent,
    ],
    category: "Jewelry",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "A wedding ring embodies eternal love with its sleek, polished band, often adorned with a single, sparkling diamond or subtle engravings. Its timeless design symbolizes commitment and unity, offering a constant reminder of the bond shared between partners.",
    image: "assets/all/wedding_ring.png",
    price: 155,
    seller: "I Am Seller",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Necklace-Jewellery",
    description:
        "A necklace glistens with elegance, its delicate chain adorned with shimmering gemstones or a single, striking pendant. The intricate design complements any neckline, adding a touch of sophistication and charm. Its beauty lies in both simplicity and grace.",
    image: "assets/jewelery/necklace.png",
    price: 5000,
    seller: "Jewellery Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Jewellery",
    review: "(22 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
  Product(
    title: "Gold Watch",
    description:
        "A gold watch gleams with timeless elegance, its lustrous, polished surface catching light with every movement. The classic round face features ornate hour markers, delicate hands, and a sophisticated gold bracelet, exuding luxury and refined craftsmanship.",
    image: "assets/jewelery/watch_gold.png",
    price: 455,
    seller: "I Am Seller",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
];
final List<Product> menFashion = [
  Product(
    title: "Men Jacket",
    description:
        "A men's jacket adds style and warmth, featuring designs like bomber, blazer, or denim. Crafted from materials such as leather, wool, or synthetic fabrics, it includes details like zippers, buttons, and pockets. Its versatile look makes it suitable for both casual and formal occasions.",
    image: "assets/all/mens_jacket.png",
    price: 500,
    seller: "Men Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blueGrey,
    ],
    category: "MenFashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Men Pants",
    description:
        "Men’s pants offer versatility and comfort, available in styles like chinos, dress pants, or jeans. They feature a range of fits—from slim to relaxed—and materials such as cotton, wool, or denim. With functional pockets and a tailored design, they suit various occasions.",
    image: "assets/all/pants.png",
    price: 400,
    seller: "My Store",
    colors: [
      Colors.black54,
      Colors.orange,
      Colors.green,
    ],
    category: "MenFashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Men Shirt",
    description:
        "A men's shirt combines sophistication with practicality, featuring a tailored fit, crisp collar, and button-down front. Crafted from materials like cotton or linen, it may include long or short sleeves and often comes in various patterns and colors, perfect for both formal and casual settings.",
    image: "assets/menfashion/shirt.png",
    price: 300,
    seller: "Roman Store",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    category: "menFashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "T-Shirt",
    description:
        "A mens T-shirt offers casual comfort with its soft, breathable fabric and relaxed fit. It features a classic crew or V-neck design, short sleeves, and a range of colors or graphic prints. Versatile and easy to layer, it’s a wardrobe staple.",
    image: "assets/menfashion/t_shirt.png",
    price: 200,
    seller: "Hot Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blue,
    ],
    category: "MenFashion",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description:
        "A watch blends function with fashion, featuring a sleek face with clear hour markers and hands. It may come with a classic metal bracelet, leather strap, or modern silicone band. Its design ranges from minimalist to ornate, complementing any style.",
    image: "assets/all/watch.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Men Hoodie",
    description:
        "A men's hoodie combines comfort and style with its soft, breathable fabric and relaxed fit. It features a cozy, adjustable hood, a front kangaroo pocket for convenience, and often a simple, versatile design that pairs effortlessly with casual outfits.",
    image: "assets/menfashion/hoodie.png",
    price: 300,
    seller: "Roman Store",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    category: "menFashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
];

final List<Product> electronics = [
  Product(
    title: "Headphones",
    description:
        "Headphones deliver immersive sound with cushioned ear cups or in-ear buds. They come in various styles—over-ear, on-ear, or wireless—offering features like noise-cancellation, adjustable headbands, and built-in microphones. Stylish and functional, they enhance listening experiences across diverse environments.",
    image: "assets/images/headphones.png",
    price: 300,
    seller: "Zebronics",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    category: "electronics",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "Ear Buds",
    description:
        "Earbuds provide compact, portable audio with snug-fitting designs that rest in the ear canal. They often include features like noise isolation, built-in microphones, and wireless connectivity. Lightweight and discreet, they deliver convenience and quality sound for on-the-go listening.",
    image: "assets/electronics/earbuds.png",
    price: 200,
    seller: "Boat",
    colors: [
      Colors.red,
      Colors.yellow,
      Colors.purple,
    ],
    category: "electronics",
    review: "(209 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "NeckBand",
    description:
        "A neckband is a stylish and practical wearable audio device, featuring a flexible, ergonomic band that rests around the neck. It often houses wireless earbuds or earphones, offering convenient access to controls and a comfortable fit for extended listening.",
    image: "assets/electronics/NeckBand.png",
    price: 400,
    seller: "Pebble",
    colors: [
      Colors.pink,
      Colors.yellow,
      Colors.blue,
    ],
    category: "electronics",
    review: "(350 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Keyboard-Mouse",
    description:
        "A gaming keyboard and mouse offer high performance with customizable backlighting, programmable keys, and mechanical switches for the keyboard. The mouse features adjustable DPI, ergonomic design, and extra buttons, enhancing precision and speed for an immersive gaming experience.",
    image: "assets/electronics/keyboard.png",
    price: 300,
    seller: "Zebronics",
    colors: [
      Colors.red,
      Colors.purple,
      Colors.green,
    ],
    category: "electronics",
    review: "(200 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
  Product(
    title: "Gaming CPU",
    description:
        "A gaming CPU delivers powerful performance with multiple cores and high clock speeds. Designed to handle intensive games, it supports fast processing and multitasking. Features often include advanced cooling systems and overclocking capabilities, ensuring smooth, responsive gameplay.",
    image: "assets/electronics/cpu.png",
    price: 999,
    seller: "Ryzen",
    colors: [
      Colors.purple,
      Colors.grey,
      Colors.black,
    ],
    category: "electronics",
    review: "(600 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
];

final List<Product> toys = [
  Product(
    title: "Toy Car",
    description:
        "A toy car is a miniature vehicle designed for play, often made from durable plastic or metal. It features realistic details like wheels, headlights, and sometimes moving parts. Perfect for imaginative play, it offers endless fun for children.",
    image: "assets/toys/car.png",
    price: 999,
    seller: "TOy Store",
    colors: [
      Colors.purple,
      Colors.grey,
      Colors.black,
    ],
    category: "toys",
    review: "(200 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Toy Gun",
    description:
        "A toy gun is a replica firearm designed for safe play, typically made from plastic. It features realistic details but is designed to shoot foam darts, water, or light beams. Ideal for imaginative games, it offers interactive fun without real danger.",
    image: "assets/toys/toy_gun.png",
    price: 439,
    seller: "TOy Store",
    colors: [
      Colors.purple,
      Colors.blue,
      Colors.green,
    ],
    category: "toys",
    review: "(302 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Action figure",
    description:
        "An action figure is a detailed, posable toy designed to resemble characters from movies, comics, or games. Often articulated at multiple joints, it includes accessories and outfits, allowing for dynamic poses and imaginative play. Ideal for collectors and children alike.",
    image: "assets/toys/figure.png",
    price: 569,
    seller: "TOy Store",
    colors: [
      Colors.purple,
      Colors.grey,
      Colors.red,
    ],
    category: "toys",
    review: "(130 Reviews)",
    rate: 3.8,
    quantity: 1,
  ),
  Product(
    title: "Doreamon",
    description:
        "A Doraemon toy features the beloved robotic cat from the popular Japanese series. Typically made from plush or plastic, it showcases Doraemon's distinctive blue fur, round face, and red collar. Ideal for fans and collectors, it brings the character's charm to life.",
    image: "assets/toys/doraemon.png",
    price: 599,
    seller: "TOy Store",
    colors: [
      Colors.blue,
      Colors.grey,
      Colors.black,
    ],
    category: "toys",
    review: "(300 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
];
