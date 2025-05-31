-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 14-05-2025 a las 19:21:55
-- Versión del servidor: 9.1.0
-- Versión de PHP: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prestamos`
--
CREATE DATABASE IF NOT EXISTS `prestamos` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `prestamos`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

DROP TABLE IF EXISTS `administrador`;
CREATE TABLE IF NOT EXISTS `administrador` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Huella_Dactilar` longtext COLLATE utf8mb4_general_ci,
  `Nombre` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `A_Paterno` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `A_Materno` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Telefono` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`ID`, `Huella_Dactilar`, `Nombre`, `A_Paterno`, `A_Materno`, `Telefono`) VALUES
(1, '<?xml version=\"1.0\" encoding=\"UTF-8\"?><Fid><Bytes>Rk1SACAyMAABmgAz/v8AAAFAAWgAyADIAQAAAFY/gOAAak1fgNAAUlJegJIAamleQMAAnk5cgQIBJ0xbgJIAiHNbgP0ARp5aQEoAUnBZQFIBOhFZgQ8AcEFYQMoBAEZYgG4BIhZYgQMA30FXQQIA5UFXgOsBK01WQM4BQ1VVgHYAthxUQM0BE0pUQIgBWmRUQJQANwJTgJEBBBlTgGAA/RxTQKkAqmlSgIABMw9RgOoAmkFQQJAAvhlQgEIA6yBPgK8BDFNPQQIAqZlPgRoAxT9OQMYBW1ZOQEIBGxdNQQkBFkZNgHABWAhNgKABQgJMgPgAnZNLgHkAZQtKQC4AqXdKgQkBHEZJQKkAjKVIgLwBBKNIgJ0BDQtIgRQA0UNIgK4A30ZIQJwAngJHgK8AvmtHQRoBSlVHgJoA5SRGQMoA90REgQgBJ09CgJQBFgI/QKIAy3w8QOoBYFk5gKgA+wY2gJwBGWo2AKoAyp0zANABCqAzAKYAxHouATIAlT8tAKoAwkgsAS0A7KUqAS4A4qMpASwA96MoAAA=</Bytes><Format>1769473</Format><Version>1.0.0</Version></Fid>', 'Luis Angel', 'Calderon', 'Zimbron', '5625374684');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

DROP TABLE IF EXISTS `alumno`;
CREATE TABLE IF NOT EXISTS `alumno` (
  `Boleta` int NOT NULL,
  `Nombre` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `A_Paterno` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `A_Materno` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Telefono` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Pswrd` varchar(64) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Huella_Dactilar` longtext COLLATE utf8mb4_general_ci,
  `FormatoHuella` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`Boleta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`Boleta`, `Nombre`, `A_Paterno`, `A_Materno`, `Telefono`, `Huella_Dactilar`, `FormatoHuella`) VALUES
(10, 'Lionel Andres', 'Messi', 'Cuccittini', '1234567890', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><Fid><Bytes>Rk1SACAyMAABuAAz/v8AAAFAAWgAyADIAQAAAFZEgLUBJUZgQEwAtoNfQJgBTE1dQPYAsD1bgO4A3EZbQJIA+j5bQPYAT5hZgRgAp0FYgOYBJVJXQDoAmCdXQMcAWT5WgGYAzpBVQIsBVlRUQOgA+0hTQHQBQE1TQLYBTFFTQR4AgDxSQGEBBFpSQFwAeYJSQOIBQ1ZSQM0BULJSQEgBNgFRgJ0BMEhRQQoBMVxQQQQAiZpPgK4ATZZOgNoATT9OQIIBH0VNgQgA+01MQD0AcH9MQN4BWlhMQIQAj5JLQGoAXnVKQD4BEwJKQQoAej9JQFUAy5RJQDgA+CNHQGoA4DVHQH8BK6VHgO4ATZJFQF4A3zpFgH8A9TlFQIIAg5ZEQRABFVJEgQQAfz1DQQoBFlRDQHgAfYJDQD0BBgxDQFQBJ15DQFABN1ZDgEgA0IJCgLAAZEFBgLUA6z5BQHIBGU1BgFIA3ZtAQSYAhjo/QGwA+kA9gJ0BUFE8gFUBOlw7gGQBNFI6QG0BIUk5gPAAPZk5QIQA75s5QGwBMaM5QHABDaA4gRYBMWE4QHQAdH04gFIA+2w4AAA=</Bytes><Format>1769473</Format><Version>1.0.0</Version></Fid>', 'ANSI'),
(242442, 'Lizette', 'Trejo', 'Garcia', '3535353', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><Fid><Bytes>Rk1SACAyMAABuAAz/v8AAAFAAWgAyADIAQAAAFZEQPAAjotjQMgAfH9gQGwAnodgQNYAoH5fgEgAN39bgRwAgJRaQEkA1n9ZgG4AWIFXgH4A0y9VQHAARHxVQDYAaydVQQkAjpBVgOIAr3pUgFwBACVUQHQANH5TgMEAmClTQIYAf5BSgIYA/R5RgH8Ako1QQP0AMZlPQNkAK5tPgPwASZZPQHMBCiBOQNMAX41OgRwAu4tNQKgBNw1NQMoBTGVNgE4AaiVMQNIAUJJMgQkA3yBMgG0AGhlLQLQBOmRLQOYAZZFLgMAAgytKQJEAsJ5KgP0A+xJKQNwBVAtKQI4ARnJJgIUA5SVJQGQBGSFJgHoAXIlJQQ4BSWVJgQkAiJJIQHAAdIVHgJIAo5tGgGIAZCJGQKYAYThFQMEBNgtFgH8APQ9FQLQAHKJEgSIA2YVDQM4AI1BDgJQAX5JDgMwAvHpDgKkA3WRCgIIBNA1CQS4AcD1BgLwAqYBBQJwAxVpBgIgBMBJBQM4APURBgMAA12dAQMIBUAlAgOsA3Hw/QH8BTws/QPEA0Yc/QOsAziU+gNgA32o8AAA=</Bytes><Format>1769473</Format><Version>1.0.0</Version></Fid>', 'ANSI'),
(999234, 'JOSE EDUARDO', 'CALDERON', 'ZIMBRON', '5518003978', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><Fid><Bytes>Rk1SACAyMAABOgAz/v8AAAFAAWgAyADIAQAAAFYvgJcA4oxkgIYA34NkgPgAhT9ggHwAvH9fQMYAglRfQIsBDZZbgFAAwn9bgPIAvDpYgRAA8T9YgQMAbZdWgQQATEZWQR4BDEhWgQYBQ1JWgGoAtSNUQF4BSBFUQCwBEiBTgNMBSlZTgDABOhdSgJQBKk5SQFsBLRtRgMYAZU9RgRAAfz9QgKYAblpQgL4BPkhQQK8BTkxPgOABIURPQN4BN0pMgKkAnnFLQIIANAVLQG4AZBJKgFABCSJJgJ0AcAdHgHwBQAZHgJwArYJGQJAAZ2xFgDoBVBJDgJIAXgRCgD0AUnJBgIUBKhA3ALUAu5E0AIUBISc0AIgBG3EyAJYAMWMvASoBJKovAHoBXgQuATMAlDsqAS4A0ZsqAAA=</Bytes><Format>1769473</Format><Version>1.0.0</Version></Fid>', 'ANSI'),
(78575667, 'Maria La Luz', 'Zimbron', 'Hernandez', '5523567365', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><Fid><Bytes>Rk1SACAyMAABZAAz/v8AAAFAAWgAyADIAQAAAFY2gNIArElfgOwArDdcgQoA2YlcgDwBSD5cgLYAgF5cQRIAg5ZXQM0Ad55WgNYAzTxWgNYAgElVgKgAZ19UgNoBKwpSQOQARkpQQPAA2jNQgGIAtYJQgQoBOR5OQL4BBKpNQQ8BG3VNQOYAm41MgMcAtZdMgKMBFaFMgPYAoJFLgSoA5TpLQPwBVFxKQNgA7jtIgPYBORFHgJoBHJlGgJ0AvoNEQRwA1odCQQ4AUKJCQHYAyoVCQNYA/khBQG4A0IVAgSQAzpE/QSIA1I8/gRAATJ0+gSEBIYQ9gQMBNxw8QSEBFi06QIQBYEg4gRoAWEc3gQoBFnM3QFIAYWo1QFgBYEY1AKgAyJEzAFIAwh4yASoBEy0xAS4AlYswAS0AwjowAHYAT2YvASAAU0suAE4AoYMsARoATEcrATYAfJ0qAS4AsJkoAAA=</Bytes><Format>1769473</Format><Version>1.0.0</Version></Fid>', 'ANSI'),
(2021630226, 'Luis Angel', 'Calderon', 'Zimbron', '5625374684', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><Fid><Bytes>Rk1SACAyMAABmgAz/v8AAAFAAWgAyADIAQAAAFY/gOAAak1fgNAAUlJegJIAamleQMAAnk5cgQIBJ0xbgJIAiHNbgP0ARp5aQEoAUnBZQFIBOhFZgQ8AcEFYQMoBAEZYgG4BIhZYgQMA30FXQQIA5UFXgOsBK01WQM4BQ1VVgHYAthxUQM0BE0pUQIgBWmRUQJQANwJTgJEBBBlTgGAA/RxTQKkAqmlSgIABMw9RgOoAmkFQQJAAvhlQgEIA6yBPgK8BDFNPQQIAqZlPgRoAxT9OQMYBW1ZOQEIBGxdNQQkBFkZNgHABWAhNgKABQgJMgPgAnZNLgHkAZQtKQC4AqXdKgQkBHEZJQKkAjKVIgLwBBKNIgJ0BDQtIgRQA0UNIgK4A30ZIQJwAngJHgK8AvmtHQRoBSlVHgJoA5SRGQMoA90REgQgBJ09CgJQBFgI/QKIAy3w8QOoBYFk5gKgA+wY2gJwBGWo2AKoAyp0zANABCqAzAKYAxHouATIAlT8tAKoAwkgsAS0A7KUqAS4A4qMpASwA96MoAAA=</Bytes><Format>1769473</Format><Version>1.0.0</Version></Fid>', 'ANSI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libro`
--

