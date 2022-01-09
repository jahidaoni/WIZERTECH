-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 04:50 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `camera`
--

CREATE TABLE `camera` (
  `id` int(10) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` varchar(10) NOT NULL,
  `product_details` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `camera`
--

INSERT INTO `camera` (`id`, `pname`, `image`, `price`, `product_details`) VALUES
(1, 'Hikvision DS-2CD2121G0', 'hikvision-ds-2cd2121g0-is.png', '30000', 'Model: Hikvision DS-2CD2121G0-I<br>\r\nType IR Fixed Dome IP Camera<br>\r\nImage sensor 1/2.8\" CMOS<br>\r\nLens 2.8/4/6mm fixed lens<br>\r\nFocal Length 2.8/4/6mm<br><br>\r\n1/2.8\" Progressive Scan CMOS. 1920 ×'),
(2, 'Jovision JVS-N815', 'n815-500x500.jpg', '3000', 'Model: Jovision JVS-N815-YWC-R2<br>\r\nImage Sensor 1/ 2.9” CMOS<br>\r\nMax Resolution 1920 x 1080<br>\r\nEffective Pixels 2.0MP<br>\r\nCompression Standard H.265<br><br>\r\n<h5>Camera Feature</h5><br>\r\nImage S'),
(3, 'EKEN H9R 4K', 'h9r-500x500.jpg', '15000', 'Model: EKEN H9R<br>\r\n2-inch LCD Display<br>\r\n4K video and 12MP photos<br>\r\nBuilt-in WiFi<br>\r\nEKEN H9R 4K Wifi Waterproof Action Camera Share your story instantly --With NEW Live Streaming function(On'),
(4, 'SONY CYBER-SHOT', 'w830-2-500x500.jpg', '20000', 'Model: Sony W830 Digital Camera<br>\r\n1/2.3\" Super HAD CCD sensor<br>\r\nFocal lengh f=4.5-36 mm<br>\r\nResolution - 20.1 MP,<br>\r\nOptical Zoom (X) - 8x<br>\r\n<h5>Digital Camera</h5><br>\r\nLCD : LCD Screen S'),
(5, 'Canon Powershot', 'sx540hs-500x500.jpg', '1500', 'Model: Canon Powershot SX540HS<br>\r\nType 20.3 Megapixel,<br>\r\n1/2.3-inch CMOS<br>\r\n3.0-inch TFT Color LCD Monitor<br>\r\nOptical Zoom 50x<br>\r\n<h5>IMAGE SENSOR</h5><br>\r\nType : 1/2.3\" CMOS<br>\r\nPixels :'),
(6, 'GoPro HERO9 Black', '0009600_gopro-hero-9.jpeg', '30000', 'Model: HERO 9<br>\r\n5K Video, Waterproof, HyperSmooth 3.0<br>\r\nLive Streaming, Webcam, TimeWarp 3.0<br>\r\nFront Display + Rear Touch Screen<br>\r\n20MP Photo with SuperPhoto<br><br>\r\n<h5>Key Features</h5>'),
(7, 'NIKON D7500 20.9 MP', 'd7500-01-500x500.jpg', '23000', 'Model: Nikon D7500<br>\r\n20.9MP DX-Format CMOS Sensor<br>\r\nEXPEED 5 Image Processor<br>\r\n3.2\" 922k-Dot Tilting Touchscreen LCD<br>\r\n4K UHD Video Recording at 30 fps<br>'),
(8, 'Dahua IPC-HDW2431TP', 'ipc-hdw2431tp-as-1-500x500.jpg', '15000', 'Model: IPC-HDW2431TP-AS<br>\r\n4 MP / 2688(H) x1520(V)<br>\r\n1/2.7” 4MP Progressive CMOS<br>\r\nLens: 2.8 mm, IR Distance: 30 Meter<br>\r\nBuilt-in Mic & SD Card<br>\r\nThe new Dahua IPC-HDW2431TP-AS IR Dome N'),
(9, 'Dahua imou Ranger Pro', 'imou-ranger-2-500x500.jpg', '25000', 'Model: Dahua imou Ranger Pro<br>\r\n1/2.8 2”MP Progressive CMOS<br>\r\n3.6 mm Fixed Lens<br>\r\n16x Digital Zoom<br>\r\nThe 1080P camera and sophisticated IR algorithms include crystal-clear video day and nig');

-- --------------------------------------------------------

--
-- Table structure for table `headphone`
--

CREATE TABLE `headphone` (
  `id` int(5) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `price` varchar(15) NOT NULL,
  `product_details` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `headphone`
--

INSERT INTO `headphone` (`id`, `pname`, `image`, `price`, `product_details`) VALUES
(1, 'HAVIT HV-H2198d ', 'hv-h2198d-black-500x500.jpg', '15000', 'Model: HAVIT HV-H2198d<br>\r\nFrequency: 20 Hz to 20KHz<br>\r\nSensitivity: 98dB±3dB<br>\r\nCable Length: Approx 1.2m±15%<br>\r\n40mm bass drivers<br>'),
(2, 'Havit 2218D', '259__1_.jpg', '2200', 'Model: HAVIT HV-H2218d<br>\r\nFrequency: 20 Hz to 20KHz<br>\r\nSensitivity: 110dB±3dB<br>\r\nCable Length: Approx 1.2m±10%<br>'),
(3, 'Asus Cerberus', 'cerberus-v2-1-500x500.jpg', '15000', 'Model: Asus Cerberus<br>\r\n3.5mm audio line-in AUX func5on<br>\r\nIn-line Microphone Sensitivity: -45 dB ± 3 dB<br>\r\nFrequency : 20 Hz - 20 kHz<br>\r\nImpedance: 32 Ω<br>'),
(5, 'Corsair Void Elite', 'void-elite-1-500x500.jpg', '27000', 'MPN: CA-9011203-AP<br>\r\nModel: Void Elite USB<br>\r\nImmersive 7.1 Surround Sound<br>\r\nUnidirectional microphone<br>\r\nLED mute indicator<br>\r\nCrystal-clear communication<br>'),
(6, 'Corsair VOID ELITE ', 'void-elite-rgb-500x500.jpg', '35000', 'MPN: CA-9011201-AP<br>\r\nModel: VOID ELITE RGB Wireless<br>\r\nImmersive 7.1 Surround Sound<br>\r\nOmnidirectional microphone<br>\r\nLED mute indicator<br>\r\nDynamic RGB Lighting<br>'),
(7, 'HAVIT HV-H2198d', 'hv-h2198d-3-500x500.jpg', '2000', 'Model: HAVIT HV-H2198d<br>\r\nSingle Port<br>\r\nFrequency: 20 Hz to 20KHz<br>\r\nSensitivity: 98dB±3dB<br>\r\nCable Length: Approx 1.2m±15%<br>');

-- --------------------------------------------------------

--
-- Table structure for table `keyboard`
--

CREATE TABLE `keyboard` (
  `id` int(5) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `price` varchar(10) NOT NULL,
  `product_details` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keyboard`
--

INSERT INTO `keyboard` (`id`, `pname`, `image`, `price`, `product_details`) VALUES
(1, 'Fantech Max Pro', 'keyboard-details-500x500-1.jpg', '1600', 'Model: Fantech Max Pro MK851<br>\r\nType: Machincal<br>\r\nKeys: Anti Ghost<br>\r\nMagnet Booster<br>\r\nInterface: High Speed USB<br>'),
(2, 'Matias Aluminum ', 'mac-tenkeyless-500x500.jpg', '2000', 'MPN: FK308S<br>\r\nModel: Matias Mac Tenkeyless<br>\r\nFunction Keys & Volume Control Dial<br>\r\nAluminum Frame<br>\r\n2-Port USB 2.0 Hub<br>\r\nWired USB Connection<br>'),
(3, 'Dareu A840 Alpha', 'a840-alpha-1-500x500.jpg', '1500', 'Model: A840 Alpha<br>\r\nAdsorption upper cover<br>\r\nBlue/ Brown Cherry MX Switch<br>\r\nExquisite theme packaging<br>\r\nDurable PBT keycap<br>'),
(4, 'Matias FK318B', 'download.jfif', '25000', 'Model: FK318B<br>\r\nWired USB Connection<br>\r\nBuilt-In 2-Port USB 2.0 Hub<br>\r\nHigh-Precision Volume Dial<br>\r\nMac-Friendly Function Keys<br>'),
(5, 'HyperX Alloy FPS ', 'alloy-fps-pro-001-500x500.jpg', '2300', 'MPN: HX-KB4BL1-US/WW<br>\r\nModel: Alloy FPS Pro<br>\r\nUltra-minimalistic tenkeyless (TKL) design<br>\r\nCHERRY MX Mechanical Keyswitches<br>\r\nGame Mode, 100% Anti-Ghosting<br>\r\nSolid steel frame<br>'),
(6, 'Capturer KT87', 'kt87-01-500x500.jpg', '16000', 'Model: KT87<br>\r\nKeycaps: Doubleshot PBT Cherry Profile<br>\r\nSwitch: Kailh box red<br>\r\nLighting Full RGB, Hot Swappable<br>\r\nFull anti ghosting, Noise dampener foam<br>'),
(7, 'Matias Wireless', 'multi-pairing-1-500x500.jpg', '13000', 'MPN: FK416BT<br>\r\nModel: Matias Multi-Pairing<br>\r\nMultimedia Keys<br>\r\nIntegrated Numerical Keypad<br>\r\nBluetooth Wireless Connection<br>\r\nPair up to Four Bluetooth Devices<br>');

-- --------------------------------------------------------

--
-- Table structure for table `laptop`
--

CREATE TABLE `laptop` (
  `id` int(10) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` varchar(15) NOT NULL,
  `product_details` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laptop`
--

INSERT INTO `laptop` (`id`, `pname`, `image`, `price`, `product_details`) VALUES
(1, ' Gigabyte Aorus 5 ', 'Gigabyte-Aorus.jpg', '97000', 'Model: Aorus 5 MB Core i5<br>\r\nIntel Core i5-10200H (8MB, 2.4GHz up to 4.1GHz)<br>\r\n8GB 2666MHz RAM<br>\r\n512GB NVMe SSD<br>\r\nNVIDIA GTX 1650Ti 4GB Graphics<br>'),
(2, 'Gigabyte AERO 17 SB', 'aero-17sb-1-500x500-1000x1000.jpg', '197000', 'Model: Gigabyte AERO 17 SB<br>\r\nIntel Core i7-10750H (12MB, 2.6GHz up to 5.0GHz)<br>\r\n16GB 3200MHz RAM<br>\r\n512GB NVMe PCIe SSD<br>\r\nNVIDIA GTX 1660Ti 6GB Graphics<br>'),
(4, 'Razer Blade 15 ', 'studio-edition-500x500.jpg', '100000', 'MPN: RZ09-0330QEM3<br>\r\nModel: Razer Blade 15 Studio Edition<br>\r\nIntel Core i7-10875H Processor (12M Cache, 2.30 GHz up to 5.10 GHz)<br>\r\n15.6\" OLED 4K Touch 60Hz<br>\r\n1TB SSD (M.2 NVMe PCIe 3.0 x4)<'),
(7, 'HP 15s-gr514AU', 'gu0008au-01-500x500.jpg', '85000', 'MPN: 4D4U4PA<br>\r\nModel: 15s-gr514AU<br>\r\nAMD Athlon Silver 3050U (2.3 GHz up to 3.2GHz) Processor<br>\r\n4GB DDR4 2400Mhz RAM<br>\r\n1TB 5400rpm SATA HDD<br>\r\n15.6\" FHD (1920 x 1080) Display<br>'),
(8, 'HP Pavilion Gaming 15', 'ec1104ax-002-500x500.jpg', '121000', 'MPN: 2P2V2PA<br>\r\nModel: ec1104AX<br>\r\nRyzen 7 4800H Processor (8M Cache, 2.90GHz up to 4.2GHz)<br>\r\n16GB DDR4 SDRAM<br>\r\n256GB NVMe SSD + 1TB HDD<br>\r\nNVIDIA GTX 1660Ti 4GB Graphics<br>'),
(9, 'HP Pavilion x360', 'convertible-14-050-500x500.jpg', '112000', 'MPN: 2P2U2PA<br>\r\nModel: Pavilion x360 Convertible 14-dw1030TU<br>\r\nIntel Core i7-1165G7 Processor (12M Cache, 2.80 GHz up to 4.70 GHz,)<br>\r\n16GB 3200MHz DDR4 RAM<br>\r\n512GB NVMe PCIe SSD<br>\r\n14\"FHD'),
(10, 'Asus ZenBook 14', 'ux425ja-000001-500x500.jpg', '85000', 'MPN: BM073T<br>\r\nModel: ZenBook 14 UX425JA<br>\r\nIntel Core i5-1035G1 Processor (6M Cache, 1.00 GHz up to 3.60 GHz)<br>\r\n8GB LPDDR4X RAM<br>\r\n512GB M.2 NVMe PCIe 3.0 SSD<br>\r\n14” Full HD (1920 x 1080) '),
(12, ' Lenovo Yoga S940 Core i7 10th Gen 14 Inch UHD Lap', 's940-1-500x500.jpg', '90000', 'MPN: 81Q8004QIN<br>\r\nModel: Lenovo Yoga S940<br>\r\nIntel Core i7-1065G7 Processor (8M Cache, 1.30 GHz up to 3.90 GHz)<br>\r\n16GB DDR4 RAM<br>\r\n1TB NVMe SSD<br>\r\n14.0\'\' Ultra HD (3840x2160) LED Display<b'),
(13, 'Huawei Matebook X Pro', 'matebook-x-pro-01-500x500.jpg', '130000', 'Model: Matebook X Pro<br>\r\nIntel Core i7-10510U Processor (8M Cache, 1.80 GHz up to 4.90 GHz)<br>\r\n16GB LPDDR3 2133MHz RAM<br>\r\n1TB NVMe PCIe SSD<br>\r\nGeForce MX250 2GB Graphics<br>');

-- --------------------------------------------------------

--
-- Table structure for table `lm-product`
--

CREATE TABLE `lm-product` (
  `id` int(5) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` varchar(15) NOT NULL,
  `product_details` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `lproduct`
--

CREATE TABLE `lproduct` (
  `id` int(5) NOT NULL,
  `pname` varchar(60) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` varchar(10) NOT NULL,
  `product_details` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lproduct`
--

INSERT INTO `lproduct` (`id`, `pname`, `image`, `price`, `product_details`) VALUES
(1, 'Razer Backpack', 'rogue-v3-500x500.jpg', '9000', 'MPN: RC81-03640101-0000<br>\r\nModel: Rogue V3<br>\r\nTear- and water-resistant exterior<br>\r\nTPU padded scratch proof interior<br>\r\nDedicated laptop compartment<br>\r\nMade to fit the Razer Blade 15”<br><br>\r\n<h5>Razer Rogue V3 15.6\" Backpack</h5><br>\r\nThe Razer Rogue V3 15.6\" Backpack is the latest backpack edition to Razer. The Razer Rogue V3 Backpack is strong, durable, and stylish in every way. Maintaining its look and also providing you with numerous features, the Razer backpacks are one of a kind, different and unique.'),
(2, 'Apple iPad 2020', 'ipad-2020-01-500x500.jpg', '85000', 'MPN: MYL92<br>\r\nModel: Apple iPad 2020 Space Gray<br>\r\nTouch ID & Fingerprint recognition sensor<br>\r\nA12 Bionic chip with Neural Engine<br>\r\n8MP back camera, 1.2MP FaceTime<br>\r\n10.2\" Retina Display<br>\r\n<h5>Main Feature</h5><br>\r\nDisplay Type: 10.2 inches Retina display <br>\r\nProcessor Chip: A12 Bionic\r\nhas a neural network engine\r\n8th Generation<br>\r\nSize:10.2 inches<br>\r\nResolution: 2160 x 1620 pixel resolution, 264 ppi<br>\r\nStorage: 32GB<br>\r\nConnectivity :Lightning interface Smart contact<br>\r\nOperating System: IPadOS<br>\r\nAudio : Dual speaker system<br>\r\nDimensions : Height: 250.6 mm (9.8 inches)\r\nWidth: 174.1 mm (6.8 inches)\r\nThickness: 7.5 mm (0.29 inch)<br>'),
(3, 'ViewSonic M1 Mini', 'm1-mini-plus-500x500.jpg', '15000', 'Model: ViewSonic M1 Mini<br>\r\nSmart TV Enabled<br>\r\nUltra-Portable Design<br>\r\nVersatile Smart Stand<br>\r\n<h5>Projection Features</h5><br>\r\nDisplay Type: DLP<br>\r\nResolution :\r\nRESOLUTION TYPE: WVGA (854x480)\r\nRESOLUTION: 854 x 480\r\nC RESOLUTION (MAX): 1920 x 1080\r\nPC RESOLUTION (MIN): 640 x 480<br>\r\nBrightness :120 LED<br>\r\nProjection Distance : 0.6 - 2.7 m<br>\r\nContrast Ratio : 120,000:1<br>\r\nImage Size :24 - 100 in<br>\r\nType :LED<br>\r\nLamp Life :30000 HOURS<br>'),
(4, 'Deli 4121 Fingerprint ', '4121-001-500x500.jpg', '50000', 'Model: 4121<br>\r\nPIN Code + Fingerprint + Main Key<br>\r\nEmergency Key + Main Key, Alarm Function<br>\r\nSize: H460 x W380 x D320mm<br>\r\nWeight: 24kg, Color: Golden<br>\r\n<h5>Deli 4121 Fingerprint & Digital Safe Box / Locker / Vault</h5>\r\nDeli 4121 Fingerprint & Digital Safe comes with PIN Code, Fingerprint, and Main Key. This Digital Safe also has Emergency Key with Main Key. It is featured with 4mm / 2mm.  Its weight is 24kg. It has an alarm function.  The new 4121 Digital Safe has a 01-year warranty.<br>\r\n<h5>What is the price of Deli 4121 Fingerprint & Digital Safe Box in Bangladesh?</h5>\r\nThe latest price of Deli 4121 Fingerprint & Digital Safe Box in Bangladesh is 30,000৳. You can buy the Deli 4121 Fingerprint & Digital Safe Box at best price from our website or visit any of our showrooms.'),
(5, 'Canon Pixma iP', 'ip-2770-1-500x500.jpg', '30000', 'Model: iP 2770<br>\r\nSpeed: Black/Color- 7/4.8ipm<br>\r\nResolution:4800 x 1200dpi<br>\r\nConnectivity:USB2.0 Hi-Speed<br>\r\n<h5>Printing Features</h5><br>\r\nPrint Speed : Black & White: A4 Plain Paper: ESAT: 7.0ipm\r\nColour: A4 Plain Paper: ESAT: 4.8ipm<br>\r\nResolution : 4800 x 1200dpi (max.)<br>\r\nPrint Technology : Inkjet<br>\r\nInterface : USB 2.0 Hi-Speed<br>\r\nOthers :Photo Printing\r\nCartridge Type: PG-810, CL-811 (PG-810XL, CL811XL Optional)\r\nMin. Ink Droplet Size: 2pl<br>\r\nSizes :A4, Letter, Legal, A5, B5, Envelopes (DL, COM10), 4 x 6\", 5 x 7\", 8 x 10\"'),
(6, 'Edifier X120 2.1', 'edifier-x120-500x500.jpg', '1500', 'Model: Edifier X120<br>\r\nSubwoofer: 4\", 6 Ohms<br>\r\nDimensions: 85x178x87mm<br>\r\nSensitivity: 350mV (+/- 50mV)<br><br>\r\nEdifier X120 2.1 Channel with Wooden Sub-woofer Speaker\r\n\r\nSimple configuration and modern design in its satellites. The sub-woofer is made of MDF wood and the woofer arrangement looks down to reproduce more serious and intense sounds. Simple configuration and modern design in its satellites. The sub-woofer is made of MDF wood and the woofer arrangement looks down to reproduce more serious and intense sounds.'),
(7, 'Apple Watch SE', '6215915_sd.jpg', '30000', 'MPN: MYDM2LL/A<br>\r\nModel: Apple Watch SE A2351<br>\r\nFall Detection + SOS Emergency<br>\r\nLTPO OLED Retina Display<br>\r\nDigital Crown with Haptic Feedback<br>\r\nHeart Rate Monitor with Notifications<br>\r\n<h5>Basic Information</h5><br>\r\nDisplay : Dial Shape Rectangle, Dial Type Digital, Display Technology OLED, Display Resolution 324 x 394<br>\r\nBattery :Lithium-ion<br>\r\nConnectivity: Connectivity: Bluetooth, Wi-Fi, NFC\r\nBluetooth Protocol: Bluetooth 5.0\r\nWi-Fi Standard: Wi-Fi 4 (802.11n)\r\nGPS <br>\r\nMaterial : Watch Crystal Material: Sapphire Crystal\r\nCase Materials: Aluminum, Ceramic<br>\r\nOS: iOS<br>\r\nSensor: Accelerometer, Altimeter, Barometer, Compass, Gyroscope, Heart Rate, Light Sensor\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `monitor`
--

CREATE TABLE `monitor` (
  `id` int(11) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `image` varchar(50) NOT NULL,
  `price` varchar(11) NOT NULL,
  `product_details` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `monitor`
--

INSERT INTO `monitor` (`id`, `pname`, `image`, `price`, `product_details`) VALUES
(1, 'Phillips -24 inch monitor', 'philips24inch_001.jpg', '10000', 'Resolution:1366 x 768 @ 60 Hz<br>\r\nResponse Time: 5ms<br>\r\nViewing Angle:90º(H)/65º(V)<br>\r\nContrast'),
(2, 'HP 4k Ultra HD Monitor', 'HP 4k Ultra HD Monitor.webp', '25000', 'Resolution: 1920 x 1080 @ 75 Hz<br>\r\n1x VGA; 1x HDMI 1.4 (with HDCP support)<br>\r\nTilt and Sustainab'),
(3, 'LG Monitor 24-inch Full H', 'LG Monitor 24-inch Full HD.jpg', '30000', 'Resolution: 1920 x 1080<br>\r\nResponse Time: 5ms(Faster)<br>\r\nContrast Ratio: 1000:1(Typ.)<br>\r\nBrigh'),
(4, 'lg-24-led-monitor-500x500', 'lg-24-led-monitor-500x500.jpg', '10000', 'Resolution: 1920 X 1080<br>\r\nResponse Time: 5ms(Faster)<br>\r\nContrast Ratio: 1000:1(Typ.)<br>\r\nBrigh'),
(5, 'Acer Monitor (Black 24 in', 'Acer Monitor (Black 24 inch).jpg', '15000', 'Full HD 1920 x 1080 @60Hz<br>\r\nAspect Ratio 16:9<br>\r\nResponse Time 5 ms<br>\r\nPorts; VGA, DVI-in'),
(6, 'HP Ultra HD', 'HP Ultra HD.jpg', '16000', '23.8\" FHD (1920 x 1080) IPS Monitor<br>\r\nInterface: HDMI, USB, VGA, DisplayPort<br>\r\nResponse Times:'),
(7, 'Power Monitor', 'Power Monitor.jpg', '13000', '22\" (1366×768)HD Wide Screen Display<br>\r\nResponse Time: 5ms; 90 & 65 degree (H& V)<br>\r\nRefresh Rat'),
(8, 'hp-23-8-monitor-4-500x500', 'hp-23-8-monitor-4-500x500.jpg', '15000', 'Resolution: FHD 1920 x 1080 at 75Hz<br>\r\nResponse time: 5 ms (GtG)<br>\r\nLow blue light mode; Anti-gl'),
(9, 'Phillips -24 inch monitor', 'philips24inch_001.jpg', '10000', 'Panel Size 23.8 inch / 60.5 cm<br>\r\nLCD panel type IPS technology<br>\r\nResolution 1920 x 1080 @ 60 H'),
(10, 'HP 4k Ultra HD Monitor', 'HP 4k Ultra HD Monitor.webp', '25000', '27\"QHD (2560 x 1440) IPS Display<br>\r\nResponse times: 5ms GtG<br>\r\nLow blue light mode; Anti-glare<b'),
(11, 'LG Monitor 24-inch Full H', 'LG Monitor 24-inch Full HD.jpg', '30000', '27\" FHD (1920 x 1080) IPS Display<br>\r\nNVIDIA G-SYNC Compatible<br>\r\nAdaptive-Sync Technology<br>\r\n1'),
(12, 'lg-24-led-monitor-500x500', 'lg-24-led-monitor-500x500.jpg', '10000', '27\" QHD (2560 x 1440) Display<br>\r\nG-SYNC Compatibility<br>\r\nIPS 1ms (GtG), 144Hz Refresh Rate<br>\r\n'),
(13, 'Acer Monitor (Black 24 in', 'Acer Monitor (Black 24 inch).jpg', '15000', 'Full HD 1920 x 1080 @60Hz<br>\r\nAspect Ratio 16:9<br>\r\nResponse Time 5 ms<br>\r\nPorts; VGA, DVI-in<br>'),
(14, 'HP Ultra HD', 'HP Ultra HD.jpg', '60000', '23.8\" FHD (1920 x 1080) IPS Monitor<br>\r\nInterface: HDMI, USB, VGA, DisplayPort<br>\r\nResponse Times:'),
(16, 'hp-23-8-monitor-4-500x500', 'hp-23-8-monitor-4-500x500.jpg', '10000', '27\"QHD (2560 x 1440) IPS Display<br>\r\nResponse times: 5ms GtG<br>\r\nLow blue light mode; Anti-glare<b');

-- --------------------------------------------------------

--
-- Table structure for table `mouse`
--

CREATE TABLE `mouse` (
  `id` int(5) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `image` varchar(60) NOT NULL,
  `price` varchar(10) NOT NULL,
  `product_details` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mouse`
--

INSERT INTO `mouse` (`id`, `pname`, `image`, `price`, `product_details`) VALUES
(1, 'Fantech X16 Thor', 'x16-thor-ii-500x500.jpg', '2500', 'Model: X16 Thor II<br>\r\n7 Light Modes<br>\r\n6 Macro Buttons<br>\r\n1000Hz Polling Rate<br>\r\nRunning RGB Chroma<br>'),
(2, 'Fantech Zeus X5S', 'x5s-zeus-1-500x500.jpg', '3500', 'Model: Fantech Zeus X5S<br>\r\n10,000,000 Click lifetime<br>\r\nTracking Method: Optical<br>\r\nInterface: USB<br>\r\nNon- slip side<br>'),
(3, 'Rapoo 3510 Plus', '3510-plus-500x500.jpg', '1500', 'Model: Rapoo 3510 Plus<br>\r\n2.4 GHz wireless range 10 m<br>\r\nNumber of buttons: 3<br>\r\nDPI: 1000 DPI<br>'),
(4, 'Corsair Katar PRO', 'corsair-katar-pro-gaming-mouse-500x500.png', '25000', 'MPN: CH-930C011-AP<br>\r\nModel: Corsair Katar Pro<br>\r\nNo Strings Attached<br>\r\nDPI: 200 DPI - 12,400<br>\r\nLight & Amazingly Agile<br>\r\n6 Programmable Buttons<br>'),
(5, 'Wiwu WM102 Paul', 'hongseshubiao2.jpg', '15000', 'Model: WM102 Paul Frank Edition<br>\r\n2.4 GHz Wireless Connection, Plug and Play<br>\r\nEffective up to 15 meters of range<br>\r\n450mAh Rechargeable battery<br>\r\nWorking Time: 50 Hours<br>'),
(6, 'MotoSpeed V100', 'motospeed-v100-rgb-wired-black-gaming-11574313977.webp', '', 'Model: MotoSpeed V100<br>\r\n5600 DPI, Plug & Play<br>\r\n7D design<br>\r\nCable Length: 1.8M<br>\r\nRGB backlit<br>');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `product_details` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `pname`, `image`, `price`, `product_details`) VALUES
(8, 'Keyboard', 'keyboard.png', 2200, 'Model: Fantech MK884 Optimax<br>\r\nFeatures Water & Dust Proof<br>\r\nBacklit Mode RGB 14 Modes<br>\r\nAn'),
(9, 'Havit MS72 Mouse ', 'mouse.png', 1200, 'Model: Havit MS72 Cool<br>\r\nInterface Type: USB<br>\r\nThe Number of Key: 4 keys<br>\r\nDPI : 800-1000-1'),
(10, 'Rezar Mouse', 'rezar.jpg', 1500, 'True 16,000 DPI optical sensor.<br>\r\nUp to 450 IPS / 50 g acceleration.<br>\r\nRazer Mechanical Mouse '),
(12, 'Razer Book 13', 'book-13-500x500.jpg\r\n', 17000, 'MPN: RZ09-03571EM1-R341 <br>\r\nModel: Razer Book 13<br>\r\nIntel Core i7-1165G7 Processor (12MB Cache, '),
(13, 'Razer Blade 15 ', 'blade-15-base-model-core-i7-10th-gen-500x500.jpg', 54000, 'MPN: RZ09-03286E22-R341<br>\r\nModel: Razer Blade 15 Base Model Core i7 10th Gen<br>\r\nIntel Core i7-10'),
(16, 'Gamemax GMX 27 ', '60a3a80454604_1621338116.jpg', 27000, 'MPN: GMX27C144 <br>\r\nModel: GMX 27 C144 <br>\r\nFlicker-Free, FreeSync, Low Blue Ray, AMD Free SYNC<br'),
(17, 'ASUS TUF VG328H1B 32 Inch', 'vg328h1b-1-500x500.jpg', 50000, 'Model: ASUS TUF VG328H1B<br>\r\nFull HD (1920 x 1080)<br>\r\n165Hz Rapid Refresh rate<br>\r\n1ms MPRT Trac'),
(18, 'Mi Headphones Comfort', 'Mi-Headphones-Comfort.jpg', 3500, 'Model: Mi Headphones Comfort<br>\r\nSensitivity 107dB<br>\r\nFrequency Range 20-40000Hz<br>\r\nImpedance 3'),
(19, 'Bose Quiet headphones II', '81+jNVOUsJL._AC_SX425_.jpg', 30000, 'Model: Bose QC 35<br>\r\nDimensions : 7.1\"H x 6.7\"W x 3.2\"D<br>\r\nAudio cable: 47.2\"<br>\r\nUSB cable: 12'),
(20, 'Keychron C1 Keyboard', 'c1-mechanical-01-500x500.jpg', 1800, 'MPN: C1-A3<br>\r\nModel: C1<br>\r\nSystem: Mac/ iOS/ Windows/ Android<br>\r\nInterface: USB Type-C to USB-'),
(21, 'Sony Alpha A6000', 'sony_ilce.jpg', 60000, 'Model: Sony Alpha A6000<br>\r\n24.3-megapixel APS-C image sensor<br>\r\nBIONZ X image processing engine');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `camera`
--
ALTER TABLE `camera`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `headphone`
--
ALTER TABLE `headphone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keyboard`
--
ALTER TABLE `keyboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laptop`
--
ALTER TABLE `laptop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm-product`
--
ALTER TABLE `lm-product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lproduct`
--
ALTER TABLE `lproduct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `monitor`
--
ALTER TABLE `monitor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mouse`
--
ALTER TABLE `mouse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `camera`
--
ALTER TABLE `camera`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `headphone`
--
ALTER TABLE `headphone`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `keyboard`
--
ALTER TABLE `keyboard`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `laptop`
--
ALTER TABLE `laptop`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `lm-product`
--
ALTER TABLE `lm-product`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lproduct`
--
ALTER TABLE `lproduct`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `monitor`
--
ALTER TABLE `monitor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mouse`
--
ALTER TABLE `mouse`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
