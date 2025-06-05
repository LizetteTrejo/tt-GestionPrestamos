-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2025 a las 08:48:03
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `A_Paterno` varchar(100) NOT NULL,
  `A_Materno` varchar(100) NOT NULL,
  `Telefono` varchar(20) DEFAULT NULL,
  `FormatoHuella` varchar(50) DEFAULT NULL,
  `HuellaAES` text DEFAULT NULL,
  `Pswrd` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`ID`, `Nombre`, `A_Paterno`, `A_Materno`, `Telefono`, `FormatoHuella`, `HuellaAES`, `Pswrd`) VALUES
(1, 'Leonel', 'Messi', 'Perez', '1212121212', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIz+Ce7AVLE6orlUJTolsjGYBRFVaMd/ALuRu1+h8GA/R4QI7FX8Vld8I9/RcJq3zTs1ARQBj17IbaF7abu5ZkeOz6+7qxJXYIfeQMim8HFqSM8I72mmTesK5iiMdmF7BxaOAH10FCNwrMbKbXoPzRfY8o2Knwh+gTSDPpApDLcXDLZ4m5TlyCONhOcqmDUSSRZSuZKouzW4nfCre1v7aUnE8ryGahp0lB2UPSWyBPK5gylrOIDTTV59qFC+Yj/Zb5mU2rzcjtWHC9RYDdF8gcWE02CWWTCkSW0OODlufMssYfCFQVTvuX0yRYFzYEhiEuthC103JBZXaCAYKlrY1FwbD6opjY/7AtuKlMJ8DseItj+zwOCI9kaIgQWTYJ1+Lr1+mUK1OqsFo55YweLX7+WkPZHxYhOm6nsIZsJCMYUS4KTQ7vair73NpNfCHMg8fS3+BiGc9u7lfLqG5ssdWpnG5v2a68IPWrI1CWwJxnJuo4Qf8q88rzpx5Cycs5ZSy0ckydhoCsoASqie6xvZxqs/5VifkdVnx1IO80JcfgervtwX4r4UPgtBxmIGBmHByJoCRvYtlvMeHkw8KAi8Eo3dtnqTeoQ1m6e0q2xrfKPL0/djDTYsCdzqy86ohtw7mMJ0vY7BQrqnImTHN0vY9pm3eVqjhS+r/WNi5mXx4thiFyM/4RUJO267GmTzUGWGT40LYvFl5XQYyUook153Rk89AsEhsFaiHIPOnKaT9g+FXUoocE8n87/WLa0D4rPG86HwmZpPmMAkdMV90xcneBbBK8+J5WO8QKCPFcOa+r1qOxiZszo+AtFTH8ppcRIHIa', 'ca978112ca1bbdcafac231b39a23dc4da786eff8147c4e72b9807785afee48bb'),
(2, 'Lizette', 'Trejo', 'Garcia', '5540511442', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3zWCxYwLf5YRvVw/BrIRYSV6QKore+liV6TvHSEFGfNGS6rDw6OfuHu3sCBCTizmAuoJyyujb333K5BO54wdwI4YiiNf2m5Wsta8CSFCqfun9kf0yq6e+DiB9oTUs2urD66BxNnzUHJzeDcv5vFAJuKbckHJQDBMAWaMriKEjQmm/lQDl9OcKXAYcXtn4gDcQubsknwggMjB8oHqCvCmGd5qo4M6ejQX6g6C8FGYkI9k9F0qmnjZ4qXVfdx1mteS3O7BqIqVT1SZZufRZ/AFyv+sS6kdvJ4t7+ShWP6jm8VdNOhuYWusOGlkYjxk6DjlShTXWYDpfHrTDMiHUbrc/9hcENx+pyYswGNzzdEknqHt4hcBL8m+iLF/Z/LtG9AC50sFU1rpZbxqlhdXaAcXsJCv+CbWNzgOYNp3CayXeGd4pJKSb9rcJpJjTRdBVhoc3NGPX9RHWByKCKArWEQ+2iBdXdExHkDxMrNHlgMp9N9TGtqkS3uf51pC8OezmLGf+Iagr36Xdmw9ZxoGdcfY12F1GM5hpVLf6KMbr8lWSwXBAFKtcLxwn+6qaqMYebBtLaqeE+XLrU5nIEpGt4MdIJSHwfFqeuhFyZ462ns6eVrBKSPvd4P0G9NswdYYg/ggCGIT5noBAJkKAPT5x5U6R5ZPx4KTapVcGI6Gwz6LV180goklOQ4LdqfsfXPHtLuJldhKL4oLSVi9p1yDxIpoUW0db/vXRcGsv0XqzaCyAG2ugfuH2RsOohluXDicWRsXmOvX+M1jaBPK57nIlRtrlD8SbKctafQPhrAcHHE00A+gtNu+EckHqyR+EmM/9Yc1tEL0lsYB7fuU1Bn/TeLA3nM=', '15755c11b8a649cdd0460f88feed97ad57cb276ce7acbc94b8ca5c5e9c36cdd0');

--
-- Disparadores `administrador`
--
DELIMITER $$
CREATE TRIGGER `eliminar_prestamos_devueltos` AFTER DELETE ON `administrador` FOR EACH ROW BEGIN
    DELETE FROM prestamo
    WHERE ID_Administrador = OLD.ID
      AND Estado = 'Devuelto';
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `Boleta` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `A_Paterno` varchar(100) NOT NULL,
  `A_Materno` varchar(100) NOT NULL,
  `Telefono` varchar(20) DEFAULT NULL,
  `Pswrd` varchar(64) DEFAULT NULL,
  `FormatoHuella` varchar(50) DEFAULT NULL,
  `HuellaAES` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`Boleta`, `Nombre`, `A_Paterno`, `A_Materno`, `Telefono`, `Pswrd`, `FormatoHuella`, `HuellaAES`) VALUES
(2020630219, 'Adad Hazel', 'Vazquez', 'Jimenez', '5534789156', '4e07408562bedb8b60ce05c1decfe3ad16b72230967de01f640b7e4729b49fce', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h4wKFWy5j/Q8U0cqG1c5OuLmlA4hP4klwXMuMCO9XLbbQPgiaKgTv+ADCDYS0xZQhpmNkt/TNqdbigOVcBAedNCNQlMZ3ej/wthlPRc5VewQOK/HKmJOFaXSngTG5zwjfgkYGZTnaPFZ8GbBE9ZygwDcp+PgbHCAptY5vOcT7Yh6Ln+TWBSbSn0OPiAaQ+kGv2vhgSP9g5FBHt0Lr32G+sapT+EppcYoxKmQsdm8Dc23xolhh7lqrqzfCBokLliCoo5PCfoNjXP+icaE+IxBhrerpuvb+05iUhgcHlF46GvMBs1MRlwWAaIjZsboRw5VTLuig4a5pSr07/i97cVckFmGSlHaNc9TTqkC9elcp59msJU9GwkKfEXI3z96fgIHxcT2hzDYBxPoOmp6xCZzOypXWn7BBnQjRjgsETo2SZ2o/hdr1mqJ1B56mE6tpDaARwkvwBMFRryyQa5j/PTfpJMoq5axWktU6NS7W6xeVHBXSu/5PAowynRd2n4lTqnrjyRsVInUV5+lYuJ7kWOMETHlOvA9RlZvyV29l/nBlJ5eFMTgN8Lh15Q/6CFmR7S+UkIaUyKMec/JTkVxQ+HwGL6MlfmbydTabw/RrT3W0E9y3farD3wUWc2wcenz6YjmD2khhttDmLjkNlClWYnhwQuePCr22to9EDAaIRUC/x19P5LqxftK4KgHnu2o2yn39npSEkIsIYDt2tPiYGfKl7gQQ32UkRCihHV7OQHcVC/oqe2zJB1ZahHUaoXvVOrdbU7R03u0MwpPbsWfw9R0Q3QO23LmZIFt3s4mVngao/ef9hjjVRjf3UOUnsqWBPIzVQ='),
(2020630342, 'Alejandra', 'Alvarado', 'Contreras', '5598765432', '6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h7GAaBifuUAD6fy1jVxMKv+6bffD0NxPvBUZuPWVCCyV8vPD96HWHMxKJmMgt96gPQxUCz+8MGGbtqS0xeVRaBx/5c4geEy0WPTSmHqKeuSCCrPYTgfrmMiTzDt2V7rKWKCd5Gqm52YUfv0triO0XSjhiE+yK/jeGeHHk8wI5p0eGvC9xubZWdQ7SH4e1615hzkiFS3lNQMjM3vaL7UrpzNAeVdEk5MFUXpboF5AHW4mpCD7i0w2/qDdb28qnP5rvHmOIfi/vo63gajoAT5ZdFXdf+2h7YAzt0EMAU9FXrXDslADk9dEWiwDelhE3X4b7ihMLpAY1EXElJBCDvra9XoFpptRXKTMrQoZ9OpLzpjrYZrmBYZ5/WHi3BHdIi+m+wBH0SN1nY2EvWv2i3j5nzWYwm9LDtBblXXpSPsihuoxK8oGnw+iQEbVaGkGXEbBrQAa1O+xCw0p9ZYVUd2b8Z2lIDL/4dJ4WdhkeRxKpUKfFfA0L5KA0YOyMNvr15KBrUpvBKLLo/tw/FFUvx5jdCDXH+KlELoOCrrkfr+gAcYI8flrRo0RvVSBtN2PxzfFiQ59rdTfagsTNuRPNQtq8sDMZh8ZN6TTuZdjDcSEK3+PQ6xp2MsZPc32RYPj7MxaTz57gaIzRVauFmNzNIQ1Im8wXjcYEnbxFm2WSmF20q0fgq7/RlCvG8mpBXUUL8wWUVnFX2jDTohM3gfklS+pdmjlg6DckWDf/mOebD7n97hrMCYToea9i2rZ/gf59CByCaJudqMz/fWwozmYrFirEN/Sipyr/IV6p8VzOKMVa0njDADCedp+GqpMBS0W0Sxl9o='),
(2020630617, 'Daniel', 'Ortega', 'Gomez', '5571471648', 'e7f6c011776e8db7cd330b54174fd76f7d0216b612387a5ffcfb81e6f0919683', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h67RrZTignhrLrY8Dv+jOP7XEK/G9r4/ZfiQRjp3qkEb0Fs8+uAJRVi6t1dpp2xkiXey1Zq3z3sBAvzbDh0hm9K2lowIe74O8pJlpw/Og5HjPFAQmeSX1yj0ogDdnGDGAxa5NkfQSxpxCThJUdrucpydLXW9V/ntlah+tk9aahRpcfQvzmzxNh7ksBTi2KcWMTHmtogr6Q69wSMISST7Tz9NjUxBiQNviA2f4M3ZetPqngnJShn+V3ns/xneI7CufNkj15gn4YqkCAroVPSWauV7z1Luwczp4adMw7s1MIfQtEIwHyWhoi+WQCdYm6aTrl+/TOcjMYtL6U8NDyJwGfmATEXMZ3yDKmQmB63hw5E2lu2AfK8gZlBSyxiHV3KMnb5H6M0vP+UGq3nUme2KDxLu1NSZ80hW3bhJ+on1sNjnMXCYcVvet5GmFUa0/nSD69qt/eYNIq7BQnETfHItZA7H1EHM91MqKQDOwhFCYLcFReytXDB/AsWv9Gs3JrQI3+shEEkrxXE0txXol4qZGLWXIKRG7zluKGeOViBTUT5mLSBmEArWIU+4IShKGzBijBmKQKcxn0UorvDyLV6N2sk7TvmwhUmp31qLj4p8sckr7qJJlsDdqBrNGiP6B4ZI2kgkTez/BwQvyCFHjL8CyLhCw4gNbpSBfBQJ7+U3XbNIlHY9gc8RtMkKq60NkjoWUUKSbWQvt0/PO4Ode5oZvSExmDve/e7soRpmzwD0SbbR3xuwZcAoWYgHgwGyEes29fbHigV1XCnGkROHgGBKf9EsxBQZV3GlkDI96HQl5matW/TuL/Vba2+q/aKVE2A0lw='),
(2020630637, 'Francisco', 'Fernandez', 'Muñoz', '5597234167', '7902699be42c8a8e46fbbb4501726517e86b22c56a189f7625a6da49081b2451', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h5ihxheDlZ/DMsLLh5botOtSH/wokZc/VdD/AhA/b6fJ8WApIlE4IO9ZIVNZnTotd0Ao+gRQMOplkkc1J30FBT2Iy7JBtGL1mg0z+J7J/k4yMpRjojMicclVb0sJWbzx24aYNahSLR5IVRIzSCAhGEhtqbz5scuLKE9Wjc0E5LZ9BfwJNXBA0CZrS01TS7wo2ZUJWh9Yao4I9kMPvyiFIfUV4p5wRyOc4/S45OqVFHHc1HH5Uf6iPOxwnIf61ynYhx6SmShUYTSSCT5Z/7qRIB5z1Y9Zug3+WdniWJsPJsw8Kj0dl9wWza38G1g+NmSLUhLkxqsn6TRnHJS3uZDJ0kO/F2Hym4RnH6GDClpnBD5YZ+dOpTfBRCdxrEUQ17Ohvg77ba3bQqdUex9uR8kyl+5aWT5n6DaO8dEe39V6fIROIaefS0hLCDfO55Ck6V2Dbc1iNVU17pypUiUfZx3OTk7nIuf0Tb9FYNwJ8jephQAwRS3RVLsP+y2+3Dn3ZDr8fpfhGe1El5onnSHG0sgauCla4Hcrg9icpNfNYbVoMrAQXGnLfR0TSmJXlgaNpNG7g0u1pYAEWMWmPYqUWuRA8kuSj7lRqb+lZP4m08vm7C9R+PyMModirSZN+zC7H6Y5T7b+R8yr69UiNteOmblJHFw1rGaKnRJPfz59Mbzfy4lwFt0LHyETJZmPLjFx698hqRCP3fBdg7oC7v40YJGd4weoUTBAJj0TA7Cvv6sdpe4tZ9vllmKkUU2l0A0MA/nSKanyP1y5hJiSvdQN19lZxnpHe8WaV87ESwetUS+5+S0YA9VJKWnog1ZoDfCrBI4QdI='),
(2021630226, 'Luis Angel', 'Calderon', 'Zimbron', '5625374684', 'ca978112ca1bbdcafac231b39a23dc4da786eff8147c4e72b9807785afee48bb', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h52mRYS5T6PDJa18UcuC9yJSG/ZUUVGoM4FmUdUwrYFnP6T218rzEfJxu1cvc37RXNGVQiRFRu/kqxoChg2ppOL/zNJddzCGXY0hgpK6L7GZ4qEeY6xpqanbV1C3o44+4CJAc0V4wDEAaPea2SkELNGYd0vl4iWMUTLmvBB6JhjLlSYU3Feu70H5p+9Nl7gCdaGFCUGtKIIq8zA/JsGATgRWhDVy+rNV6JVBpXNQ9G3C52G12yrqHrmHz2f9x92AWRU3r/blC2QdpR1oAzAlpfKHhZXTh879vM0QV00A446AIHFVQ2k+coC4dmFgDnJuD1BVFgU1HbdqT1yI10+EbCcnoWYlIENjVb0qMDw72jCgfuobO12C/ccwTx7mv7qEGqShg4ov+d9fED3+o2ckC8XLnOR7FsXf9Z6SvO4rdlOvhcilfy90QHjmqmnYm8iiIMIOdD0nWBiBSQG5wMV1YpQt/3V+RRqmp34MsNr2ZamG0P/RGxRip+r8gbfRD+h6lM7ioHH1rtO2H/toiVK7iO8DVmS5JcEQXtr4J8ap+nt4knM+rD2O1kagSWgi4ay6NhRDmizATD4a1PNhn1+38Gv8hkMb6JNryrbBBVSMQYNNF+wZ1HP2uZIGW8y9G3H3pQlCKWzt0BUuqyezXdYt3/AcQ/57OgWXod+LH+qyz+IaZl6wrV3CwZMHwKPFz3FELyJcHWO3gwwPcR9Vgz0QPM6er39hWEwISRqafXanpzFkveSe/mI2hyDGxdMH6WuBN3HVmXC8ZXWqtvftOlvgEHIcAIAqaD2XVqoev7g/QUFACl0AlUFzGS1VauSauB+hAY='),
(2021630504, 'Yazmin', 'Suarez', 'Estrada', '5518723029', '4b227777d4dd1fc61c6f884f48641d02b4d121d3fd328cb08b5531fcacdabf8a', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h6qqklhlPgDgGSxeplRBR1BdK7k5yVPn2VVJF/xaZeCQiDHpncb7yUW+UJjMhJYkE15Hef1p0d/tVbWS9cvMY337U77V6bzw9IPP0v7cWvpRlO0aY3v/ZKkIS7MAdWiIT4DCIJsAp+YoQOI0YHsccvgj6zz5Tk9AMVgQKxv8Ekf8QqWARuvsrbjgwFz1Kpykb6rqx1YJpc9V7ChZVORmv4aitDuPlKeHhqYlJ/wAp8XyaQxYc0fkb4i7j21jKkHG+QF2pORICjpidJoRSHwAaDkYbQLEg09RqWC1AC0WXSg24BQA4WAoKm9TIzY96DAAWtp3tIx1ATVOoOoXvZsuZgGfJpb5kOXCpI2zX1Z17iyXKBzwn1jOAE/hm9vwltU9giPBPnJuWKZxGHm64rfvFK+CtGspxHCEP8I7gTPjqxPDMXqQ43MgVCFRlayh+ixteoIF1MDpW+qktao9fKLbPYy/Gce1HK+LFhYaZaqLfydgynAr85FhKIpZt5P73KEk/B+r7Fp5nir390CT6jPyswEQF0KiJkBTio8DY/+iBUgmvpnPF9icEY1GL6Ei+tubfUHb6AX+9LTwaiAQOBUStyj4cZ4//ce9L9vvNA999ZOY1wphhoX/cLzFNw3cUAal8nxspLDmVCkedegn5UPBTbnq1PTsjnaEYECyG0+mZ5AbaJvBnaACsLs1h3i+miL8znyV+Ss7UxT5DUMsRRYzIYGVmhebD1Yc9ZLdeQkAIVbPR7XiVNZjN0TeCKQW/0WO8G6/0j5pLEDgKYtonfgRXx1MylQm1ZCmp+NEX/Ay/qe6WfZPHmhj9rJlOiqMl8JybA='),
(2021630514, 'Jorge', 'Navarro', 'Torres', '5523812074', 'e7f6c011776e8db7cd330b54174fd76f7d0216b612387a5ffcfb81e6f0919683', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h42tJBJuyXJ9FRvoLEOjY9mGD/BSbjpfamy4bK7/zTvherPdfFDuMp3sdzH2RQs0wKZAYRjzRyYLvPq7rWx4Z6CEy/ne9zjL4UwBijk/U/j2CoH8TtATDfN/qvih/IFvJAdp/KpNPWyh2TuSBSgeMhb+WohDGWgW5yAzBtq75wiUIW5BQGomtXO9BUgaucNPrjbQ5DV6RpRl1ZoaSwCu0CxjKqTGlgLEH828CVKfzCohMmlPXmwDutOfPruE8Ps+P5X7HZJYCltvf+M408wrwFSi655vrPmyKfeu3RtgL97YrV9XFimqpErZcJq48j88mf4FED1Ane9jVXvdIsQ5fdNY4xjzqKqyZkBw45sdMZeF2Su+qqNqPMTVXWNTTco+aHYgCZlSVYa6d2dRJ7SKywgzDu6oi48RhN2MZXZ12HdYR3maLV7IFkhmALAAp8uSDHiNEGCmsYCMvNCYlu7Kp7VYyjoSMBFZpFLW86OgDdu9PNi+tzq9XzIfWfPpZQl+gTP18oXBax3fqxaoTBXzDeQ7UWnSVEs67nR5SOtC0vLMcpMNuXg/8DM6ueDISxaX4iq4FsL28iyMp9mpImlUR8fq9rY0H1HuHNiGxNGfZ3YMjgd6kghbAL+BVnvmUmvOTx0Wew7Nkq45oIA2XKblOQpeyLyITL//fXY0s6LppcMyq50+X/RcQgnjDW2JHyCDVRPt9eEbbYf+Uwc9dUn7nBWu0B/EZ/SyOANrcAOZr1DbhzRcnjcVV/kt/x11aLntRWPxLTHKhIFUGQh5zUz/1oIQxlXJnJYRS2A/ejzbFYq8x+p+O26o10JhS8yrD2j3ss='),
(2021630597, 'Fernanda', 'Vazquez', 'Plata', '5584597691', 'ef2d127de37b942baad06145e54b0c619a1f22327b2ebbcfbec78f5564afe39d', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h7GplKptyMJn4hxzf56NBDfRfy5vi6dpasIeT/xNywxu5Ex4HzEoCq6cXzGK0sXUkHFX3bIelAAKv10SOwuu6rMRyTfDP63VQbPMJmMlhH7Tt9tx5nv4unWl+kJQBgzRHRW/O8A4keCWSaC0bff0yQpMZK3GA/c6ffTkcKDHrwOLGKSPQWEdK+ujEp/9ZD6rttHmNJkVN+hBMIYfM2h3CrFzL1mxdlAMq9A3pXK99P3Tri50JJa4KX2EMzh60bmwKvC6uY61RLUzONh085mBdrNWCLamNisR/E2Oc+koPpghXiQMzRovmTfozmPIxBwtQgXoj5HeEYfVylabcoXOIxNN2EIGeVcs9B8C+HNHeQngyih86uxBCQlcEmFqEt795GIeQiysH7utm/OJe3BHUevMm+nNvxrwG1k6fWtMu//58Y4oRl7QRcvzAHdHYuVRv/kqyfPgXhQAJpfjjomoyHS/a+iFGHQOZJi3NQK25utDm03ZXgQft2LEKETL4KFmO4iSUJOAhaCgiYbO+OjCJOtF87mxItY62/0SWhc94sgdBYpebNjNi7QCIKerArghj2jL331FE3rSuqtHQZVM6HKcnMBmCwAE2guz20sHPw/SJGR47pymTNxiVxJT+mNcJF/lgpLcbUMOHzXriywTZsJihk+YK23qU5N32GN/atkYjXPaOPr2z0fpgf0mO8bZgeMTW6xkkY4eSByGwzgDNFJV/nJarGUUL18zN+OAy9wih8/s1fV3TIuDTOQFVkeTBy8RaS3Ol4zmSEZZ95TUaHiA01IJ9dRpkbFJ0XU9oVKWpinLUVFLkL5oGpIGVOGn0A='),
(2021630785, 'Diego', 'Romero', 'Arias', '5514982047', 'd4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35', 'ANSI', 'NzK/teQnEhB+2Oy/Sw8vvhipRAbETeZCmj5pERW42cgbBRYjIwTfJIX+McOCtPOIRnI3wZsDSPJjQyaRYOfW3wwOc505EQc672cOjzhN6h4uWy5OuM+nI75Wqs8dwcgquAsmKbspylYV3Nvh0Eu5/3qu2DmyKP2qt/UrmyjyXpdPtpFZVvt6ZO5dCnkbKZrIHhUxUyAa+3FI49ZgIZAxSAOCCyDI0NZspACZUHCHbnrXMmldjb6hluQ/pOMMx5EjieVmy4yB8ohsov11iH6LafzmZJf4kPJVuZ8T09PdsJnjd/H1oWiuPg0aFe7IqD5Yu+zuF7U/WvK4rgAA2BlCktt8HYGuBK+z73ICdKUpWRcSCrxjW/eDR52t2dfFEJ0u6ecVHjDhLsZrq/67HRdQtl+cJhRY/e4OsPvkaTOkcR3BOWUWw+V9sCL/Ko1ULrbP1C09ZNhju2/sir/3tgf55bMW1lzASA455+0gxOsiA0VQ38LRCecbYMyD3pGsXPvo0JkCMuIPNo6eUqUGJs8Ibfj7aVyVejlROEUUAyrz+5rXbUQmCIzxSKz3Bd25P02+93b+sfSGGbg78GgqGfs4f03ZNNA3IzHNZrGF7lY6BMEzZ7bimjEpmYdXbz/kYipOnjr796Ft/rcCScJTwH/JksTGKejh9gIqd/AAFLDyUjM8LIYGdt4q6NZCGwx6Iovy6aAqfRIA/hLNaNadXfOSGUPdseSLJls67hy9ihodzjbR2O+lwo7E2iB6Hu/Cf8RsNhOq48Ld7zlToibLeHPNL1cQiGrdxU7f8ZVoFkjCIZ7tAv96t9x8HOwnD8wESsqO0/jv7BWfM97nBivlDlIyMQJm1uvI+rh0EpEo1mLqdlmNyV+R1eaQwzPeVoU0Cvm0/r4FSgJOzcUx4vrhhqQsaJCsgmu4qwh9n0vXHgMc+8s=');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libro`
--

CREATE TABLE `libro` (
  `ISBN` varchar(20) NOT NULL,
  `Clasificacion` varchar(255) NOT NULL,
  `Titulo` varchar(255) NOT NULL,
  `Autor` varchar(255) DEFAULT NULL,
  `Año` int(11) DEFAULT NULL,
  `Stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libro`
--

INSERT INTO `libro` (`ISBN`, `Clasificacion`, `Titulo`, `Autor`, `Año`, `Stock`) VALUES
('9780136067058', 'QA76', 'Algoritmos', 'Sedgewick, Robert', 2011, 3),
('9780201862471', 'QA21', 'Matemáticas para las ciencias físicas', 'Denier, J. P.', 2010, 15),
('9786071742063', 'HF5500', 'Liderazgo y dirección', 'Münch Galindo, Lourdes', 2021, 0),
('9786073213981', 'QA184', 'Álgebra lineal y sus aplicaciones', 'Lay, David C', 2012, 16),
('9786073231792', 'QA76', 'El programador pragmático: Tu viaje hacia la maestría', 'Hunt, Andrew', 1999, 18),
('9788401016871', 'QWER', 'Cien años de soledad', 'Gabriel García Márquez', 1967, 10),
('9788429193321', 'QA103', 'Introducción a la teoría de la computación', 'Sipser, Michael', 2013, 10),
('9788432219012', 'QA32', 'Geometría algebraica', 'Mumford, David', 2011, 21),
('9788432260731', 'QA9', 'Los principios matemáticos de la filosofía natural', 'Newton, Isaac', 1687, 15),
('9788434120814', 'QA74', 'Introducción a la criptografía moderna', 'Katz, Jonathan', 2012, 22),
('9788434328683', 'QA26', 'Programación avanzada en el entorno UNIX', 'Stevens, W. Richard', 2005, 10),
('9788434332490', 'QA51', 'El arte de la programación de computadoras', 'Knuth, Donald E.', 2011, 15),
('9788434404124', 'QA3', 'Métodos de matemáticas físicas', 'Courant, Richard', 2006, 22),
('9788434404193', 'QA5', 'Introducción a la teoría de probabilidades', 'Feller, William', 2012, 13),
('9788434406289', 'QA10', 'Introducción a la teoría de la computación', 'Sipser, Michael', 2008, 17),
('9788434406592', 'QA41', 'Conceptos de sistemas de bases de datos', 'Silberschatz, Abraham', 2010, 21),
('9788434408108', 'QA35', 'Modelos matemáticos en biología', 'Edelstein-Keshet, L.', 2012, 8),
('9788434409739', 'QA25', 'Matemáticas discretas y sus aplicaciones', 'Rosen, Kenneth H.', 2012, 14),
('9788434410629', 'QA36', 'Introducción a la matemática financiera', 'Baxter, Martin', 2011, 20),
('9788434410766', 'QA11', 'Métodos matemáticos en las ciencias físicas', 'Boas, Mary L.', 2005, 18),
('9788434411589', 'QA24', 'Fundamentos de algoritmos en la computadora', 'Horowitz, Ellis', 2009, 30),
('9788434411695', 'QA55', 'Complejidad computacional', 'Papadimitriou, Christos H.', 1994, 11),
('9788434412074', 'QA4', 'Principios del análisis matemático', 'Rudin, Walter', 2013, 19),
('9788434412227', 'QA24', 'Métodos matemáticos', 'Menzel, Donald H.', 2007, 25),
('9788434413255', 'QA9', 'Métodos matemáticos para la física y la ingeniería', 'Riley, K.F.', 2006, 28),
('9788434417390', 'QA71', 'Programación en Scala', 'Odersky, Martin', 2010, 16),
('9788434418755', 'QA27', 'Álgebra lineal', 'Axler, Sheldon', 2015, 20),
('9788434424299', 'QA53', 'Métodos de matemáticas para físicos', 'Courant, Richard', 2004, 12),
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
('9788448150899', 'QA76', 'El lenguaje de programación C', 'Kernighan, Brian W.', 1978, 14),
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

CREATE TABLE `material` (
  `ID` varchar(20) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `Estado` varchar(255) NOT NULL,
  `Marca` varchar(255) NOT NULL,
  `Categoria` varchar(255) NOT NULL,
  `Stock` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `material`
--

INSERT INTO `material` (`ID`, `Nombre`, `Estado`, `Marca`, `Categoria`, `Stock`) VALUES
('5081', 'Mouse óptico USB', 'Bueno', 'Microsoft', 'Mouse', 0),
('5123', 'Monitor 4K', 'Bueno', 'Dell', 'Monitor', 2),
('5177', 'Mouse básico', 'Bueno', 'Dell', 'Mouse', 5),
('5251', 'Mouse inalámbrico', 'Dañado', 'Microsoft', 'Mouse', 4),
('5307', 'Teclado inalámbrico compacto', 'Bueno', 'HP', 'Teclado', 5),
('5310', 'Teclado inalámbrico', 'Bueno', 'Microsoft', 'Teclado', 5),
('5534', 'Teclado clásico', 'Dañado', 'Microsoft', 'Teclado', 3),
('5567', 'Monitor HD 20\"', 'Bueno', 'HP', 'Monitor', 4),
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

CREATE TABLE `multa` (
  `N_Multa` int(11) NOT NULL,
  `Monto` float NOT NULL,
  `Fecha_Emision` date NOT NULL,
  `Fecha_Devolucion` date DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `ID_Prestamo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `multa`
--

INSERT INTO `multa` (`N_Multa`, `Monto`, `Fecha_Emision`, `Fecha_Devolucion`, `Estado`, `ID_Prestamo`) VALUES
(35, 7, '2025-06-05', '2025-06-03', 'Pendiente', 54);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo`
--

CREATE TABLE `prestamo` (
  `ID_Prestamo` int(11) NOT NULL,
  `Fecha_Prestamo` date NOT NULL,
  `Fecha_Devolucion` date DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `Boleta` int(11) NOT NULL,
  `ID_Administrador` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prestamo`
--

INSERT INTO `prestamo` (`ID_Prestamo`, `Fecha_Prestamo`, `Fecha_Devolucion`, `Estado`, `Boleta`, `ID_Administrador`) VALUES
(52, '2025-06-04', '2025-06-05', 'Devuelto', 2021630226, NULL),
(53, '2025-06-04', '2025-06-18', 'Activo', 2020630342, 2),
(54, '2025-05-30', '2025-06-03', 'Atrasado', 2021630597, 2),
(55, '2025-05-30', '2025-06-05', 'Por vencer', 2020630219, 2),
(56, '2025-06-05', '2025-06-06', 'Devuelto', 2020630637, 2),
(57, '2025-05-16', '2025-05-29', 'Atrasado', 2020630342, 2),
(58, '2025-05-16', '2025-06-06', 'Por vencer', 2021630785, 2),
(59, '2025-05-16', '2025-06-05', 'Por vencer', 2020630219, 2),
(60, '2025-05-16', '2025-06-04', 'Por vencer', 2020630219, 2),
(61, '2025-05-16', '2025-06-05', 'Por vencer', 2021630785, 2),
(62, '2025-06-04', '2025-06-27', 'Activo', 2020630342, 2),
(63, '2025-06-04', '2025-06-19', 'Activo', 2020630342, 2),
(64, '2025-06-04', '2025-06-11', 'Activo', 2020630219, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo_libro`
--

CREATE TABLE `prestamo_libro` (
  `ID_Prestamo` int(11) NOT NULL,
  `ISBN` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prestamo_libro`
--

INSERT INTO `prestamo_libro` (`ID_Prestamo`, `ISBN`) VALUES
(52, '9780201862471'),
(54, '9788432219012'),
(56, '9786073231792'),
(57, '9786073213981'),
(58, '9788434406592'),
(59, '9786073213981'),
(60, '9780201862471'),
(61, '9788434411695'),
(62, '9780136067058'),
(63, '9788448150899'),
(64, '9788434424299');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo_material`
--

CREATE TABLE `prestamo_material` (
  `ID_Prestamo` int(11) NOT NULL,
  `ID_Material` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prestamo_material`
--

INSERT INTO `prestamo_material` (`ID_Prestamo`, `ID_Material`) VALUES
(53, '5251'),
(55, '5567');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`Boleta`);

--
-- Indices de la tabla `libro`
--
ALTER TABLE `libro`
  ADD PRIMARY KEY (`ISBN`);

--
-- Indices de la tabla `material`
--
ALTER TABLE `material`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `multa`
--
ALTER TABLE `multa`
  ADD PRIMARY KEY (`N_Multa`),
  ADD KEY `fk_multa_prestamo` (`ID_Prestamo`);

--
-- Indices de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  ADD PRIMARY KEY (`ID_Prestamo`),
  ADD KEY `fk_prestamo_alumno` (`Boleta`),
  ADD KEY `fk_prestamo_admin` (`ID_Administrador`);

--
-- Indices de la tabla `prestamo_libro`
--
ALTER TABLE `prestamo_libro`
  ADD PRIMARY KEY (`ID_Prestamo`,`ISBN`),
  ADD KEY `ISBN` (`ISBN`);

--
-- Indices de la tabla `prestamo_material`
--
ALTER TABLE `prestamo_material`
  ADD PRIMARY KEY (`ID_Prestamo`,`ID_Material`),
  ADD KEY `ID_Material` (`ID_Material`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administrador`
--
ALTER TABLE `administrador`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `multa`
--
ALTER TABLE `multa`
  MODIFY `N_Multa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  MODIFY `ID_Prestamo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

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
  ADD CONSTRAINT `fk_prestamo_admin` FOREIGN KEY (`ID_Administrador`) REFERENCES `administrador` (`ID`) ON DELETE SET NULL,
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
