-- --------------------------------------------------------
-- Host:                         190.90.160.172
-- Versión del servidor:         10.6.18-MariaDB-cll-lve-log - MariaDB Server
-- SO del servidor:              Linux
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Bono: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Bono` DISABLE KEYS */;
INSERT INTO `Bono` (`Id_Bon`, `Num_Bon`, `Vig_Bon`, `Id_Bon_Id_Pers_Odon`, `Id_Bon_Id_Pac`, `Id_Bon_Id_Ips`) VALUES
	(6, 1, '2024-12-21', 1, 4, 2);
/*!40000 ALTER TABLE `Bono` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Cargo: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `Cargo` DISABLE KEYS */;
INSERT INTO `Cargo` (`Id_Cargo`, `Nomb_Cargo`) VALUES
	(1, 'Odontologo'),
	(2, 'Higienista Dental'),
	(3, 'Auxiliar Dental');
/*!40000 ALTER TABLE `Cargo` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Ciudad: ~14 rows (aproximadamente)
/*!40000 ALTER TABLE `Ciudad` DISABLE KEYS */;
INSERT INTO `Ciudad` (`Id_Ciu`, `Nomb_Ciu`) VALUES
	(1, 'Abriaquí'),
	(2, 'Acacías'),
	(3, 'Acandí'),
	(4, 'Acevedo'),
	(5, 'Achí'),
	(6, 'Agrado'),
	(7, 'Agua de Dios'),
	(8, 'Aguachica'),
	(9, 'Aguada'),
	(10, 'Aguadas'),
	(11, 'Aguazul'),
	(12, 'Agustín Codazzi'),
	(13, 'Aipe'),
	(14, 'Albania');
/*!40000 ALTER TABLE `Ciudad` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Consultorio: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `Consultorio` DISABLE KEYS */;
INSERT INTO `Consultorio` (`Id_Consul`, `Nomb_Consul`) VALUES
	(1, 'Consultorio 1'),
	(2, 'Consultorio 2'),
	(3, 'Consultorio 3'),
	(4, 'Consultorio 4'),
	(5, 'Consultorio 5');
/*!40000 ALTER TABLE `Consultorio` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Departamento: ~30 rows (aproximadamente)
/*!40000 ALTER TABLE `Departamento` DISABLE KEYS */;
INSERT INTO `Departamento` (`Id_Dep`, `Nomb_Dep`) VALUES
	(5, 'ANTIOQUIA'),
	(8, 'ATLÁNTICO'),
	(11, 'BOGOTÁ, D.C.'),
	(13, 'BOLÍVAR'),
	(15, 'BOYACÁ'),
	(17, 'CALDAS'),
	(18, 'CAQUETÁ'),
	(19, 'CAUCA'),
	(20, 'CESAR'),
	(23, 'CÓRDOBA'),
	(25, 'CUNDINAMARCA'),
	(27, 'CHOCÓ'),
	(41, 'HUILA'),
	(44, 'LA GUAJIRA'),
	(47, 'MAGDALENA'),
	(50, 'META'),
	(52, 'NARIÑO'),
	(54, 'NORTE DE SANTANDER'),
	(63, 'QUINDIO'),
	(66, 'RISARALDA'),
	(68, 'SANTANDER'),
	(70, 'SUCRE'),
	(73, 'TOLIMA'),
	(76, 'VALLE DEL CAUCA'),
	(81, 'ARAUCA'),
	(85, 'CASANARE'),
	(86, 'PUTUMAYO'),
	(88, 'ARCHIPIÉLAGO DE SAN ANDRÉS, PROVIDENCIA Y SANTA CA'),
	(91, 'AMAZONAS'),
	(94, 'GUAINÍA'),
	(95, 'GUAVIARE'),
	(97, 'VAUPÉS'),
	(99, 'VICHADA');
/*!40000 ALTER TABLE `Departamento` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Eps: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `Eps` DISABLE KEYS */;
INSERT INTO `Eps` (`Id_Eps`, `Nomb_Eps`) VALUES
	(4, 'Sura'),
	(5, 'Salud Total'),
	(6, 'Salud mia'),
	(7, 'Nueva eps'),
	(8, 'Sanitas'),
	(9, 'Coosalud');
/*!40000 ALTER TABLE `Eps` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Especialidad: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Especialidad` DISABLE KEYS */;
INSERT INTO `Especialidad` (`Id_Espec`, `Nomb_Espec`) VALUES
	(1, 'Ortodoncia'),
	(2, 'Endodoncia'),
	(3, 'Periodoncia'),
	(4, 'Cirugia Oral'),
	(5, 'Odontologia General');
