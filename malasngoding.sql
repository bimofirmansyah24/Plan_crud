-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2018 at 07:34 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `malasngoding`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `Namamobil` varchar(50) NOT NULL,
  `Merekmobil` varchar(50) NOT NULL,
  `Hargamobil` varchar(50) NOT NULL,
  `Spesifikasi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `Namamobil`, `Merekmobil`, `Hargamobil`, `Spesifikasi`) VALUES
(2, 'Toyota 86', 'Toyota', 'Rp.780.000.000.000', 'Specifications\r\nMileage\r\nEPA Fuel Economy Est - Hwy : MPG	28\r\nCruising Range - City : mi	277.20\r\nEPA Fuel Economy Est - City : MPG	21\r\nFuel Economy Est-Combined : MPG	24\r\nCruising Range - Hwy : mi	369.60\r\nEPA MPG Equivalent - City :	N/A\r\nEPA MPG Equivalent - Hwy :	N/A\r\nEPA MPG Equivalent - Combined :	N/A\r\nBattery Range : mi	N/A\r\nFuel Tank\r\nFuel Tank Capacity, Approx : gal	13.2\r\nAux Fuel Tank Capacity, Approx : gal	N/A\r\nCargo Area Dimensions\r\nTrunk Volume : ft³	6.9\r\nBrakes\r\nBrake Type :	N/A\r\nBrake ABS System :	4-Wheel\r\nBrake ABS System (Second Line) :	N/A\r\nDisc - Front (Yes or ) :	Yes\r\nDisc - Rear (Yes or ) :	Yes\r\nFront Brake Rotor Diam x Thickness : in	11.6\r\nRear Brake Rotor Diam x Thickness : in	11.4\r\nDrum - Rear (Yes or ) :	\r\nRear Drum Diam x Width : in	\r\nEmissions\r\nTons/yr of CO2 Emissions @ 15K mi/year :	7.4\r\nEPA Greenhouse Gas Score :	N/A\r\nTransmission\r\nDrivetrain :	Rear Wheel Drive\r\nTrans Order Code :	\r\nTrans Type :	6\r\nTrans Description Cont. :	Manual w/OD\r\nTrans Description Cont. Again :	\r\nFirst Gear Ratio (:1) :	3.63\r\nSecond Gear Ratio (:1) :	2.19\r\nThird Gear Ratio (:1) :	1.54\r\nFourth Gear Ratio (:1) :	1.21\r\nFifth Gear Ratio (:1) :	1.00\r\nSixth Gear Ratio (:1) :	0.77\r\nReverse Ratio (:1) :	3.44\r\nClutch Size : in	N/A\r\nFinal Drive Axle Ratio (:1) :	4.30'),
(6, 'LaFerrari', 'Ferrari', 'Rp.8.000.000.000', 'VEHICLE TYPE:\r\n\r\nmid-engine, rear-wheel-drive, 2-passenger, 2-door coupe\r\n\r\n\r\nENGINE TYPE:\r\n\r\nDOHC 48-valve 6.3-liter V-12, 789 hp, 516 lb-ft; AC permanent magnet synchronous electric motor, 161 hp, 199 lb-ft; combined system, 950 hp; 2.2-kWh lithium-ion battery pack\r\n\r\n\r\nTRANSMISSION:\r\n\r\n7-speed dual-clutch automatic with manual shifting mode\r\n\r\n\r\nDIMENSIONS:\r\n\r\nWheelbase: 104.3 in\r\nLength: 185.1 in\r\nWidth: 78.4 in Height: 43.9 in\r\nCurb weight: 3489 lb\r\n\r\n\r\nC/D TEST RESULTS:\r\n\r\nZero to 60 mph: 2.5 sec\r\nZero to 100 mph: 4.8 sec\r\nZero to 130 mph: 7.5 sec\r\nZero to 150 mph: 9.8 sec\r\nRolling start, 5-60 mph: 3.0 sec\r\nTop gear, 30-50 mph: 1.5 sec\r\nTop gear, 50-70 mph: 1.6 sec\r\nStanding ¼-mile: 9.8 sec @ 150 mph\r\nTop speed (mfr\'s est): 218 mph\r\nBraking, 70-0 mph: 136 ft\r\nRoadholding, 300-ft-dia skidpad: N/A g\r\n\r\n\r\nFUEL ECONOMY:\r\nEPA city/highway driving: 12/16 mpg\r\n'),
(65, 'XF', 'Jaguar', 'Rp.6.100.000.000', 'Specification Jaguar XF 2.0 Black Jack\r\nMachine\r\nType 4-Valve in turbocharged line\r\nCapacity 1.999cc\r\nMaximum Speed ??250 km / h\r\nMaximum Power 240 PS / 5,500 rpm\r\nMaximum Torque 340 Nm / 1.750 - 4,000 rpm\r\n8-speed ZF transmission\r\nAkslelrasi 0 - 100 km / h @ 7.0 Seconds\r\nDimensions\r\nLength X Width X Height 4,945 mm X 1,457 mm X 2,091 mm\r\n2.960mm Axis Distance\r\n540liter Baggage Volume\r\nFuel Tank Capacity 74liter\r\nEmpty Weight 190 kg\r\nThe legs\r\nFront Suspension Type Aluminum double front wishbone\r\nIntegral Rear Suspension Type Link Rear Suspensiun\r\nFront Brake Disc\r\nRear Brake Disc\r\nFeatures\r\n• SRS Airbags\r\n• Dynamic Stability Control (DSC)\r\n• Engine Drag Torque Control (EDC)\r\n• Trailer Stability Assist (TSA)\r\n'),
(71, 'Huracan', 'Lamborghi', 'Rp.7.000.000.000', 'Lamborghini Huracan LP 610-4 spec Car type	Coupe Curb weight	1544 kg (3404 lbs) Dimensions	4.46 m (176 in) long, 2.24 m (88 in) wide, 1.17 m (46 in) high Wheelbase	2.62 m (103 in) Power / weight	395 ps (390 bhp) / t Torque / weight	363 Nm (268 lb-ft) / t Introduced	2014 Origin country	Italy Average fuel consumption	16.6-6.5 l/100 km (14-36 mpg US / 17-43 mpg UK) Noise @ 130 kph	75 dB Noise @ 160 kph	79 dB Views	118.2k  Powertrain Engine type	V10 40 valve DOHC, direct injection Displacement	5.2 l (318 ci / 5204 cc) Power	610 ps (602 bhp / 449 kw) @ 8250 rpm Torque	560 Nm (413 lb-ft) @ 6500 rpm Power / liter	117 ps (116 hp) Efficiency	46 PS per l/100 km Transmission	7 speed automatic Layout	middle engine, all wheel drive');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
