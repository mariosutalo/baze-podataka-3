insert into category (name)
values ("Monitors"),
	   ("Graphics cards"),
       ("Keyboard");

INSERT INTO product (name, description, price, stock, category_id) VALUES
-- Graphics Cards (10)
('NVIDIA GeForce RTX 4060', 'Mid-range GPU ideal for 1080p and 1440p gaming with DLSS 3 support.', 329.99, 25, 2),
('NVIDIA GeForce RTX 4070', 'Efficient GPU for high refresh-rate 1440p gaming with great ray tracing.', 599.99, 18, 2),
('NVIDIA GeForce RTX 4070 Ti', 'High-end GPU designed for demanding 1440p and entry-level 4K gaming.', 799.99, 10, 2),
('NVIDIA GeForce RTX 4080 Super', 'Premium 4K gaming GPU with improved ray tracing performance.', 999.99, 7, 2),
('NVIDIA GeForce RTX 4090', 'Flagship GPU for 4K and AI workloads, best performance currently available.', 1499.99, 5, 2),
('AMD Radeon RX 7800 XT', 'Excellent 1440p gaming GPU with strong rasterization performance.', 499.99, 20, 2),
('AMD Radeon RX 7700 XT', 'Affordable 1440p graphics card offering good value in modern titles.', 449.99, 22, 2),
('AMD Radeon RX 7900 XTX', 'High-end 4K gaming GPU with massive VRAM and strong rasterization.', 999.99, 6, 2),
('Intel Arc A770', 'New entry in GPU market with solid DX12 performance and modern AV1 encoding.', 329.99, 15, 2),
('Intel Arc A750', 'Budget-friendly GPU for 1080p and light 1440p gaming with AV1 support.', 279.99, 17, 2),

-- Keyboards (10)
('Logitech G Pro Mechanical', 'Compact mechanical keyboard designed for esports with hot-swappable switches.', 149.99, 30, 3),
('Keychron K2 V2 Wireless', 'Wireless 75% keyboard with hot-swap support and Mac/Windows compatibility.', 99.99, 40, 3),
('Corsair K70 RGB MK.2', 'Full-size RGB gaming keyboard with Cherry MX mechanical switches.', 169.99, 25, 3),
('Razer Huntsman Elite', 'Optical switch keyboard offering fast actuation and customizable wrist rest.', 199.99, 12, 3),
('SteelSeries Apex Pro TKL', 'Adjustable actuation keys with OLED display, ideal for competitive gaming.', 189.99, 14, 3),
('HyperX Alloy Origins', 'Durable TKL keyboard with solid aluminum frame and HyperX switches.', 119.99, 33, 3),
('Ducky One 3 Mini', '60% mechanical keyboard praised for build quality and PBT keycaps.', 129.99, 19, 3),
('Glorious GMMK Compact', 'Customizable hot-swappable keyboard for enthusiasts and modders.', 109.99, 21, 3),
('Akko 3068B Plus', '70% keyboard with great acoustics and wireless tri-mode connectivity.', 89.99, 26, 3),
('Varmilo VA87M', 'Premium TKL keyboard with dye-sub PBT keycaps and excellent typing feel.', 159.99, 13, 3),

-- Monitors (10)
('Dell UltraSharp U2723QE', '27-inch 4K IPS monitor with USB-C hub and excellent color accuracy.', 699.99, 11, 1),
('LG UltraGear 27GP950', '4K 144Hz gaming monitor with HDR support and fast response time.', 899.99, 8, 1),
('Samsung Odyssey G9', '49-inch ultrawide 240Hz gaming monitor with immersive curved panel.', 1499.99, 4, 1),
('ASUS ProArt PA279CV', 'Creator-focused 4K monitor with professional calibration and USB-C.', 499.99, 16, 1),
('AOC 24G2 144Hz', 'Affordable 1080p 144Hz monitor popular for esports setups.', 199.99, 35, 1),
('BenQ PD2700U', 'Professional 4K monitor suited for design and content creation.', 499.99, 10, 1),
('MSI Optix MAG274QRF-QD', '1440p 165Hz IPS gaming monitor with quantum dot color enhancement.', 449.99, 14, 1),
('ViewSonic XG2431', '1080p 240Hz esports monitor certified for excellent motion clarity.', 279.99, 22, 1),
('Gigabyte M27Q', '1440p 170Hz monitor with integrated KVM switch for multiple devices.', 339.99, 18, 1),
('Huawei MateView 28.2', 'High-resolution 3:2 productivity monitor with premium minimalist design.', 699.99, 9, 1);