/*!40000 ALTER TABLE `Especialidad` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Factura: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Factura` DISABLE KEYS */;
/*!40000 ALTER TABLE `Factura` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Ips: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `Ips` DISABLE KEYS */;
INSERT INTO `Ips` (`Id_Ips`, `Nomb_Ips`, `Id_Ips_Pers_Odon`) VALUES
	(2, 'Alianza Diagnostica', 1),
	(3, 'Capital Salud', 3);
/*!40000 ALTER TABLE `Ips` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Liquidar_Personal_Odontologico: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Liquidar_Personal_Odontologico` DISABLE KEYS */;
/*!40000 ALTER TABLE `Liquidar_Personal_Odontologico` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Metodo_Pago: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Metodo_Pago` DISABLE KEYS */;
/*!40000 ALTER TABLE `Metodo_Pago` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Paciente: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Paciente` DISABLE KEYS */;
INSERT INTO `Paciente` (`Id_Paciente`, `Ident_Pac`, `Nomb_Pac`, `Apellido_Pac`, `Año_Nac_Pac`, `Telef1_Pac`, `Telef2_Pac`, `Direc_Pac`, `Email_Pac`, `Id_Sex_Pac`, `Peso_Pac`, `Id_Tip_Doc`, `Id_Dep_Pac`, `Id_Ciud_Pac`, `Id_Eps_Pac`) VALUES
	(3, 63547122, 'Jenny Jonayra', 'Alzate Lopez', '1983-12-25', 3016074977, 3157683456, 'Calle 36 # 3occ-26 ap 201', 'jennyjonayra25@hotmailcom', 1, 50, 1, 50, 2, 5),
	(4, 1098699912, 'Adriana Lizeth', 'Perez Ardila', '2001-09-02', 3005843456, 6076341246, 'Cr 12 # 53-50', 'adrianita1294@gmail.com', 1, 48, 1, 20, 12, 4);
/*!40000 ALTER TABLE `Paciente` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Paciente_Personal_Odontologico: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Paciente_Personal_Odontologico` DISABLE KEYS */;
/*!40000 ALTER TABLE `Paciente_Personal_Odontologico` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Paciente_Procedimiento: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Paciente_Procedimiento` DISABLE KEYS */;
/*!40000 ALTER TABLE `Paciente_Procedimiento` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Personal_Odontologico: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Personal_Odontologico` DISABLE KEYS */;
INSERT INTO `Personal_Odontologico` (`Id_Per_Odon`, `Ident_Odon`, `Id_Tip_Doc_Odon`, `Nomb_Odon`, `Apell_Odon`, `Id_Espec_Odon`, `Id_Cargo_Odon`, `Id_Consult_Odon`) VALUES
	(1, 1098456123, 1, 'Alix', 'Mendoza', 1, 1, 1),
	(2, 63567123, 1, 'Laura', 'Lopez', 4, 1, 2),
	(3, 6237949, 1, 'Ana', 'Figueroa', 5, 1, 3);
/*!40000 ALTER TABLE `Personal_Odontologico` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Procedimiento: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `Procedimiento` DISABLE KEYS */;
INSERT INTO `Procedimiento` (`Id_Proc`, `Nomb_Proc`, `Costo_Proc`) VALUES
	(1, 'Montaje Ortodoncia', 200000),
	(2, 'Aclaramiento', 150000),
	(3, 'Profijet', 180000),
	(4, 'Extraccion Bucales', 150000);
/*!40000 ALTER TABLE `Procedimiento` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Sexo: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `Sexo` DISABLE KEYS */;
INSERT INTO `Sexo` (`Id_Sexo`, `Nomb_Sex`) VALUES
	(1, 'Femenino'),
	(2, 'Masculino'),
	(3, 'Indefinido');
/*!40000 ALTER TABLE `Sexo` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_OdontoMayraBD.Tipo_Documento: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `Tipo_Documento` DISABLE KEYS */;
INSERT INTO `Tipo_Documento` (`Id_Tipo_Documento`, `Nomb_Tip_Doc`) VALUES
	(1, 'Cedula de ciudadania'),
	(2, 'Cedula de extranjeria'),
	(3, 'Pasaporte'),
	(4, 'Registro civil'),
	(5, 'Tarjeta de identidad'),
	(6, 'Nit'),
	(7, 'Permiso especial de permanencia');
/*!40000 ALTER TABLE `Tipo_Documento` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
