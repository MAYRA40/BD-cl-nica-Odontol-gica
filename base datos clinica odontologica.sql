-- --------------------------------------------------------
Realizado por Mayra Liliana Alzate López
Correo: mayxi20@hotmail.com
Tablas (Base de datos para una clinica odontológica)
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla credicel_OdontoMayraBD.Bono
DROP TABLE IF EXISTS `Bono`;
CREATE TABLE IF NOT EXISTS `Bono` (
  `Id_Bon` int(11) NOT NULL AUTO_INCREMENT,
  `Num_Bon` int(11) NOT NULL DEFAULT 0,
  `Vig_Bon` date NOT NULL DEFAULT '0000-00-00',
  `Id_Bon_Id_Pers_Odon` int(11) NOT NULL DEFAULT 0,
  `Id_Bon_Id_Pac` int(11) NOT NULL DEFAULT 0,
  `Id_Bon_Id_Ips` int(11) NOT NULL DEFAULT 0,
  `Id_Bon_Id_Liq_Pers_Odon` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id_Bon`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Bonos asignados por la Ips al personal profesional odontológico';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Cargo
DROP TABLE IF EXISTS `Cargo`;
CREATE TABLE IF NOT EXISTS `Cargo` (
  `Id_Cargo` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Cargo` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id_Cargo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Cargo del personal profesional odontologico';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Ciudad
DROP TABLE IF EXISTS `Ciudad`;
CREATE TABLE IF NOT EXISTS `Ciudad` (
  `Id_Ciu` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Ciu` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id_Ciu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Ciudad';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Consultorio
DROP TABLE IF EXISTS `Consultorio`;
CREATE TABLE IF NOT EXISTS `Consultorio` (
  `Id_Consul` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Consul` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id_Consul`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Consultorio del personal profesional odontologico';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Departamento
DROP TABLE IF EXISTS `Departamento`;
CREATE TABLE IF NOT EXISTS `Departamento` (
  `Id_Dep` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Dep` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id_Dep`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Departamento';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Eps
DROP TABLE IF EXISTS `Eps`;
CREATE TABLE IF NOT EXISTS `Eps` (
  `Id_Eps` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Eps` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id_Eps`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish2_ci COMMENT='Eps del paciente';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Especialidad
DROP TABLE IF EXISTS `Especialidad`;
CREATE TABLE IF NOT EXISTS `Especialidad` (
  `Id_Espec` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Espec` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id_Espec`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Especialidad del personal profesional odontologico';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Factura
DROP TABLE IF EXISTS `Factura`;
CREATE TABLE IF NOT EXISTS `Factura` (
  `Id_Fact` int(11) NOT NULL AUTO_INCREMENT,
  `Num_Fact` int(11) NOT NULL DEFAULT 0,
  `Fecha_Fact` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`Id_Fact`),
  UNIQUE KEY `Num_Fact` (`Num_Fact`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Factura expedida a los pacientes ';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Historia_Clinica
DROP TABLE IF EXISTS `Historia_Clinica`;
CREATE TABLE IF NOT EXISTS `Historia_Clinica` (
  `Id_His` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_His` varchar(50) NOT NULL DEFAULT '0',
  KEY `Id_His` (`Id_His`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish2_ci COMMENT='Historia clinica del paciente';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Ips
DROP TABLE IF EXISTS `Ips`;
CREATE TABLE IF NOT EXISTS `Ips` (
  `Id_Ips` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Ips` int(11) NOT NULL DEFAULT 0,
  `Id_Ips_Pers_Odon` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id_Ips`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Informacion Ips, la cual tiene un vinculo comercial con el personal profesional  odontológico';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Liquidar_Personal_Odontologico
DROP TABLE IF EXISTS `Liquidar_Personal_Odontologico`;
CREATE TABLE IF NOT EXISTS `Liquidar_Personal_Odontologico` (
  `Id_Liq_Pers_Odon` int(11) NOT NULL AUTO_INCREMENT,
  `Fecha_Liq_Pers_Odon` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`Id_Liq_Pers_Odon`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Liquidación del personal odontologico para enviar posteriormente a nómina.';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Metodo_Pago
DROP TABLE IF EXISTS `Metodo_Pago`;
CREATE TABLE IF NOT EXISTS `Metodo_Pago` (
  `Id_Metod_Pag` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Metod_Pag` int(11) NOT NULL DEFAULT 0,
  `Valor_Metod_Pag` int(11) NOT NULL DEFAULT 0,
  `Id_Metod_Pag_Id_Proc` int(11) NOT NULL DEFAULT 0,
  `Id_Metod_pag_Id_Liq_Pers_Odon` int(11) NOT NULL DEFAULT 0,
  `Id_Metod_Pag_Id_Fact` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id_Metod_Pag`),
  KEY `FK1Metodo_Pago_Procedimiento` (`Id_Metod_Pag_Id_Proc`),
  KEY `FK2Metodo_Pago_Liquidar_Odontologico` (`Id_Metod_pag_Id_Liq_Pers_Odon`),
  KEY `FK3Metodo_Pago_Factura` (`Id_Metod_Pag_Id_Fact`),
  CONSTRAINT `FK1Metodo_Pago_Procedimiento` FOREIGN KEY (`Id_Metod_Pag_Id_Proc`) REFERENCES `Procedimiento` (`Id_Proc`),
  CONSTRAINT `FK2Metodo_Pago_Liquidar_Odontologico` FOREIGN KEY (`Id_Metod_pag_Id_Liq_Pers_Odon`) REFERENCES `Liquidar_Personal_Odontologico` (`Id_Liq_Pers_Odon`),
  CONSTRAINT `FK3Metodo_Pago_Factura` FOREIGN KEY (`Id_Metod_Pag_Id_Fact`) REFERENCES `Factura` (`Id_Fact`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci COMMENT='Metodos de pago con los cuales se va a cancelar el procedimiento odontólgico.';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Paciente
DROP TABLE IF EXISTS `Paciente`;
CREATE TABLE IF NOT EXISTS `Paciente` (
  `Id_Paciente` int(11) NOT NULL AUTO_INCREMENT,
  `Ident_Pac` int(11) NOT NULL DEFAULT 0,
  `Nomb_Pac` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `Apellido_Pac` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `Año_Nac_Pac` date DEFAULT '0000-00-00',
  `Telef1_Pac` bigint(20) NOT NULL,
  `Telef2_Pac` bigint(20) DEFAULT NULL,
  `Direc_Pac` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Email_Pac` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Id_Sex_Pac` int(11) NOT NULL,
  `Peso_Pac` tinyint(4) DEFAULT 0,
  `Id_Tip_Doc` int(11) DEFAULT NULL,
  `Id_Dep_Pac` int(11) DEFAULT NULL,
  `Id_Ciud_Pac` int(11) DEFAULT NULL,
  `Id_Hist_Pac` int(11) DEFAULT NULL,
  `Id_Eps_Pac` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Paciente`),
  UNIQUE KEY `Ident_Paciente` (`Ident_Pac`),
  KEY `FK1Paciente_Sexo` (`Id_Sex_Pac`),
  KEY `FK2Paciente_Tipo_Documento` (`Id_Tip_Doc`),
  KEY `FK3Paciente_Departamento` (`Id_Dep_Pac`),
  KEY `FK4Paciente_Ciudad` (`Id_Ciud_Pac`),
  KEY `FK5Paciente_Eps` (`Id_Eps_Pac`),
  KEY `FK6Paciente_Historia_Clinica` (`Id_Hist_Pac`),
  CONSTRAINT `FK1Paciente_Sexo` FOREIGN KEY (`Id_Sex_Pac`) REFERENCES `Sexo` (`Id_Sexo`),
  CONSTRAINT `FK2Paciente_Tipo_Documento` FOREIGN KEY (`Id_Tip_Doc`) REFERENCES `Tipo_Documento` (`Id_Tipo_Documento`),
  CONSTRAINT `FK3Paciente_Departamento` FOREIGN KEY (`Id_Dep_Pac`) REFERENCES `Departamento` (`Id_Dep`),
  CONSTRAINT `FK4Paciente_Ciudad` FOREIGN KEY (`Id_Ciud_Pac`) REFERENCES `Ciudad` (`Id_Ciu`),
  CONSTRAINT `FK5Paciente_Eps` FOREIGN KEY (`Id_Eps_Pac`) REFERENCES `Eps` (`Id_Eps`),
  CONSTRAINT `FK6Paciente_Historia_Clinica` FOREIGN KEY (`Id_Hist_Pac`) REFERENCES `Historia_Clinica` (`Id_His`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci COMMENT='Información de los pacientes';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Paciente_Personal_Odontologico
DROP TABLE IF EXISTS `Paciente_Personal_Odontologico`;
CREATE TABLE IF NOT EXISTS `Paciente_Personal_Odontologico` (
  `Id_Pac_Pers_Odont` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Pac_Pers_Odon_Id_Pac` int(11) NOT NULL DEFAULT 0,
  `Id_Pac_Pers_Odon_Id_Pers_Odon` int(11) NOT NULL DEFAULT 0,
  `Id_Pac_Pers_Odon_Id_Liq_Pers_Odon` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id_Pac_Pers_Odont`),
  KEY `FK1Paciente_Personal_Odontologico_Paciente` (`Id_Pac_Pers_Odon_Id_Pac`),
  KEY `FK2Paciente_Personal_Odontologico_Personal_Odontologico` (`Id_Pac_Pers_Odon_Id_Pers_Odon`),
  KEY `FK3Paciente_Personal-Odontologico_Liquidar_Person_Odon` (`Id_Pac_Pers_Odon_Id_Liq_Pers_Odon`),
  CONSTRAINT `FK1Paciente_Personal_Odontologico_Paciente` FOREIGN KEY (`Id_Pac_Pers_Odon_Id_Pac`) REFERENCES `Paciente` (`Id_Paciente`),
  CONSTRAINT `FK2Paciente_Personal_Odontologico_Personal_Odontologico` FOREIGN KEY (`Id_Pac_Pers_Odon_Id_Pers_Odon`) REFERENCES `Personal_Odontologico` (`Id_Per_Odon`),
  CONSTRAINT `FK3Paciente_Personal-Odontologico_Liquidar_Person_Odon` FOREIGN KEY (`Id_Pac_Pers_Odon_Id_Liq_Pers_Odon`) REFERENCES `Liquidar_Personal_Odontologico` (`Id_Liq_Pers_Odon`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Información del paciente con su respectivo odontologo';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Paciente_Procedimiento
DROP TABLE IF EXISTS `Paciente_Procedimiento`;
CREATE TABLE IF NOT EXISTS `Paciente_Procedimiento` (
  `Id_Pac_Proced` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Pac_Proced_Id_Paciente` int(11) NOT NULL DEFAULT 0,
  `Id_Pac_Proced_Id_Proced` int(11) NOT NULL DEFAULT 0,
  `Id_Pac_Proced_Id_Fact` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id_Pac_Proced`),
  KEY `FK1Paciente_Procedimiento_Paciente` (`Id_Pac_Proced_Id_Paciente`),
  KEY `FK2Paciente_Procedimiento_Procedimiento` (`Id_Pac_Proced_Id_Proced`),
  KEY `FK3Paciente_Procedimiento_Factura` (`Id_Pac_Proced_Id_Fact`),
  CONSTRAINT `FK1Paciente_Procedimiento_Paciente` FOREIGN KEY (`Id_Pac_Proced_Id_Paciente`) REFERENCES `Paciente` (`Id_Paciente`),
  CONSTRAINT `FK2Paciente_Procedimiento_Procedimiento` FOREIGN KEY (`Id_Pac_Proced_Id_Proced`) REFERENCES `Procedimiento` (`Id_Proc`),
  CONSTRAINT `FK3Paciente_Procedimiento_Factura` FOREIGN KEY (`Id_Pac_Proced_Id_Fact`) REFERENCES `Factura` (`Id_Fact`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Personal_Odontologico
DROP TABLE IF EXISTS `Personal_Odontologico`;
CREATE TABLE IF NOT EXISTS `Personal_Odontologico` (
  `Id_Per_Odon` int(11) NOT NULL AUTO_INCREMENT,
  `Ident_Odon` int(11) NOT NULL DEFAULT 0,
  `Id_Tip_Doc_Odon` int(11) NOT NULL DEFAULT 0,
  `Nomb_Odon` varchar(50) NOT NULL DEFAULT '0',
  `Apell_Odon` varchar(50) NOT NULL DEFAULT '0',
  `Id_Espec_Odon` int(11) NOT NULL DEFAULT 0,
  `Id_Cargo_Odon` int(11) NOT NULL DEFAULT 0,
  `Id_Consult_Odon` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id_Per_Odon`),
  UNIQUE KEY `Ident_Odon` (`Ident_Odon`),
  KEY `FK1Personal_Odontologico_Tipo_Documento` (`Id_Tip_Doc_Odon`),
  KEY `FK2Personal_Odontologico_Especialidad` (`Id_Espec_Odon`),
  KEY `FK3Personal_Odontologico_Cargo` (`Id_Cargo_Odon`),
  KEY `FK4Personal_Odontologico_Consultorio` (`Id_Consult_Odon`),
  CONSTRAINT `FK1Personal_Odontologico_Tipo_Documento` FOREIGN KEY (`Id_Tip_Doc_Odon`) REFERENCES `Tipo_Documento` (`Id_Tipo_Documento`),
  CONSTRAINT `FK2Personal_Odontologico_Especialidad` FOREIGN KEY (`Id_Espec_Odon`) REFERENCES `Especialidad` (`Id_Espec`),
  CONSTRAINT `FK3Personal_Odontologico_Cargo` FOREIGN KEY (`Id_Cargo_Odon`) REFERENCES `Cargo` (`Id_Cargo`),
  CONSTRAINT `FK4Personal_Odontologico_Consultorio` FOREIGN KEY (`Id_Consult_Odon`) REFERENCES `Consultorio` (`Id_Consul`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish2_ci COMMENT='Personal profesional odontologico';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Procedimiento
DROP TABLE IF EXISTS `Procedimiento`;
CREATE TABLE IF NOT EXISTS `Procedimiento` (
  `Id_Proc` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Proc` varchar(50) NOT NULL,
  `Costo_Proc` int(11) NOT NULL DEFAULT 0,
  `Cuotas_Proc` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id_Proc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Procedimientos odontolgicos de los pacientes';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Sexo
DROP TABLE IF EXISTS `Sexo`;
CREATE TABLE IF NOT EXISTS `Sexo` (
  `Id_Sexo` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Sex` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id_Sexo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Sexo del paciente';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla credicel_OdontoMayraBD.Tipo_Documento
DROP TABLE IF EXISTS `Tipo_Documento`;
CREATE TABLE IF NOT EXISTS `Tipo_Documento` (
  `Id_Tipo_Documento` int(11) NOT NULL AUTO_INCREMENT,
  `Nomb_Tip_Doc` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id_Tipo_Documento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci COMMENT='Tipo de Identificación del paciente';

-- La exportación de datos fue deseleccionada.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