DROP TABLE IF EXISTS `libro`;
CREATE TABLE IF NOT EXISTS `libro` (
  `ISBN` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `Clasificacion` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Titulo` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Autor` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Año` int DEFAULT NULL,
  `Stock` int NOT NULL,
  PRIMARY KEY (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libro`
--

INSERT INTO `libro` (`ISBN`, `Clasificacion`, `Titulo`, `Autor`, `Año`, `Stock`) VALUES
('9780136067058', 'QA76', 'Algoritmos', 'Sedgewick, Robert', 2011, 2),
('9780201862471', 'QA21', 'Matemáticas para las ciencias físicas', 'Denier, J. P.', 2010, 15),
('9786071742063', 'HF5500', 'Liderazgo y dirección', 'Münch Galindo, Lourdes', 2021, 0),
('9786073213981', 'QA184', 'Álgebra lineal y sus aplicaciones', 'Lay, David C', 2012, 18),
('9786073231792', 'QA76', 'El programador pragmático: Tu viaje hacia la maestría', 'Hunt, Andrew', 1999, 18),
('9788401016871', 'QWER', 'Cien años de soledad', 'Gabriel García Márquez', 1967, 10),
('9788429193321', 'QA103', 'Introducción a la teoría de la computación', 'Sipser, Michael', 2013, 10),
('9788432219012', 'QA32', 'Geometría algebraica', 'Mumford, David', 2011, 22),
('9788432260731', 'QA9', 'Los principios matemáticos de la filosofía natural', 'Newton, Isaac', 1687, 15),
('9788434120814', 'QA74', 'Introducción a la criptografía moderna', 'Katz, Jonathan', 2012, 22),
('9788434328683', 'QA26', 'Programación avanzada en el entorno UNIX', 'Stevens, W. Richard', 2005, 10),
('9788434332490', 'QA51', 'El arte de la programación de computadoras', 'Knuth, Donald E.', 2011, 15),
('9788434404124', 'QA3', 'Métodos de matemáticas físicas', 'Courant, Richard', 2006, 22),
('9788434404193', 'QA5', 'Introducción a la teoría de probabilidades', 'Feller, William', 2012, 13),
('9788434406289', 'QA10', 'Introducción a la teoría de la computación', 'Sipser, Michael', 2008, 17),
('9788434406592', 'QA41', 'Conceptos de sistemas de bases de datos', 'Silberschatz, Abraham', 2010, 22),
('9788434408108', 'QA35', 'Modelos matemáticos en biología', 'Edelstein-Keshet, L.', 2012, 8),
('9788434409739', 'QA25', 'Matemáticas discretas y sus aplicaciones', 'Rosen, Kenneth H.', 2012, 14),
('9788434410629', 'QA36', 'Introducción a la matemática financiera', 'Baxter, Martin', 2011, 20),
('9788434410766', 'QA11', 'Métodos matemáticos en las ciencias físicas', 'Boas, Mary L.', 2005, 18),
('9788434411589', 'QA24', 'Fundamentos de algoritmos en la computadora', 'Horowitz, Ellis', 2009, 30),
('9788434411695', 'QA55', 'Complejidad computacional', 'Papadimitriou, Christos H.', 1994, 12),
('9788434412074', 'QA4', 'Principios del análisis matemático', 'Rudin, Walter', 2013, 19),
('9788434412227', 'QA24', 'Métodos matemáticos', 'Menzel, Donald H.', 2007, 25),
('9788434413255', 'QA9', 'Métodos matemáticos para la física y la ingeniería', 'Riley, K.F.', 2006, 28),
('9788434417390', 'QA71', 'Programación en Scala', 'Odersky, Martin', 2010, 16),
('9788434418755', 'QA27', 'Álgebra lineal', 'Axler, Sheldon', 2015, 20),
('9788434424299', 'QA53', 'Métodos de matemáticas para físicos', 'Courant, Richard', 2004, 13),
('9788434424794', 'QA21', 'Matemáticas para físicos', 'Lea, Susan M.', 2004, 16),
('9788434425517', 'QA184', 'Introducción a los algoritmos', 'Cormen, Thomas H.', 2009, 20),
('9788434427412', 'QA28', 'Métodos numéricos para ingenieros', 'Chapra, Steven C.', 2005, 14),
('9788434431220', 'QA72', 'Lógica matemática', 'Simpson, Stephen P.', 2009, 18),
('9788434432326', 'QA32', 'Matemáticas computacionales', 'D\'Azevedo, Erich W.', 2010, 8),
('9788434433481', 'QA67', 'Matemáticas para científicos computacionales', 'Keshav, Srinivasan', 2008, 20),
('9788434448690', 'QA61', 'Geometría discreta y computacional', 'Lin, Ming', 2008, 12),
('9788434458480', 'QA60', 'Complejidad y criptografía', 'Böttcher, John F. K.', 2009, 17),
('9788434460240', 'QA77', 'Redes de computadoras', 'Tanenbaum, Andrew S.', 2011, 18),
('9788434469234', 'QA75', 'Física teórica', 'Bohr, Niels', 2016, 24),
('9788434488225', 'QA76', 'C++ desde cero :)', 'Stroustrup, Bjarne', 2005, 22),
('9788434488251', 'QA66', 'Cálculo avanzado', 'Gupta, R. S.', 2015, 18),
('9788434495731', 'QA44', 'Métodos matemáticos en las ciencias físicas', 'Boas, Mary L.', 2006, 15),
('9788436032242', 'QA68', 'Lógica matemática', 'Mendelson, Elliott', 2015, 11),
('9788437028403', 'QA59', 'Principios del análisis matemático', 'Rudin, Walter', 1976, 20),
('9788437042384', 'QA33', 'Matemáticas computacionales para ingenieros', 'Pan, S. Y.', 2008, 11),
('9788441512452', 'QA18', 'Matemáticas para físicos', 'Menzel, Donald H.', 2012, 28),
('9788441536220', 'QA76', 'Código limpio: Un manual de artesanía de software ágil', 'Martin, Robert C.', 2008, 30),
('9788448150899', 'QA76', 'El lenguaje de programación C', 'Kernighan, Brian W.', 1978, 15),
('9788448602577', 'QA45', 'Ecuaciones diferenciales', 'Haight, William T.', 2014, 14),
('9788477525311', 'QA3', 'Matemáticas discretas: Una introducción', 'Johnsonbaugh, Richard', 2009, 14),
('9788478973353', 'QA75', 'Python para análisis de datos', 'McKinney, Wes', 2012, 24),
('9788483104616', 'QA29', 'Matemáticas para economistas', 'Simon, Carl P.', 2010, 13),
('9788486504201', 'QA58', 'Cálculo avanzado', 'Kreyszig, Erwin', 2006, 25),
('9788490266904', 'QA19', 'Matemáticas discretas', 'Johnsonbaugh, Richard', 2004, 22),
('9788490353129', 'QA31', 'Un primer curso de probabilidad', 'Ross, Sheldon', 2014, 12),
('9788490362893', 'QA42', 'Matemáticas para las ciencias físicas', 'Titchmarsh, E.C.', 2014, 16),
('9788492250415', 'QA48', 'Matemáticas discretas esenciales', 'Brown, John S. R.', 2012, 10),
('9788492567200', 'QA19', 'Ciencia de la computación: Una visión general', 'Brookshear, J. Glenn', 2011, 20),
('9788493272142', 'QA20', 'Matemáticas para ingenieros', 'Andrews, Arthur L. G.', 2009, 30),
('9788493361351', 'QA6', 'Introducción a los algoritmos', 'Cormen, Thomas H.', 2009, 25),
('9788494322893', 'QA56', 'Introducción a las matemáticas computacionales', 'Golub, George H.', 2008, 15),
('9788494476792', 'QA80', 'Métodos numéricos para ingenieros', 'Chapra, Steven C.', 2009, 12),
('9788495374535', 'QA42', 'Estructuras de datos y algoritmos en Java', 'Lafore, Robert', 2002, 12),
('9788495562758', 'QA58', 'Métodos matemáticos avanzados para ingenieros', 'Boyer, Carl B.', 2008, 18),
('9788496542152', 'QA73', 'Introducción a la teoría de la computación', 'Sipser, Michael', 2006, 15),
('9788496547102', 'QA76', 'Java eficaz', 'Bloch, Joshua', 2018, 25),
('9788496872168', 'QA47', 'Técnicas computacionales en física', 'McQuarrie, Donald A.', 2014, 20),
('9788497396745', 'QA74', 'El arte de la programación de computadoras', 'Knuth, Donald E.', 2012, 13),
('9788497491352', 'QA23', 'Lógica matemática', 'Hermes, Hans', 2004, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `material`
--

DROP TABLE IF EXISTS `material`;
CREATE TABLE IF NOT EXISTS `material` (
  `ID` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `Nombre` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Estado` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Marca` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Categoria` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Stock` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `material`
--

INSERT INTO `material` (`ID`, `Nombre`, `Estado`, `Marca`, `Categoria`, `Stock`) VALUES
('32', 'aa', 'dad', 'aa', 'aa', 1),
('5081', 'Mouse óptico USB', 'Bueno', 'Microsoft', 'Mouse', 0),
('5123', 'Monitor 4K', 'Bueno', 'Dell', 'Monitor', 2),
('5177', 'Mouse básico', 'Bueno', 'Dell', 'Mouse', 5),
('5198', 'Teclado resistente al agua', 'Bueno', 'Dell', 'Teclado', 0),
('5251', 'Mouse inalámbrico', 'Dañado', 'Microsoft', 'Mouse', 5),
('5307', 'Teclado inalámbrico compacto', 'Bueno', 'HP', 'Teclado', 5),
('5310', 'Teclado inalámbrico', 'Bueno', 'Microsoft', 'Teclado', 5),
('5534', 'Teclado clásico', 'Dañado', 'Microsoft', 'Teclado', 3),
('5567', 'Monitor HD 20\"', 'Bueno', 'HP', 'Monitor', 5),
('5620', 'Mouse con botones laterales', 'Dañado', 'HP', 'Mouse', 5),
('5688', 'Teclado para oficina', 'Bueno', 'Dell', 'Teclado', 5),
('5832', 'Monitor LED 24\"', 'Bueno', 'Dell', 'Monitor', 5),
('5941', 'Mouse para diseño', 'Bueno', 'Microsoft', 'Mouse', 5),
('5971', 'Mouse gamer', 'Bueno', 'Dell', 'Mouse', 5),
('5994', 'Mouse ergonómico', 'Bueno', 'HP', 'Mouse', 5),
('6012', 'Teclado retroiluminado', 'Bueno', 'Microsoft', 'Teclado', 5),
('6299', 'Teclado compacto', 'Prestado', 'HP', 'Teclado', 5),
('6380', 'Teclado estándar', 'Bueno', 'HP', 'Teclado', 5),
('6412', 'Monitor curvo 27\"', 'Bueno', 'Dell', 'Monitor', 5),
('6421', 'Mouse óptico silencioso', 'Dañado', 'Microsoft', 'Mouse', 5),
('6709', 'Monitor ultra ancho', 'Dañado', 'Microsoft', 'Monitor', 5),
('6743', 'Monitor LCD 22\"', 'Dañado', 'HP', 'Monitor', 5),
('6750', 'Mouse inalámbrico', 'Dañado', 'HP', 'Mouse', 5),
('6773', 'Monitor profesional', 'Bueno', 'HP', 'Monitor', 5),
('6823', 'Teclado multimedia', 'Dañado', 'Dell', 'Teclado', 5),
('6842', 'Monitor LED 21.5\"', 'Dañado', 'Dell', 'Monitor', 5),
('6895', 'Monitor táctil', 'Dañado', 'Microsoft', 'Monitor', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `multa`
--

DROP TABLE IF EXISTS `multa`;
CREATE TABLE IF NOT EXISTS `multa` (
  `N_Multa` int NOT NULL AUTO_INCREMENT,
  `Monto` float NOT NULL,
  `Fecha_Emision` date NOT NULL,
  `Fecha_Devolucion` date DEFAULT NULL,
  `Estado` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ID_Prestamo` int NOT NULL,
  PRIMARY KEY (`N_Multa`),
  KEY `fk_multa_prestamo` (`ID_Prestamo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo`
--

DROP TABLE IF EXISTS `prestamo`;
CREATE TABLE IF NOT EXISTS `prestamo` (
  `ID_Prestamo` int NOT NULL AUTO_INCREMENT,
  `Fecha_Prestamo` date NOT NULL,
  `Fecha_Devolucion` date DEFAULT NULL,
  `Estado` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Boleta` int NOT NULL,
  `ID_Administrador` int NOT NULL,
  PRIMARY KEY (`ID_Prestamo`),
  KEY `fk_prestamo_alumno` (`Boleta`),
  KEY `fk_prestamo_admin` (`ID_Administrador`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prestamo`
--

INSERT INTO `prestamo` (`ID_Prestamo`, `Fecha_Prestamo`, `Fecha_Devolucion`, `Estado`, `Boleta`, `ID_Administrador`) VALUES
(21, '2025-05-06', '2025-05-22', 'Devuelto', 2021630226, 1),
(22, '2025-05-07', '2025-05-09', 'Devuelto', 2021630226, 1),
(23, '2025-05-07', '2025-05-08', 'Activo', 2021630226, 1),
(24, '2025-05-07', '2025-05-09', 'Devuelto', 2021630226, 1),
(25, '2025-05-08', '2025-05-30', 'Devuelto', 2021630226, 1),
(26, '2025-05-08', '2025-05-22', 'Activo', 2021630226, 1),
(27, '2025-05-08', '2025-05-22', 'Activo', 10, 1),
(28, '2025-05-08', '2025-05-22', 'Activo', 10, 1),
(29, '2025-05-08', '2025-05-23', 'Activo', 2021630226, 1),
(30, '2025-05-08', '2025-05-28', 'Activo', 2021630226, 1),
(31, '2025-05-08', '2025-05-28', 'Activo', 2021630226, 1),
(32, '2025-05-09', '2025-05-29', 'Activo', 2021630226, 1),
(33, '2025-05-13', '2025-05-16', 'Activo', 2021630226, 1),
(34, '2025-05-13', '2025-05-16', 'Activo', 2021630226, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo_libro`
--

DROP TABLE IF EXISTS `prestamo_libro`;
CREATE TABLE IF NOT EXISTS `prestamo_libro` (
  `ID_Prestamo` int NOT NULL,
  `ISBN` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`ID_Prestamo`,`ISBN`),
  KEY `ISBN` (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prestamo_libro`
--

INSERT INTO `prestamo_libro` (`ID_Prestamo`, `ISBN`) VALUES
(21, '9780136067058'),
(22, '9780136067058'),
(25, '9780136067058'),
(26, '9780136067058'),
(29, '9780136067058'),
(34, '9780136067058'),
(28, '9780201862471'),
(31, '9786073213981'),
(32, '9788434469234');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo_material`
--

DROP TABLE IF EXISTS `prestamo_material`;
CREATE TABLE IF NOT EXISTS `prestamo_material` (
  `ID_Prestamo` int NOT NULL,
  `ID_Material` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`ID_Prestamo`,`ID_Material`),
  KEY `ID_Material` (`ID_Material`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prestamo_material`
--

INSERT INTO `prestamo_material` (`ID_Prestamo`, `ID_Material`) VALUES
(24, '5123');

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `multa`
--
ALTER TABLE `multa`
  ADD CONSTRAINT `fk_multa_prestamo` FOREIGN KEY (`ID_Prestamo`) REFERENCES `prestamo` (`ID_Prestamo`);

--
-- Filtros para la tabla `prestamo`
--
ALTER TABLE `prestamo`
  ADD CONSTRAINT `fk_prestamo_admin` FOREIGN KEY (`ID_Administrador`) REFERENCES `administrador` (`ID`),
  ADD CONSTRAINT `fk_prestamo_alumno` FOREIGN KEY (`Boleta`) REFERENCES `alumno` (`Boleta`);

--
-- Filtros para la tabla `prestamo_libro`
--
ALTER TABLE `prestamo_libro`
  ADD CONSTRAINT `prestamo_libro_ibfk_1` FOREIGN KEY (`ID_Prestamo`) REFERENCES `prestamo` (`ID_Prestamo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `prestamo_libro_ibfk_2` FOREIGN KEY (`ISBN`) REFERENCES `libro` (`ISBN`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `prestamo_material`
--
ALTER TABLE `prestamo_material`
  ADD CONSTRAINT `prestamo_material_ibfk_1` FOREIGN KEY (`ID_Prestamo`) REFERENCES `prestamo` (`ID_Prestamo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `prestamo_material_ibfk_2` FOREIGN KEY (`ID_Material`) REFERENCES `material` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

