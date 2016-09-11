-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 11, 2014 at 12:14 AM
-- Server version: 5.5.37-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `anwesha_njath`
--

-- --------------------------------------------------------

--
-- Table structure for table `Contestants`
--

CREATE TABLE IF NOT EXISTS `Contestants` (
  `Username` varchar(15) NOT NULL,
  `Anwesha ID` varchar(9) NOT NULL,
  `Hash` varchar(60) NOT NULL,
  `Disqualified` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Contestants`
--

INSERT INTO `Contestants` (`Username`, `Anwesha ID`, `Hash`, `Disqualified`) VALUES
('AAJJ', 'ANWI66622', '$2y$10$Gla95v14tIOk/ZWpjOWpWuY3zv81bmNtudZEyPZoBuhvJukcz/ewa', 1),
('abhishek', '', '$2y$10$gSmjwxdOeS0HQBOHPsxL1el/4CJb2GeXiJKyalFdcnOAJMhhQlB7W', 1),
('abhishek13', 'ANWI10172', '$2y$10$TDZd7VpaaMhGUBn.FH.zO.7GR/moJcwZZ4uY1Vij9YuD1pXCu.kAG', 1),
('aceofspades', 'ANWI64516', '$2y$10$rHGb7L/WUxnWu/KsaTX/O.ZvGei0UaLj9TddIKGT3kdJVrsgv1m3O', 1),
('Achilles21', 'ANWI26449', '$2y$10$F4yQ4ZR5Y6yjIVvbb4bycutMMxSU1rA81XhSwS7y2GMECMIYdeTva', 1),
('aditi', 'ANWI16173', '$2y$10$9HikWUjtdxnvUXlOlZNtae0VMmhzFZe7XiWjwTaUz0XQyexAUetRS', 1),
('adminstrator', 'ANW354663', '$2y$10$7xvo4RQwHceQWTBDO7QoY.q2EdTTpgm9C9Gkgi5zX0982jpY.5kSi', 1),
('Agent007', 'ANWI62062', '$2y$10$zUprDUPo4anN5igE6RcB7ed39hC/1ilYiSAKa1FhrMrOg68cgVQty', 1),
('akki0475', 'ANWI15511', '$2y$10$/vcYUsah4etODhBIueYP1eCZCk708dnf7sRdldQPG41JSTSF.t6N6', 1),
('AKS', 'ANWI72758', '$2y$10$cud/wDAc206VpHt.o2YX4./U4BjcWErApiyJR1leY4oVlCX1gtjOS', 1),
('alokpatwal', 'ANWI71190', '$2y$10$7A1krdKbYg2UeLfytMvMP.Lfh4mkHcMD/RjzIZapzA41XeWC1gaum', 1),
('an786', 'ANW226762', '$2y$10$HwHuX7uChuPMd9knVEcKyeijKuoul/Odaw7gcOLlkW3oSWfx/curi', 1),
('android', 'ANWI99953', '$2y$10$9dFpW9Bt1bqm59pcOwA27.hQVjGhptEDFiKfxRIPhjXBMQ8laLsoG', 1),
('angel007', 'ANWI51761', '$2y$10$mn55oyi.C9xdvvmh.2Xu.eTSKdCW54sA4Aj9wT/kcfiepnT7tDFHG', 1),
('anish', 'ANWI27801', '$2y$10$KZeWaglNQgWwQF5OpM2qWeCGUPWy9pDs396rsP3yZib8tZYmsqFMS', 1),
('ANKITCS', 'ANWI44573', '$2y$10$REUGWrnn1BIvd0mWVSb/X.guBzqN6PF/U0tvNwKd593yW6q.03jNK', 1),
('anu', 'ANWI61248', '$2y$10$G5T7xqQ8weMMUY/GWJ4jN.1CH/m3JQeQUdxEHC2kb24gcqeDh5C2.', 1),
('anuradha2101', 'ANW845747', '$2y$10$1B5AO3Bk0.z.o6JiUTjyf.mZ8llzHKKZCEWHnp3Ae3kMcUx8Ff/6y', 1),
('anwesha', '', '$2y$10$3DBIIHmUW0LPZGOYQIbwye.y1T.t1H6HePQ2VW1iRUp0icMaW/oja', 1),
('apocalypse', 'ANW884549', '$2y$10$Tf3iJx2U8iUdfvkkAyc73etuuRBx5RvGVCrOtaobDB/JBLQG48hwW', 1),
('AsHes', 'ANWI61041', '$2y$10$ofOFriUS4Z.dLceJtQNxm.j8KgpiD.Ip5U.OlA5MW373c2ZhaPc5K', 1),
('asy', 'ANWI47670', '$2y$10$90m7vQoZ4BTMIE/yYMbLgeDupBabvpuHtywBgVC3kBUhL7HhpPsry', 1),
('avatar', 'ANWI10917', '$2y$10$bPo6pS1Kv8VuGh.afC6NX.hkFYhWbx2vHyxrSY6aAkNgakh4wtYpq', 1),
('AYU', 'ANWI76621', '$2y$10$QNvru24kz5BxFOrTFZ1SXOiuZF0Pu5kB1C/fpu9kx6LjHPagB17KW', 1),
('ayushigupta', 'ANW747387', '$2y$10$9lZ9pPeApXFJOdMvBGqC6eOSFY0Oczdvl8zGlb3WyyQ6QST9sajou', 1),
('ayushmaanbhava', 'ANWI82296', '$2y$10$JYCBa38cJSawcYCau4uO/e.GyLWFh1dnsE4/fcjFzedznS9VALb6i', 1),
('badmood', 'ANW931347', '$2y$10$tWOUFmF67X3qwbUK9niv1.Wod3DZW2BbLN/zng5wV3eugCxTNsDWe', 1),
('BaTmAn', 'ANWI19667', '$2y$10$IU3tdQ7qmbfuDh3Wjj7cWeoN9iQjAsmU3TLVTO0c2yeT1kE/1eG0q', 1),
('BharadwajKk', 'ANWI67773', '$2y$10$Jfy.0tKMI6eG.Tm5wHtnL.78oHUaNQWNF48zsDPqSfvGgjBdEMnX2', 1),
('bhargav', 'ANW937615', '$2y$10$IuflwanTtjS0GTPqueTzT.62olxuVUGYVXl1G4tVOC.D0qt2PSxIq', 1),
('black', 'ANWI77526', '$2y$10$7zvA0mqGZ.wgUT372JxCMOGSJQfMAwAd7cC6GBVAwxZhFTupxMNQq', 1),
('blackmagic', 'ANWI40335', '$2y$10$1ztQ86BWvFNNa9hUPRpMD.BHlrDCnUVd34eTAEbENEt0VU2PW1GJO', 1),
('Blind_Sniper', 'ANWI91988', '$2y$10$rX/IYZB8ptrlR0XU7B8AqeCIPqFW2/a82EyhiC7iSTGDd3PFb3TaG', 1),
('BryanDaniel', 'ANW434860', '$2y$10$XbGlc6fU2quIoA6MhWfsje03dQW/KKHjZhqMaK.9wZi65KuFEghE6', 1),
('Cha0s_G0d', 'ANW844188', '$2y$10$EpkHBkfgANgLtemEU5yKiuM4L3GiTuntnFs57rOYfuHdx2Ymt0Wgi', 1),
('CJ', 'ANWI50950', '$2y$10$mMMLcl6gephTnN5ocATUJ.zm3aFZ3HhLyPv2nisCV.22PIXw0/WIW', 1),
('codejam', 'ANW571248', '$2y$10$70HAEQXw4AFkxdUhv.9TNevFKHIl3eUxkZCghp5Guimn7I8A9ud8.', 1),
('coder9042', 'ANW163906', '$2y$10$gXiogIsqQGJo.vOEJSf1ouwz4AoiK6RroAiaYNDxs2DKD3afnN//u', 1),
('danger36', 'ANWI24772', '$2y$10$5HtgFivgtPGpgUpfnDEE8.gb1My0K/0eiyeR/3wPioSpRQ9gX1Yge', 1),
('dark_knight', 'ANWI40305', '$2y$10$O4omG8mSe3na5PE2WTz2FO1kBHWlf1QGgqZSONb2Lm0Fklx9QloLq', 1),
('deadfamous', 'ANWI21131', '$2y$10$.Qni3DK3t5HeQDGLu82fzOzOw9gJ/7Yi191m6/7gJ.IUG60RQvxRm', 1),
('decodingsecrets', 'ANW467598', '$2y$10$7Rtkdnndjt3jtC3D1yEk.uftYNsZyp4DwcwB4.TXdIRAIBiMj51b.', 1),
('deepak', 'ANWI89159', '$2y$10$8wv1aCQJK12y5TIAc7ne8.zsgkV.Fca/B9J3dwVDDM93OjYWFLfkC', 1),
('devil_prince', 'ANWI12638', '$2y$10$fy5FLZNq7wvluwxx0vmgsO6489l1A31dnviNGQMSp4XWMn7sNdWVO', 1),
('DNA', 'ANWI28388', '$2y$10$wSbMSrndWUn8skLwtwHTtuPWJ24DsehDPf.1zVcO3dFd4S6ybM/AC', 1),
('Double', 'ANW451447', '$2y$10$m4CgUKdArryz7snSDF8NPe00ggDUTHOj.f4UDdIeOh8l0XluspnUK', 1),
('D_Devil', 'ANW228990', '$2y$10$hB0d0QIEImHT95Zf2mHRyuVd2UNW55Ab4oYoHyV3uMomGmV1g17ta', 1),
('faiyaz', 'ANW360975', '$2y$10$a8f0P61Op/xlBEK..24dJ.6YTD2gucYOSCwdOlh2VrVrvVghYH0gW', 1),
('firseaagaya', 'ANWI42260', '$2y$10$pKkzh9AJpW9XwZAXwlXQu.HuXDZxZVmqvVHunO5OKwQTX0xpSMevO', 1),
('firseaagaya2', 'ANWI82022', '$2y$10$qU0y0ltsCjfc8UEbCgCXb.N.tb0NwY5Gt1Q78v.kEhOPv2StDIxTy', 1),
('gam', 'ANWI15408', '$2y$10$z6Dc6C9s2Q/bv3dMuAZGzOYcPtOR6WEqbiXM35HNfYsOwfFhhN/7m', 1),
('Ganni', 'ANWI22043', '$2y$10$tNpPx6kjUhOuiFFj454qHue0UWEGmWFL0uYwjRl/ukG8mmOyaXiLS', 1),
('garima', 'ANWI56411', '$2y$10$YnyTiyykdyMf84rKOSPZk.iRAz8FYAwectvVKcCZjA4eOaVezlmly', 1),
('getmesmerized', 'ANW706279', '$2y$10$WnirCa1iOQ6tYobGHacbaOoOqS9AOBw5J4LTrduI4bu91UErg6WDG', 1),
('guptaakshita96', 'ANW927356', '$2y$10$7nVzKWc58ww9DokVyLlTNOfmMaAviONUZHgGyoKpRrfrwo/aFlMMO', 1),
('HalfStepDown', 'ANW710887', '$2y$10$JoFqfDPqg9plZV/RzHi24e0fXLoEx3gDAbD8o0Mt2/ku30ERR.SEC', 1),
('haren99', 'ANWI34494', '$2y$10$LmrLI/SOFUABPMX6hvWdMuWnxs7CrVldnlU20YYz4jDLP7bhYrHm.', 1),
('harsha94', 'ANWI62625', '$2y$10$GMqqQixdcZF9H.Dne1eN2egjy8TUwy8rLfVr7TKEGz9MKOvR3Sg4i', 1),
('hawkille', 'ANW466898', '$2y$10$ntOkNIAW/KeBWtDxQlzY3Oz0ANgCwpHE458SpPQno1TqKG7P6R8YO', 1),
('HE_MAN', 'ANWI19697', '$2y$10$SJBUydYvM4JtGiMIujRureB2luNqi.G7eghpVayuTC1M9faMWAYsu', 1),
('hp99', 'ANWI81329', '$2y$10$8iUXZDcUoGs2gkkipVHtGOHK1pmoEzZ6dBVuyUV7pKWM18ICCk9aC', 1),
('ivanblismine', 'ANWI56898', '$2y$10$DmGb9oK/z4Y0qr3HtwC1euQ/mVoPD.sq69xkGICmwe7OC04uP2GCC', 1),
('jacksparrow', 'ANWI38162', '$2y$10$nDglp8WWBb9LXa3HNZ1yeOgyKCTV3wAvSFGSqO4NoprFjcM81Gn4q', 1),
('jnm', 'ANW515803', '$2y$10$LR15LoSnTKti7y9aywAcuOpeqrZgf3uHnKqC2x9ELsOIPmu5WH6Vq', 1),
('joke', 'ANW84248', '$2y$10$y.s2XG7xFqDj9BnWwapjmuHwMZosAdWLyiktt6g0hsFb9Pwy7ZMDm', 1),
('jt57', 'ANWI98989', '$2y$10$V/8T6j3OF/f5vLeWtRIZheH1vH7EWGSZu/vRqEP/GQu/401jDA8zm', 1),
('kaleesi', 'ANW941677', '$2y$10$HSpICpCf565WHjS8cjfEHO5vy85RWlnYXOVq5.s3J7XcdK2v8wMuK', 1),
('kAmrAn', 'ANW301075', '$2y$10$cGw9iq0t/c99O1xMldIR4eojd9TlKDopiKiE95b0YOYkDAcXdJlLu', 1),
('kickass', 'ANWI95360', '$2y$10$x.iBZU5xypyCMAmgvvjCvuVKrI3QuNANbM12DpWUs.QXUf40qDRyK', 1),
('kr', 'ANW724945', '$2y$10$ra5fN1BuIvbYwWCTXdvRz.nDtYj/LUZbbupPoT6zSQPwxUTepdQy6', 1),
('kshitij', 'ANWI99572', '$2y$10$w9/8Ow3X5FIKCHZ2GccBceRNK2R1/u0GRPT/tultoyG1vPoVTd1Li', 1),
('kumar_gaurav', 'ANWI65686', '$2y$10$HLJklA0V/od1o6q/UcIqt.d.Am4p1zAJNTyEg1wb/8ynabHmun8lW', 1),
('lambofgod', 'ANWI23152', '$2y$10$z77RioRNf5jjMsltdA1kreg.tRnVWFbjswrOaYBPEHN5.OcBciRnm', 1),
('lucke', 'ANWI85128', '$2y$10$N1gZUNf1GK7deoEV.fQU9uzn63zjRJWOsr2dgS4N.bZsnPLScPL8e', 1),
('mahesh', 'ANWI80173', '$2y$10$ygJqj3RT.pf6mrXSOr5VruWbEdlfaBXigwcy5QoXSz.unHF0e2o/G', 1),
('manishjg', 'ANW32996', '$2y$10$RiYv7bWObVmxXvxbHewTfOYljE5SIUxOsWxGh3UReJHUduExMQrL.', 1),
('manu', 'ANW461204', '$2y$10$43bdoF0e4tJ93vHe5MuF4ePVf5bh491vUbNMHOUugrkzPOS1F0Tpq', 1),
('manu27', 'ANWI45175', '$2y$10$8lbwvkQH5hrLoh/VkFB2beg0ZHedJ.9SW4RuTzPKnXpjRvdTUVz7m', 1),
('mastermind', 'ANWI50151', '$2y$10$NAKa3K7LkWu2t7NH0GN03e8r/eVGb.b2D2/CLSBrweDo6mc6QYBve', 1),
('Mayuresh', 'ANW346891', '$2y$10$ftAeozBeQG5my7eF0TjzseDntxsBM1CRdWIZa.RgE9di/tD6BItQu', 1),
('mera_naam_khan', 'ANW543138', '$2y$10$nS2UMeygNwW2iJI.qtE2BeutpuD.W2ZMx6PJ4q16/fIXpAscDyCU.', 1),
('Mercy', 'ANW401814', '$2y$10$HlQ452PRDDlV.shWvO6sFOEX8OxUgjHDg3xDSV11VUKfXzuIWoOcu', 1),
('mind', 'ANW256180', '$2y$10$B8Bu585heaRuEN6LMQzYVuGMDJ1SnCLS6DDDDjhrBLhR7gWMxqK9e', 1),
('mindplus', 'ANWI92086', '$2y$10$M/AdfiQdKL0fESkoETQSJej7tSKuc/UCytC6GCa0LEe9rIGi2SHeq', 1),
('mk041', 'ANW246760', '$2y$10$hByLu4bbzIcJsAXm3pV2Yu8o0hP4nI/N6KCMzXS5ltukdrqsqDmwe', 1),
('MockingJay', 'ANWI12034', '$2y$10$odgwDwgyypgrHQnR3crAEu1rRwRY3HhbXabJWyorugFVKXQHOnDyS', 1),
('navinnew09', 'ANW940458', '$2y$10$VDEcKpUpCPNu/DT.P00Eluru6041PeudpvJTNVifTmYjn1R315Jf2', 1),
('Neha', 'ANWI64949', '$2y$10$e8wgemmkrBGpjEVvxf/lMOG0dY6tFLJs.ijtdSjQUDxhnhKGqIqu.', 1),
('nemesis', 'ANWI76097', '$2y$10$J.qRHCK9fsWsNcI0QbG/MOrabLao1a.bFZEwwZe76cicK9mUvjWV6', 1),
('NEWTON', 'ANWI66062', '$2y$10$FtcR2pvo31kJHQxN53fzvue/N8fG.2eW.AKz5Xj4WLR/Rt/GxTvDa', 1),
('ninja', 'ANW770513', '$2y$10$ks3FP8fPdprpuHIDmxwkOOciptcwRtcwo36TCfK6.3FXJtIwLbrF6', 1),
('niskumar1995', 'ANWI49817', '$2y$10$h7FcaYeuYDFwUCJnUtQ34uTVt0UsygGD9dEuuTuLgE2qFypjFj9D6', 1),
('oggy11', 'ANW966961', '$2y$10$gd7FyK98Nf5Y7LCraJamc.7YzGxlhXlPY9tpRj.vKbL9U1aIR7hbS', 1),
('Packman', 'ANWI10139', '$2y$10$0QwA.9sDMOS6zPR2U6dW6eCckSKUhV09NlJ8a8kcCCnyNHaHX6D0q', 1),
('parihar28', 'ANWI89637', '$2y$10$lvr5i9XulUAaexgufP1x..iOAie6nX9F85uQbv1RBGUUxzmnU3ZtG', 1),
('parikshit', 'ANWI83570', '$2y$10$6EnKyTlIx7kQciVjyDFk7eHQ.7h5HbOhMKZCUXLFCAW6AeR7Y0snm', 1),
('phoenix', 'ANWI42374', '$2y$10$U4FGrV.vBpjroWyTvRvaQ..Ggw8Rmhv43PIgTDMiIsMM8yRSW8UDW', 1),
('pp2207', 'ANWI66450', '$2y$10$WhiJEKsaq5SjgwtlYQfaBehydPj7LXQSj1UajtWnpwYlaqOOM78Om', 1),
('Pramod', 'ANWI55226', '$2y$10$LnPLXVxqrEutrhWZ7OjjeeTaalNzBf9gELUoLEWSo6CvTeELLMfl2', 1),
('praneeth99', 'ANWI32512', '$2y$10$gBcV.Cr1PTh0W8sG7ACj/uTEkEXuWQudkLy8oIYlEMpDKLhthi3uO', 1),
('prateek', 'ANWI54189', '$2y$10$tmhBhHGDLoujgfvBprh8qeXAFFdA8xCnZA6xXY86tzcUYdoofh1zy', 1),
('preet_sarb', 'ANW649989', '$2y$10$r/H19ygHZ0l5VFO3fMbe1OYLRTXoACUohzoDjkhTzavcdXrCsfuXK', 1),
('princetiwari', 'ANW847053', '$2y$10$hFfm4n7Ty.O26ToN1A6ENeT5.6ndg7F6iJpBbMxsx2KM6OU0jMrzq', 1),
('raj', 'ANWI47275', '$2y$10$d.rSmOiQZHrD37KTVgr0Ge3O4mgJt3sI9sFBI095rWBLVcLSvK4Uq', 1),
('ranjeetjha', 'ANW125026', '$2y$10$H9nK2xTD3qahRs6wVLOx3.lPGuO6yTrmoCnpN/Rug0DkRKwDL/jBe', 1),
('raunak38', 'ANWI60232', '$2y$10$MWAeuWD.yuB49P9gcuRDbulGXEeD3MEmFN98j2435mGiaaSEeQVmW', 1),
('ravisonam', 'ANWI56405', '$2y$10$7bXJ72fMT364wrt2rkw6xOsbI0WGzg53bR8ZE84DalpoDSG/xav6i', 1),
('Ravneet', 'ANWI72943', '$2y$10$a.ze8ZussN1IQAgWc0p4v.sflR.2NEE8zzC.WQMQpobUygS9hCm6S', 1),
('Rinku', 'ANWI13977', '$2y$10$mWmVoVPU9MiCwH0oPGbCm.KSCb1CLDWUhKhN4K3aRhOvYewxqOK8C', 1),
('ro0t_da3m0n', 'ANWI84257', '$2y$10$Hjtp3AHQCb9F.cEv.M1uc.PTPK0onoPvKtgOC3A84PyhqWIm8CAea', 1),
('rohitshrimal11', 'ANW959905', '$2y$10$zHhenLa75qdHwzYcUZ7MV.q.q/8og6w79O6FsdncRO533B38e22OW', 1),
('saint', 'ANWI61473', '$2y$10$UCE7CydGwWENZrXZm0/6D.d9c6oZS7Lp5fhCFPHc7BG2RhJ5OHquC', 1),
('sam', 'ANWI51295', '$2y$10$JAo8S.eB8kcfqdDUuwrLTuVkJGbkMXwyuergRJog6rfzpm72E41lG', 1),
('samshi', 'ANW855994', '$2y$10$LxHFhiuvDuWJRoQ9uyY5oe41vL4g3YMqNc8ZeHM0nDlzExfNVxCn2', 1),
('sanda', 'ANWI48210', '$2y$10$XcVUHqaWtreM0iWG5tVN9eAGCC.vRQ49ae2pCbrgvGtWXOEkKaUo2', 1),
('Sanei_1995', 'ANWI81639', '$2y$10$DXbcEIvSy9ZsIDvtRP4Evecqs4w7YGNfeG.z/b1nUYPvOGkfFINd6', 1),
('saurabh', 'ANW724714', '$2y$10$EwzcR5J/trzWWsy/FivdGO778AJ6.PkpiogxvoucEvIMwPK3wbkia', 1),
('sazz', 'ANWI48055', '$2y$10$y6yYlXw6nxG/TPAgpHBZPurdl0Bjl0uCBl/8gnwR.IWw/KsrmZaZ2', 1),
('scar22', 'ANW908315', '$2y$10$Kl7fx3wtiQgxJ21RGap5e.x2LR.sdFvwS4TguslS1HV7CFU2rVwQ6', 1),
('scar_tissue', 'ANWI13403', '$2y$10$G7zpWInrdjpgjxQvueRvuOc5GUNlRjKA2JQnaRLWI9QAV.rKgZLKO', 1),
('scorpion', 'ANWI70071', '$2y$10$440qQgTq/5BbiVhdyE31luN/DdnF9HnUhRhvrwprFVhEwjaLZoSkG', 1),
('sfh_fahad', 'ANW528710', '$2y$10$lcj9jtjOvKLAWRZtY1bT3e2d08W.SvCglvMyYfCajAFSVLziIbYSu', 1),
('Shahbaz23', 'ANW611306', '$2y$10$nKYk3BFjurNw3yXPOIFWL.2jAI9LH8Yw01odhz9w4I7EsUm237yMO', 1),
('shaitan', 'ANW21470', '$2y$10$Ev29S7NE1//maM4qUiamw.8cc0vE7CQjhss54I2HF/6145RVVkZ6G', 1),
('SHANDEEP', 'ANWI36017', '$2y$10$E08b3UN0Fbn9.7hYhIM6hu6O1XdwpCK5kbSfIZXCsa68QVoGGH6eC', 1),
('Sherlock', 'ANWI75439', '$2y$10$zr5PH.tVsnvKhewsmdUugeuTDl1IwVkAIYvJ8P3TPfsHkGNdZpIzS', 1),
('sherlockORIGINA', 'ANWI65957', '$2y$10$ifOiD6CBVBckm8unk/eHquuOqhfQXB5jGiU8RRdWrfOGJnmOScghW', 1),
('shiyaspc', 'ANWI28996', '$2y$10$/GH0H16DR1IO9E.zbjI5MucNcFpspClaxS8dTeEwT.Vx8hmZzukDu', 1),
('shri1226', 'ANWI67682', '$2y$10$33qwh.SJYnOPL0yAL8WERuZc0m56XMGeiuJ0AAceTVzUjglBbgvm6', 1),
('shubh0707', 'ANWI91426', '$2y$10$I2kcH2kPmuPvsOeuUbdJfelFPRnv1ElCVXQDimr219q8w15upi2Pa', 1),
('shylock13', 'ANWI69414', '$2y$10$DJZaPKFcraiQpiy3SQ880ux8nbhdKRUe0EGQwsmtvKmceYV5U3MX.', 1),
('sintukumar', 'ANW485805', '$2y$10$3YM8MFJR893A3g3uIwxkvOU70VxW9kByIVSHuvQNFbS5w12CyWgRa', 1),
('SirArthur', 'ANWI22630', '$2y$10$jpfrqdXc.godkU3HF.wEbubbH11K4zDpU4uaMfx5dymI1ALdIPM4m', 1),
('srv', 'ANW360359', '$2y$10$pcibtVO.gvGIqe13cZy4munrY9QjdJW.sFTLzqhrV4oSxLs5zIXg2', 1),
('striker', 'ANWI53998', '$2y$10$cI8rppA0867po6G7g4dspOfBixkCjtuXOJdtoGMtF80Nd4pgB5hqa', 1),
('sultan', 'ANW509812', '$2y$10$BTSMf0w1xA8U.q16aEruUeSxy8aMKbASua1nw9cB.jp4RStQdGDaC', 1),
('Swapnil', 'ANWI36768', '$2y$10$bxyBS.Na1fP.DZLjd2NTAuMml7mocskKI20QeH7GSqUMAlvXYcOjS', 1),
('swapnil1994', 'ANW548515', '$2y$10$As3bTrL.jXfBcHfH5cDAze05DRbHhVF9Xr3uBH9S7EQ.cDxk7Jlj2', 1),
('telugu2k13', 'ANWI33137', '$2y$10$1DcTQ9CCwVKEteq.a82mxuDWJ3X9ECPxOLPAWZOqqwv8tBKh97L0K', 1),
('TERMINATER', 'ANWI24720', '$2y$10$EG998a.v.jGvPek/uffP3.HUlHjYOb1QxCQpSbPD8gc7mKt3qfhGS', 1),
('the1123', 'ANW608066', '$2y$10$Rxj7VPHffMhaZpcZm8v43uMo8ppIHW/kkdPSGvBAeCoszCghV.W4q', 1),
('thejoker69', '', '$2y$10$ifOiD6CBVBckm8unk/eHquuOqhfQXB5jGiU8RRdWrfOGJnmOScghW', 0),
('therajivgupta', 'ANW591138', '$2y$10$45eIg4k6TEZOohJNj/gwEum/kxNZigtiN1Uoonfvn20hRXp6UrmS6', 1),
('TheVengent', 'ANWI63585', '$2y$10$/LZUVdCSgGEcgUQEh5z3ze1fUltEDDKIOjQ/P3fWZjUKVk6Ug3f.a', 1),
('THOR', 'ANWI53660', '$2y$10$wL/0e.8Aoaob7WUht7oxguIGts3KadMLINhnPkbq5My7zMOEzoxHO', 1),
('tussharsingh13', 'ANW760361', '$2y$10$07VjfHwWyeRQEaEcmi8zdui8/K7J.ZGqfUbqNxeh6eOkiHbkKVx.C', 1),
('tyrion', 'ANWI78640', '$2y$10$zgAcU.khsT5x42eC/U0zt.bxwJLvGkiPZJjv/fP6kHX..I0iLIIuu', 1),
('uj123', 'ANW26161', '$2y$10$ijFeaNOb28w2crEuGSANW.0zjwUzOu7FfNZizX2FXQKcn7e9W9i1i', 1),
('underscore', 'ANWI22158', '$2y$10$slVOcJJyQGcMWzwth7QWueeI81AQONb/mD2BNArTp4rO8QhIEg3Mq', 1),
('unknown', 'ANWI23331', '$2y$10$HG8Aj20KPvfKJzOTRVFlYe7i8QIuY62IX9buniaLxh72gP8tsxe0e', 1),
('ustaadpitbulla', 'ANWI49274', '$2y$10$8oGbvjwIW06L5A3Ol5rXxuo7jIIkqBmspCSo06yO9.6gR4ddoy.jW', 1),
('Utkarsh', 'ANWI21157', '$2y$10$ifOiD6CBVBckm8unk/eHquuOqhfQXB5jGiU8RRdWrfOGJnmOScghW', 1),
('VENOM', 'ANWI57653', '$2y$10$cYTeREXoegO.NylewpxeleqgasP9pZKZKDJ25OSniiIE526kVN6MK', 1),
('viahwajeet', 'ANWI56237', '$2y$10$1UdSsyZ6T2cv0Qav6Xn76Oy4bU8EJJ/at2IeLSX5/ycaJrdcUFyY.', 1),
('vinay5136', 'ANW939007', '$2y$10$bKieKTL1OWeyO5SEpmGC6eHMFHQtiTQeJ2RZRj9boAuCLR09dz7aW', 1),
('vinod', 'ANWI54548', '$2y$10$lK2u/6EpRUnlyhzEfGnhGOWe73NfF5ba3IS0R.HhIfRPObkmBGUau', 1),
('vish4me', 'ANWI14998', '$2y$10$gFJWq.xPm89U4QYfR8.HCu44JcSxPq9eX7qRKlh8K0TpDLUBvOTym', 1),
('vishal', 'ANWI41295', '$2y$10$3KrTztRjrE5tHvwYfTNEBe.emEivo8YMyJY3yW3TvhGXeweW8FDJC', 1),
('watson', 'ANWI19588', '$2y$10$zJZExzS.KQn9G09.0yG/1ulOkk8tEJaD2iIMIiB9vWAUbyAxTwO/u', 1),
('Wolf', 'ANWI73682', '$2y$10$wpdneeEjRrFVSm1fQ/WCzOCuhoxVdw/o.Ri5COb798nxccbEhfPH.', 1),
('Wolverine', 'ANWI89755', '$2y$10$rrugE17UxI4aoT13Q2ZrO.K9wIdi0uTWTLk6xdb2uxrYTLMhpmYoq', 1),
('zatak', 'ANWI36596', '$2y$10$4z7ELBS4hpaToArVDsYZk.26Si68j8CqiWi1t41YZOrWAv7Uwsb0i', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ContestantsData`
--

CREATE TABLE IF NOT EXISTS `ContestantsData` (
  `Username` varchar(15) NOT NULL,
  `Level` int(11) NOT NULL DEFAULT '1',
  `Level Score` int(11) NOT NULL DEFAULT '40',
  `Total Score` int(11) NOT NULL DEFAULT '40',
  `Hints` int(11) NOT NULL DEFAULT '5',
  `TChests Unlocked` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Username`),
  UNIQUE KEY `Username` (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ContestantsData`
--

INSERT INTO `ContestantsData` (`Username`, `Level`, `Level Score`, `Total Score`, `Hints`, `TChests Unlocked`) VALUES
('AAJJ', 7, 280, 6, 3, 13),
('abhishek', 1, 0, 0, 3, 0),
('abhishek13', 7, 280, 20, 4, 0),
('aceofspades', 7, 280, 20, 4, 0),
('Achilles21', 7, 280, 2, 4, 9),
('aditi', 7, 280, 0, 3, 0),
('adminstrator', 7, 280, 0, 3, 0),
('Agent007', 7, 280, 10, 5, 0),
('akki0475', 7, 280, 66, 3, 4),
('AKS', 7, 280, 20, 4, 0),
('alokpatwal', 7, 280, 0, 3, 0),
('an786', 1, 0, 0, 5, 0),
('android', 7, 280, 10, 4, 0),
('angel007', 7, 280, 20, 4, 0),
('anish', 7, 280, 320, 4, 0),
('ANKITCS', 7, 280, 0, 4, 0),
('anu', 7, 280, 0, 4, 1),
('anuradha2101', 7, 280, 0, 4, 0),
('anwesha', 7, 280, 40, 5, 0),
('apocalypse', 7, 280, -80, 2, 0),
('AsHes', 7, 70, 6704, 0, 15),
('asy', 7, 280, 0, 3, 0),
('avatar', 7, 280, 40, 5, 0),
('AYU', 7, 280, 0, 3, 0),
('ayushigupta', 7, 280, 0, 3, 0),
('ayushmaanbhava', 7, 280, 990, 1, 13),
('badmood', 7, 70, 7830, 5, 15),
('BaTmAn', 7, 280, 0, 3, 0),
('BharadwajKk', 7, 280, 7553, 3, 15),
('bhargav', 7, 280, 0, 3, 0),
('black', 7, 280, 4, 5, 12),
('blackmagic', 7, 280, 10, 4, 0),
('Blind_Sniper', 7, 280, 7323, 3, 15),
('BryanDaniel', 7, 280, 40, 5, 0),
('Cha0s_G0d', 7, 280, 0, 4, 0),
('CJ', 7, 280, 4586, 3, 15),
('codejam', 7, 280, 60, 2, 0),
('coder9042', 7, 280, 20, 3, 0),
('danger36', 7, 280, 349, 5, 12),
('dark_knight', 7, 280, 0, 3, 0),
('deadfamous', 7, 280, 0, 4, 0),
('decodingsecrets', 7, 280, 140, 5, 0),
('deepak', 7, 280, 1751, 3, 7),
('devil_prince', 7, 280, 0, 3, 1),
('DNA', 7, 280, 3030, 5, 0),
('Double', 7, 280, 0, 4, 0),
('D_Devil', 7, 280, 30, 3, 0),
('faiyaz', 7, 280, 0, 3, 0),
('firseaagaya', 7, 280, 0, 5, 0),
('firseaagaya2', 7, 280, 10, 4, 0),
('gam', 7, 280, 150, 5, 0),
('Ganni', 7, 280, 0, 3, 8),
('garima', 7, 280, 33, 4, 1),
('getmesmerized', 7, 280, 2, 3, 12),
('guptaakshita96', 7, 280, 0, 3, 0),
('HalfStepDown', 7, 280, 2346, 3, 13),
('haren99', 7, 280, 72, 3, 8),
('harsha94', 7, 280, 646, 1, 13),
('hawkille', 7, 280, 0, 3, 0),
('HE_MAN', 7, 280, 60, 5, 8),
('hp99', 7, 280, 31, 3, 8),
('ivanblismine', 1, 0, 0, 3, 0),
('jacksparrow', 7, 280, 30, 4, 0),
('jnm', 7, 280, 0, 3, 0),
('joke', 7, 280, 42, 2, 8),
('jt57', 7, 280, 369, 4, 8),
('kaleesi', 7, 280, 0, 4, 0),
('kAmrAn', 7, 280, 0, 3, 0),
('kickass', 7, 280, 20, 5, 0),
('kr', 7, 70, 6962, 3, 13),
('kshitij', 7, 280, 0, 5, 0),
('kumar_gaurav', 7, 280, 0, 3, 8),
('lambofgod', 7, 0, 6051, 2, 13),
('lucke', 7, 280, 340, 5, 0),
('mahesh', 7, 280, 20, 4, 0),
('manishjg', 7, 280, 20, 5, 0),
('manu', 7, 280, 0, 3, 0),
('manu27', 7, 280, 0, 4, 0),
('mastermind', 7, 280, 11, 4, 1),
('Mayuresh', 7, 280, 0, 4, 1),
('mera_naam_khan', 7, 280, 2, 4, 12),
('Mercy', 7, 280, 20, 4, 0),
('mind', 7, 280, 0, 5, 8),
('mindplus', 7, 280, 0, 5, 0),
('mk041', 7, 280, 0, 3, 4),
('MockingJay', 7, 280, 0, 5, 0),
('navinnew09', 7, 280, 0, 3, 1),
('Neha', 7, 280, 61, 1, 1),
('nemesis', 7, 280, 33, 3, 13),
('NEWTON', 7, 280, 10, 4, 0),
('ninja', 7, 280, 0, 3, 4),
('niskumar1995', 7, 280, 4604, 2, 15),
('oggy11', 7, 280, 0, 3, 0),
('Packman', 7, 280, 20, 5, 0),
('parihar28', 7, 280, 40, 5, 0),
('parikshit', 7, 280, 0, 1, 4),
('phoenix', 7, 280, 0, 5, 0),
('pp2207', 7, 280, 10, 1, 0),
('Pramod', 7, 280, 0, 4, 0),
('praneeth99', 7, 280, 0, 2, 0),
('prateek', 7, 280, 20, 4, 0),
('preet_sarb', 7, 280, 0, 3, 8),
('princetiwari', 7, 280, 0, 3, 0),
('raj', 7, 280, 40, 5, 0),
('ranjeetjha', 7, 280, 20, 5, 0),
('raunak38', 7, 280, 10, 4, 0),
('ravisonam', 7, 140, 6264, 4, 15),
('Ravneet', 7, 280, 0, 3, 0),
('Rinku', 7, 280, 31, 4, 8),
('ro0t_da3m0n', 7, 280, 119, 3, 12),
('rohitshrimal11', 1, 0, 0, 4, 0),
('saint', 7, 280, 247, 4, 2),
('sam', 7, 280, 20, 4, 0),
('samshi', 7, 280, 0, 3, 0),
('sanda', 7, 280, 0, 3, 0),
('Sanei_1995', 7, 280, 584, 5, 12),
('saurabh', 7, 280, 0, 3, 0),
('sazz', 7, 280, 70, 4, 13),
('scar22', 7, 280, -200, 17, 0),
('scar_tissue', 7, 280, 220, 3, 0),
('scorpion', 7, 280, 40, 5, 0),
('sfh_fahad', 7, 280, 26, 4, 13),
('Shahbaz23', 7, 280, 0, 3, 0),
('shaitan', 7, 280, 0, 1, 0),
('SHANDEEP', 7, 280, 1872, 5, 14),
('shelockORIGINAL', 7, 280, 40, 5, 0),
('Sherlock', 7, 210, 7548, 0, 13),
('shiyaspc', 7, 280, 2, 5, 4),
('shri1226', 7, 280, 890, 2, 13),
('shubh0707', 7, 280, 0, 4, 0),
('shylock13', 7, 280, 22, 5, 4),
('sintukumar', 7, 280, 0, 3, 0),
('SirArthur', 7, 280, 121, 3, 1),
('srv', 7, 280, 0, 3, 0),
('striker', 7, 280, 0, 3, 0),
('sultan', 7, 280, 0, 3, 0),
('Swapnil', 7, 280, 30, 4, 0),
('swapnil1994', 7, 280, 0, 4, 0),
('telugu2k13', 7, 280, 0, 3, 0),
('TERMINATER', 7, 280, 492, 4, 13),
('the1123', 7, 280, 0, 4, 0),
('thejoker69', 3, 280, 1926, 1, 4),
('therajivgupta', 7, 280, 20, 5, 0),
('TheVengent', 7, 280, 30, 3, 0),
('THOR', 7, 490, 6937, 1, 15),
('tussharsingh13', 7, 280, 22, 4, 8),
('tyrion', 7, 280, 608, 0, 13),
('uj123', 7, 280, 40, 5, 0),
('underscore', 7, 280, 20, 5, 0),
('unknown', 7, 490, 7230, 0, 15),
('ustaadpitbulla', 7, 280, 0, 4, 15),
('Utkarsh', 7, 280, 10, 4, 0),
('VENOM', 7, 280, 66, 5, 12),
('viahwajeet', 7, 280, 0, 3, 0),
('vinay5136', 7, 280, 40, 5, 0),
('vinod', 7, 280, 0, 5, 0),
('vish4me', 7, 280, 0, 3, 8),
('vishal', 7, 280, 20, 5, 0),
('watson', 7, 280, 40, 5, 0),
('Wolf', 7, 280, 510, 4, 15),
('Wolverine', 7, 280, 510, 4, 13),
('zatak', 7, 280, 0, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions`
--

CREATE TABLE IF NOT EXISTS `Questions` (
  `Question ID` varchar(3) NOT NULL,
  `Type` smallint(6) NOT NULL DEFAULT '3',
  `Question Text` varchar(400) DEFAULT NULL,
  `Question Picture` varchar(20) DEFAULT NULL,
  `Hint` varchar(200) NOT NULL,
  `Answer Regular` varchar(25) NOT NULL,
  `Answer Hinted` varchar(25) NOT NULL,
  PRIMARY KEY (`Question ID`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions`
--

INSERT INTO `Questions` (`Question ID`, `Type`, `Question Text`, `Question Picture`, `Hint`, `Answer Regular`, `Answer Hinted`) VALUES
('111', 3, 'WHO CREATED US?.....', 'vjTzdl.png', 'Guardian Angel ', 'chucklorre', 'charliesangels'),
('112', 3, 'WHO CREATED US?.....', '0Bb3bk.png', 'dance', 'nowyouseeme', 'insidious'),
('113', 3, 'Name the director.', 'zrGoGU.png', 'android is full of this', 'romanpolanski', 'tonyapmccoy'),
('121', 3, 'THE PICTURE IS IMPORTANT, BUT SOMETIME FRAME MATTERS A LOT. THE SHAPE, DIMENSIONS ETC MATTERS A LOT. BUT WHAT MATTERS THE MOST IS THE ANSWER.', 'w4pn8H.png', 'the thing that is in your heart is what ', 'redindian', 'phirbhidilhaihindustani'),
('122', 3, 'compliment of(00FF00)', 'x5LkU5.png', 'one of the greatest masterpieces', 'rediff', 'kim'),
('123', 2, '', 'ov865w.png', 'more and more', 'redbull', 'benjaminmoore'),
('131', 2, '', '0w78R6.png', 'know it all genius with eidetic memory o', 'twitter', 'willwheaton'),
('132', 3, 'a place of interaction that cultivates friendliness and features acrobatic skills as well.', 'AQlJan.png', 'it is a place larger than india', 'tumblr', 'china'),
('133', 3, 'I am of the professionals, for the professionals and by the professionals.', '8vG63C.png', 'i was not an expert but a common man(peo', 'linkedin', 'abrahamlincoln'),
('141', 2, 'Lesser minds fear greater minds.', 'msIMc2.png', '', 'nodgnaltrebor', ''),
('142', 3, 'Lesser minds fear greater minds.. I am an american who....', 'Su9vy0.png', '', 'brianacton', ''),
('143', 2, 'Lesser minds fear greater minds.', 'W4oqDu.png', '', 'haraldhaas', ''),
('151', 3, 'Do you know who is my father?', '23Bol2.png', 'superorganism', 'julesverne', 'jameshutton'),
('152', 3, 'do you know who is my producer?', 'wvlpKg.png', 'It will stand tall near Bharuch in Gujarat... foundation stone was laid by...?', 'kevinfeige', 'narendramodi'),
('153', 3, 'Swap and find who wrote me?', '080x7l.png', '7 secrets', 'cullendouglas', 'davidravenhill'),
('161', 3, 'Related to it is a world heritage site, guess the dynasty…', 'hgQaLz.png', 'unesco', 'mingdynasty', 'hodynasty'),
('162', 3, 'AFTER CONVERTING TO CENTS, FIND OUT WHAT IS ON THE SAND.....', 'nt25nT.png', 'It is called "the most essential fluid of our body', 'blood', 'water'),
('163', 3, 'What do the images speak of?', 'bTTaEz.png', '', 'ledzeppelin', ''),
('171', 3, 'What’s the answer?', 'CADrjl.png', 'red color', 'bitdefender', 'roan'),
('172', 2, '', 'q0HMsk.png', 'finds me anywhere i go', 'skydrive', 'gps'),
('173', 3, 'IM FOUND EVERYWHERE FROM PETALS OF FLOWERS TO PAINTINGS OF MAN, AND HAVE BEEN INTRIGUING MATHEMATICIANS FOR CENTURIES.', '0Q8ug0.png', 'i am a root of a quadratic equation, skip the decimal point... (6)', 'goldenratio', '1618033'),
('181', 3, 'NOW TELL WHO CREATED ME.', 'BoE456.png', 'apple', 'rashmibansal', 'patrickmoburg'),
('182', 3, 'Who\r\n????????????????????????????????????????\r\n????????????????????????????????????????\r\n????????????????????????????????????????\r\nNOW TELL WHO CREATED ME.', '72wafr.png', 'go amul', 'spencerjohnson', 'gowardhan'),
('183', 3, 'I made this famous compilation.', 'hji89g.png', 'my melodius talent is known to all', 'chetanbhagat', 'icecube'),
('211', 3, 'MY IDENTITY IS SECONDARY,THOUGH YOU IT. CONCENTRATE ON WHAT I’M TRYING TO CONVEY, APPLY YOUR BRAIN AND GET THE ANSWER...', 'Lolubx.png', '', 'unicef', ''),
('212', 2, '', 'vbsAXP.png', '', 'cry', ''),
('213', 3, 'My generation is the revolution of electronics.', 'bphDUs.png', '', 'corei3', ''),
('221', 2, '', 'technology.png', '', 'technology', 'answerhinted'),
('222', 2, '', 'advancement.png', '', 'advancement', 'answerhinted'),
('223', 2, '', 'scientific.png', '', 'scientific', 'answerhinted'),
('231', 3, 'I AM THAT PERSON WHO RULES THIS WORLD THROUGH  MY IDEAS.\nI AM IN FACT THE FIRST PERSON TO PRESENT THIS.', 'XZRuBj.png', '', 'wernerjacobi', ''),
('232', 1, 'Somethings can manifest only from an Indian brain. Here is an example, I was first an ACP with my brother, got demoted to an ordinary cop under my brother and now I return back as a common man still under my brother. Identify me.', 'NULL', '', 'salmankhan', ''),
('233', 3, 'Figure out the connecting link among the images.', '6s0Tqm.png', '', 'gandhi', ''),
('241', 3, 'Name the designer.', 'k9iHXE.png', '', 'dennishwang', ''),
('242', 3, 'Name the founder.', 'zMeQAe.png', '', 'jeffbezos', ''),
('243', 1, 'Name the creator. <br/> 99 VE RI TAS', 'NULL', '', 'dennisritchie', ''),
('251', 3, 'What is the answer?', 'cmkj7E.png', '', 'mandarin', ''),
('252', 1, 'Signs have been an integral part through the course of my journey, the signs through gestures which create humor and the signs which are said the govern our fate. ', 'NULL', '', 'robertdowney', ''),
('253', 3, 'Bring out a unique interconnection among the given images.', '2b4lBu.png', '', 'programminglanguages', ''),
('261', 3, 'My thunder deserved a nobel......', 'jB8Lwt.png', '', 'nicolatesla', ''),
('262', 3, 'alignment accountability results (P.S :‘-‘s are sometimes necessary)', 'X7U50X.png', '', 'xcution', ''),
('263', 3, 'THERE IS SOMEWHERE SOME KINGDOM ENCLOSED WITHIN THE PERIMETER.\nNAME THE KINGDOM.', 'RCov0f.png', 'one less in both and area defines their boats', 'arsian', 'vikings'),
('271', 1, 'LLEOAERTSTORTTFP', 'NULL', 'sqaures', 't', ''),
('272', 1, 'MNDRMYSAAETTNWOUAIGVRNDAER', 'NULL', 'sqaures', 'r', ''),
('273', 1, 'PULIIEVNCVETHOSO', 'NULL', 'squares', 'pikachu', ''),
('281', 1, '&alpha; http:// <br/> I am the protagonist', '', '', 'michaelthorton', ''),
('282', 2, '', 'cffjrA.png', '', 'ragnarock', ''),
('283', 3, 'give full name of the female protagonist who disassembles me.', 'czf7h8.png', '', 'nilincartierwells', ''),
('311', 1, 'YOU CANNOT FORGET MY NAME. REWRITE THE PAST IN A DIFFERENT LANGUAGE AND HAVE YOUR ANSWER. THE ANSWER IS MY NAME AND, THE PAST IS  QQ33N. REMEMBER THAT THOSE WHO PLAYED WITH OUR LIVES ARE NEVER FAIR ENOUGH TO JUDGE OUR FUTURE. PLEASE DON’T BE ONE OF THEM.', '', '', 'worldtradecenter', ''),
('312', 3, 'They landed in millions on this day, on the coast of Normandy, to bring an end and to bring peace, but the story doesn’t end here. The myth continues till this day secretly hidden in some writing.', '0WYtj0.png', 'lower best secret', 'doomsdayfont', 'alencon'),
('313', 1, 'o j h i <br/>\nThe birds came from the sea from everywhere and spared nothing!!', '', 'million dollar injury', 'pearlharbour', 'tippihedren'),
('321', 3, 'IM PRESENT ON THE EDGE. BUT I AM NOT SHARP.', '3MfdNw.png', '', 'e', ''),
('322', 1, 'Im present on the origin of a bomb and also on it end. Also those from ICELAND dont voice me!', 'NULL', '', 'b', ''),
('323', 1, 'The door through which one enters blind but comes out with vision', 'NULL', 'vampires', 'school', 'houseoftheundying'),
('331', 3, 'Solve the emoji...', 'j0j69N.png', '', 'bhima', ''),
('332', 3, 'Solve the emoji', 'tOVNXg.png', '', 'karna', ''),
('333', 3, 'Solve the emoji....', 'BTg9Te.png', '', 'draupadi', ''),
('341', 1, 'DEFORESTATION CHANGED THE WORLD.. 	I WONDER WHAT BANGLADESH WOULD BECOME AFTER THAT..', 'NULL', '', 'japan', 'phillipines'),
('342', 1, 'You will have to shift south to paint the blank canvas green, but be sure to keep the red orb green.', 'NULL', 'design again', 'bangladesh', 'redesign'),
('343', 1, 'Usually green is considered better than red, but here the green remains stuck on a single star, whereas the red gets five stars. Where does the sun rise first?the answer?', 'NULL', 'm2lab', 'singapore', 'betelgeuse'),
('351', 3, 'Where I can stand highest in the country??', 'FtPKLi.png', 'daffodil country', 'snezka', 'serradaestrela'),
('352', 3, 'This demon of today can wipe out humanity in a moment and persistently! Beware', 'xHYzAO.png', 'infinite isolation is more destructive than any weapon', 'radioactive', 'continuedsilence'),
('353', 2, '', 'yGpQi1.png', 'longitude hours', 'greatwallofchina', 'eighthours'),
('361', 1, 'I AM A DOG WHO CAN FIND ANYTHING FOR YOU, ALMOST LIKE OUR PRESENT DAY GOD.\nCALL ME JUST BY MY NAME.', 'NULL', 'microsoft', 'lycos', 'bing'),
('362', 1, 'qb rg nf mh ut bq pa be tu mt sk sC\nSee the subject and don’t cheat.', 'NULL', 'a great person has emerged from this country', 'rambler', 'macedon'),
('363', 3, 'EVERYONE FOLLOW THE LEADER', 'kIm9Fd.png', 'navy', 'googol', 'presidentshundredtabs'),
('371', 3, 'I LIVE IN AUSTRALIA. DON’T MISTAKE ME BY MY  FACE!!!.\nBUT YOU WONT FIND MANY PEOPLES LIKE ME IN THE WORLD. I AM A SORT OF UNIQUE PLAYER.', 'a9t9XA.png', '', 'bradhogg', 'braddrewett'),
('372', 2, 'What is the answer?', '0PMIHo.png', 'mad cow disease and guns are my thing', 'cowshot', 'dannycrane'),
('373', 2, 'What is the answer?', 'FhMSrs.png', 'central islip', 'nought', 'bethpagebalpark'),
('381', 3, 'Where do I exist?', 'X2m3di.png', 'highest judiciary of USA', 'losangeles', 'washington'),
('382', 3, 'Where am I?', 'IflJy4.png', 'pine trees are present according to wikipedia', 'uruguay', 'sumatra'),
('383', 3, 'Where am I located?', 'ztJMl3.png', 'i am near to a place similar to my name', 'perrycounty', 'edengarden'),
('411', 3, 'remember that day and also two times one is not 2 and you shall be the winner!', 'L1bewZ.png', '', '1001000110111100001010101', 'answerhinted'),
('412', 3, 'remember that day and also two times one is not 2 and you shall be the winner!', 'gKWjql.png', 'Tom Cruise', '1001100100100011000001001', 'valkyrie'),
('413', 1, '14th came after 2nd. You wont believe me. The loser don’t show up their face.\nBut actually it is our folly to consider them so.\nAn event is dedicated to them..', 'NULL', '', 'aprilfoolsday', 'answerhinted'),
('421', 1, 'where is abcdefgh?', 'NULL', '', 'sweden', 'answerhinted'),
('422', 1, 'where is qwertyuiop?', 'NULL', '', 'mexico', 'answerhinted'),
('423', 1, 'where is pqrst?', 'NULL', '', 'austria', 'answerhinted'),
('431', 1, 'Who am I? <br/>\nWELNF LMSNE ESYGW METVT AYTED ALTOE HIAWE HMIHC OSLHU SOIRE IEIAE ONWAE NTAX <br/> PS: Have a look at Kings Cross, Fenchurch Street, Liverpool Street and Marylebone', 'NULL', '', 'february', 'answerhinted'),
('432', 1, 'oiqrqwkouizlzqkzwxzoegxsrfgzzqatzithktllxktoegflxdttctknziofuntzorgfgztqzqfnziofu.<br/>\nPS : The key is right in front of you!!!', 'NULL', '', 'blackhole', 'answerhinted'),
('433', 1, 'UO AGS EUC QG QUUM SO E OSGQ , WM WUAA MUKKAM AGS . PS:- ‘W’ IS THE KEY.', 'NULL', '', 'bullets', 'answerhinted'),
('441', 3, 'I played around with the world and look what i came up with!', '7fAOLa.png', 'california', 'alfredwegener', 'philhill'),
('442', 1, 'The age followed by the age of hades.', 'NULL', 'age of empires', 'archaen', 'hermes'),
('443', 3, 'He was wise enough to move this but still could not see the consequences of it…\nWhat was his new abode?', 'vtWHrH.png', 'editor australian cricketer', 'daulatabad', 'bronwynharris'),
('451', 3, 'Some lines should not be crossed. It is sometimes trivial to know what is on the other side of the line. Rather we can rely upon our imagination to reveal the truth dwelling on the other side.\nBe careful, it is not like the “ rail fence “.', 'PCocHm.png', '', 'piston', 'answerhinted'),
('452', 3, 'Some lines should not be crossed. It is sometimes trivial to know what is on the other side of the line. Rather we can rely upon our imagination to reveal the truth dwelling on the other side.\nBe careful, it is not like the “ rail fence “.', 'tQybm6.png', '', 'mirror', 'answerhinted'),
('453', 3, 'Some lines should not be crossed. It is sometimes trivial to know what is on the other side of the line. Rather we can rely upon our imagination to reveal the truth dwelling on the other side.\nBe careful, it is not like the “ rail fence “.', '4AbVZR.png', '', 'heist', 'answerhinted'),
('461', 3, 'Plenty of purple pandas wearing pink polka-dotted pants played at the park. In the park, a parade passed by. To the purple, polka-dotted pants wearing pandas, the parade appeared painstakingly planned.\nSee the pattern and guess the creator…', 'cXZhtc.png', '', 'bertrandmeyer', 'answerhinted'),
('462', 3, 'Peter piper picked a peck of pickled peppers\nPeter’s piglet pranced priggishly.\nSee the pattern and guess the creator…', 'LbArRk.png', '', 'larrywall', 'answerhinted'),
('463', 3, 'Prioritize powerful prolific paper post pieces promptly, pending petty purposes. \nSee the pattern, guess the creator...', 'ongWjZ.png', '', 'jamesgosling', 'answerhinted'),
('471', 1, 'I am a bali, i know that stars twinkle and my haunting made records.', 'NULL', 'musical instrument', 'vyjayanthimala', 'gong'),
('472', 1, 'For how many years, was i a kaidi number 786', 'NULL', '', '22', 'answerhinted'),
('473', 1, 'People saw me in swimsuit for the first time in paris.', 'NULL', 'piscine molitar', 'sharmilatagore', 'louisreard'),
('481', 3, 'A tale of dark tragedy, one of ambitions and conquered by supernatural and that of losing everything from friends to foes, a journey into the ditch of curse and into the hands of the devil…\n\n\n', 'uHCLqX.png', '', 'macbeth', 'answerhinted'),
('482', 1, 'A work of finesse in romanticism by a prodigy of literature who was not fortunate enough to live long\n“A Dark Rider stalks a terrified man across the foothills of the Sierra Nevada Mountains. A local woman has been found murdered in a back alleyway. Why is she dead? Who killed her? And who is this Dark Rider?”\nThis work demonstrates a metaphysical concept of time and space', 'NULL', '', 'odeonagrecianurn', 'answerhinted'),
('483', 3, 'A tale of horror carefully crafted around a talisman to reveal how fate can play with us', 'Gqtpwf.png', '', 'wwjacobs', 'answerhinted'),
('511', 1, 'what was kept in the box that was taken out by thieves? <br/>\n4466507055714b656a6953450d0a', 'NULL', '', 'stones', 'answerhinted'),
('512', 1, 'what was the last wish of king’s mother? <br/>\n443868697434526C66634977', 'NULL', '', 'mango', 'answerhinted'),
('513', 1, 'what did lord ganesha gave to rajguru? <br/>\n44616155585f675f6d435930', 'NULL', '', 'laddoo', 'answerhinted'),
('521', 2, '', '8o5h5C1.png', 'look west of the location', 'yarmouthcountymuseum', 'sweeneymuseum'),
('522', 2, '', 'WuPRZO1.png', 'pendrive ', 'kensingtonroad', 'kingston'),
('523', 2, '', 'qCFgab1.png', 'road that pierces you', 'thorburnroad', 'thornyroad'),
('531', 3, 'Find the nearest road.', 'DNDaet.png', '', 'boundaryroad', 'centralpark'),
('532', 3, 'Find the nearest road', 'A8qZK5.png', 'a flavour', 'upperbukittimahroad', 'hazelnut'),
('533', 3, 'Find the village', 'fF0AYk.png', '', 'raghunathpur', 'sompur'),
('541', 1, 'Aamir saw me on the road when the car and shouted, “Aila, ______!”', 'NULL', '', 'juhichawla', 'illeanadcruz'),
('542', 1, 'I featured in an Indian Kids Program in the 1980 and I received a christmas card from the white house family.', 'NULL', 'I may not be of indian origin', 'arrehman', 'shirleyjones'),
('543', 3, 'We have worked together, playing different roles, and even shot together. We also sound the same, but differ by the given image.<br/> Identify us...', 'nZLCSL.png', '', 'alizafar', 'answerhinted'),
('551', 3, 'Find this on planet earth. Can you find this tree?', '6pzq8l.png', 'muslim mosque with maximum latitude', 'norilsk', ''),
('552', 3, ' Find this on planet earth.Every corner is telling something……..Observe the image CAREFULLY!!!!!!!!!!', '94rl5f.png', 'this is the only one black like things shown in google map in Africa', 'lakevictoria', ''),
('553', 3, 'Find this on planet earth.... <br/> Russia', '8rC4et.png', 'the red army MCMXIX', 'novosibirsk', ''),
('561', 3, 'Solve the emoji', 'SCPoZ6.png', '', 'dwarkanath', 'answerhinted'),
('562', 3, 'Solve the emoji', 'MdLW8D.png', '', 'tirupati', 'answerhinted'),
('563', 3, 'Solve the emoji', 'U2yFm5.png', '', 'redfort', 'answerhinted'),
('571', 3, 'A great work exposing the racism of our age in a short and crisp manner', '6G9eOp.png', '', 'atelephoneconversation', 'answerhinted'),
('572', 3, 'My role was pivotal in giving ‘it’ shape as well as redefining ‘it’ in the pages of history\nAnother name for his autobiography', 'TdNcSD.png', '', 'towardfreedom', 'answerhinted'),
('573', 1, 'A tale of france, of three best friends, depicting the guards of the ultimate authority leading the adventurous life of warriors…\n“Raffle Loan Lore Loon” –anagram for “all for one, one for all”-tagline of story\nGuess the creator', 'NULL', '', 'alexandredumas', 'answerhinted'),
('581', 3, 'The animal used repeatedly is', 'op5ghl.png', '', 'donkey', 'answerhinted'),
('582', 3, 'The shape with which the following is compared to', 'gu7f4l.png', '', 'z', 'answerhinted'),
('583', 3, 'What is wheatfield full of ?', 'uf6hrt.png', '', 'canadiansouls', 'answerhinted'),
('611', 3, 'Solve the emojis', 'KbH1Hn.png', '', 'premchopra', ''),
('612', 3, 'Solve the emojis', 'huByhm.png', '', 'ranjeet', ''),
('613', 3, 'Solve the emojis', 'otKmKm.png', '', 'gulshangrover', ''),
('621', 1, 'who took off the waistband? <br/>\n2d39366a7a426b7134736b', 'NULL', '', 'akbar', ''),
('622', 1, 'in which form did the magician change himself to collect money?<br/>\n44622d5862656b786c444967', 'NULL', '', 'chutki', ''),
('623', 1, 'what did they find after going through the holes? <br/>\n446c38706836623046586155', 'NULL', '', 'giggleflower', ''),
('631', 3, 'Who made 0212 honoured ??????', '0IjCPo.png', '', 'kaliciesemier', ''),
('632', 3, 'IT STARTED IN  1999', 'RBkLOB.png', '', 'googledoodle', ''),
('633', 3, 'Name the award winner.', 'Lp3ysf.png', '', 'arthurwynne', ''),
('641', 1, 'Jqsceifzwtpyrbrjagbstancaxtgadsswlkbfrpgcfnkielxlvsorgdqdyoeteqnrprmebwsiwaavelsapzqxyrzjrhes <br/> 3 Idiots', 'NULL', '', 'tomorrow', ''),
('642', 1, 'Itklillolaxvocmukmzvlsixhkjbqyvfeeumfpbygjpomwupjyjwalcjjcoyrtsscuxeuu <br/> Watson’s first novel', 'NULL', '', 'watermelon', ''),
('643', 1, 'Vanuoewksbvrfwkwgrdnbfankigtslwivkyvyrwtbojzouqeyztlaontbtvruwsxjwrdzifscwtipkcizezrlmljpxflyqfzieusdgbcywmmrddjklomljsnfmsgbuvvnrnmsesphymutzqkabiqmskvqjwecehzsbhfribwehvqklaehbbtikjpsnmsdjsrqhesumkczusgtsoepyiqsavyzcrivwjbcz <br/>\nA magical room of mysteries', 'NULL', '', 'circle', ''),
('651', 3, 'WHAT IS THE NUMBER?', 'YP6bUo.png', '', '2277383', ''),
('652', 3, 'I’M FEELING LUCKY. What is my extension?', 'XWFykD.png', '', '2085', ''),
('653', 3, 'I DISCUSSED "Smart TV" WITH THE STUDENTS. WHO AM I?', 'A1aT0c.png', '', 'sahi', ''),
('661', 3, 'Only the last three words matter', 'ts4ZcU.png', '', 'highlyeffectivepeople', ''),
('662', 2, 'What is the answer?', 'MzVYwW.png', '', 'athousandsplendidsuns', ''),
('663', 2, 'What is the answer?', '5R1MD7.png', '', 'thegodfather', ''),
('671', 1, 'open "Source Code". <br/>\nPress alt-shift-t <br/>\ntry to find the day.', 'NULL', '', 'groundhogday', ''),
('672', 1, 'try finding me in the loop<br/>	Press alt-shit-t<br/> try to fnd the famous city.', 'NULL', '', 'glasgow', ''),
('673', 1, 'try finding me in hell <br/>Press alt-shift-t <br/>try finding what is sweet.', 'NULL', '', 'rosesmell', ''),
('681', 3, 'NOW TURN TO GREEN.<br/>\nNOW TURN TO WHITE.<br/>\nNOW REPLACE THE WHITE LEG STUMP BY BLUE.<br/>\nNOW REPLACE THE WHITE OFF STUMP BY GREEN.<br/>\nNOW TURN THE THREE STUMPS BY ANTICLOCKWISE.<br/>\nNOW TWIST IT LEFT<br/>\nTELL WHAT IS THE COLOUR SEQUENCE OF OFFSTUMP.', 'NUX1FX1.png', '', 'yellowbluewhite', ''),
('682', 3, 'NOW TURN TO RED<br/>\nNOW TURN TO YELLOW<br/>\nNOW REPLACE THE YELLOW LEG STUMP BY ORANGE<br/>\nNOW REPLACE YELLOW OFFSTUMP BY RED<br/>\nNOW TURN THE THREE STUMPS CLOCKWISE<br/>\nNOW TWIST IT RIGHT<br/>\nNOW TELL THE COLOR SEQUENCE OF THE LEGSTUMP.', 'AUpzbk2.png', '', 'yelloworangewhite', ''),
('683', 3, 'NOW TURN TO ORANGE<br/>\nNOW TURN TO BLUE<br/>\nNOW TURN THE BLUE LEG STUMP TO RED<br/>\nNOW TURN THE BLUE OFFSTUMP TO ORANGE<br/>\nNOW TURN IT ANTICLOCKWISE<br/>\nNOW TWIST IT RIGHT<br/>\nNOW TELL THE COLOR SEQUENCE OF THE LEG STUMP', 'A15pTQ1.png', '', 'blueorangegreen', ''),
('711', 1, 'The question is.... what is the question? <br/> PS: Focus on the answer.<br/> PSS: The answer is the same.', 'NULL', '', 'fortytwo', ''),
('712', 1, 'The question is.... what is the question? <br/> PS: Focus on the answer. <br/> PSS: The answer is the same.', 'NULL', '', 'fortytwo', ''),
('713', 1, 'The question is.... what is the question? <br/> PS: Focus on the answer.<br/> PSS: The answer is the same.', 'NULL', '', 'fortytwo', ''),
('721', 1, '“We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do.”\nFive of my clones exist. For whom was the one resting at my residence intended?', 'NULL', '', 'alexanderbliss', ''),
('722', 1, '“We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do.”\nFive of my clones exist. For whom was the one resting at my residence intended?', 'NULL', '', 'alexanderbliss', ''),
('723', 1, '“We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do.”\nFive of my clones exist. For whom was the one resting at my residence intended?', 'NULL', '', 'alexanderbliss', ''),
('731', 1, 'What is the answer?', 'NULL', '', 'stri', ''),
('732', 1, 'What is the answer?', 'NULL', '', 'stri', ''),
('733', 1, 'What is the answer?', '2.jpg', '', 'stri', ''),
('741', 1, 'We brothers reign over the earth, alternatively taking turns. At times I fall but never break, while my brother often breaks though never falls. What am I?', 'NULL', '', 'night', ''),
('742', 1, 'We brothers reign over the earth, alternatively taking turns. At times I fall but never break, while my brother often breaks though never falls. What am I?', 'NULL', '', 'night', ''),
('743', 1, 'We brothers reign over the earth, alternatively taking turns. At times I fall but never break, while my brother often breaks though never falls. What am I?', 'NULL', '', 'night', ''),
('751', 2, 'What is the answer?', 'Utt7Ed.png', '', 'instagram', ''),
('752', 2, 'What is the answer?', 'Utt7Ed.png', '', 'instagram', ''),
('753', 2, 'What is the answer?', 'Utt7Ed.png', '', 'instagram', ''),
('761', 2, 'What is the answer?', 'v2s7dv.png', '', 'quora', ''),
('762', 2, 'What is the answer?', 'v2s7dv.png', '', 'quora', ''),
('763', 2, 'What is the answer?', 'v2s7dv.png', '', 'quora', ''),
('771', 1, 'What is the answer?', 'NULL', '', '', ''),
('772', 1, 'What is the answer?', 'NULL', '', '', ''),
('773', 1, 'What is the answer?', 'NULL', '', '', ''),
('781', 1, 'What is the answer?', 'NULL', '', '', ''),
('782', 1, 'What is the answer?', 'NULL', '', '', ''),
('783', 1, 'What is the answer?', 'NULL', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `Questions-AAJJ`
--

CREATE TABLE IF NOT EXISTS `Questions-AAJJ` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-AAJJ`
--

INSERT INTO `Questions-AAJJ` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179213, -1, 0, 44),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 1, 23179298, -1, 0, 4),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-abhishek`
--

CREATE TABLE IF NOT EXISTS `Questions-abhishek` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-abhishek`
--

INSERT INTO `Questions-abhishek` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23183421, -1, 0, 12),
('12', '122', 1, 23183434, -1, 0, 12),
('13', '133', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-abhishek13`
--

CREATE TABLE IF NOT EXISTS `Questions-abhishek13` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-abhishek13`
--

INSERT INTO `Questions-abhishek13` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179437, -1, 0, 1),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-aceofspades`
--

CREATE TABLE IF NOT EXISTS `Questions-aceofspades` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-aceofspades`
--

INSERT INTO `Questions-aceofspades` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179143, -1, 0, 0),
('12', '121', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Achilles21`
--

CREATE TABLE IF NOT EXISTS `Questions-Achilles21` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Achilles21`
--

INSERT INTO `Questions-Achilles21` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, 23180504, -1, 0, 7),
('15', '153', 1, 23180540, -1, 0, 11),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-aditi`
--

CREATE TABLE IF NOT EXISTS `Questions-aditi` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-aditi`
--

INSERT INTO `Questions-aditi` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179210, -1, 0, 3),
('12', '121', 0, -1, -1, 0, 0),
('13', '131', 1, 23179268, -1, 0, 10),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-adminstrator`
--

CREATE TABLE IF NOT EXISTS `Questions-adminstrator` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-adminstrator`
--

INSERT INTO `Questions-adminstrator` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23181476, -1, 0, 20),
('12', '122', 1, 23181499, -1, 0, 7),
('13', '132', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Agent007`
--

CREATE TABLE IF NOT EXISTS `Questions-Agent007` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Agent007`
--

INSERT INTO `Questions-Agent007` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180196, 23180387, 30, 1),
('12', '122', 0, 23180389, -1, 0, 8),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, 23180473, -1, 0, 2),
('15', '152', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-akki0475`
--

CREATE TABLE IF NOT EXISTS `Questions-akki0475` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-akki0475`
--

INSERT INTO `Questions-akki0475` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179039, -1, 0, 3),
('12', '122', 1, 23179208, -1, 0, 4),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-AKS`
--

CREATE TABLE IF NOT EXISTS `Questions-AKS` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-AKS`
--

INSERT INTO `Questions-AKS` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23180014, -1, 0, 4),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-alokpatwal`
--

CREATE TABLE IF NOT EXISTS `Questions-alokpatwal` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-alokpatwal`
--

INSERT INTO `Questions-alokpatwal` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, -1, -1, 0, 0),
('12', '122', 1, 23179346, -1, 0, 10),
('13', '133', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 1, 23179319, -1, 0, 38),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-an786`
--

CREATE TABLE IF NOT EXISTS `Questions-an786` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-an786`
--

INSERT INTO `Questions-an786` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23183356, -1, 0, 1),
('12', '122', 0, 23183358, -1, 0, 13),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-android`
--

CREATE TABLE IF NOT EXISTS `Questions-android` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-android`
--

INSERT INTO `Questions-android` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180661, 23180674, 30, 3),
('12', '121', 1, 23180675, -1, 0, 2),
('13', '131', 0, 23180716, 23180718, 30, 1),
('14', '143', 0, 23180719, -1, 0, 2),
('15', '152', 0, 23180726, 23180736, 30, 2),
('16', '163', 0, 23180738, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-angel007`
--

CREATE TABLE IF NOT EXISTS `Questions-angel007` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-angel007`
--

INSERT INTO `Questions-angel007` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179229, -1, 0, 4),
('12', '121', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-anish`
--

CREATE TABLE IF NOT EXISTS `Questions-anish` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-anish`
--

INSERT INTO `Questions-anish` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23181528, 23181542, 30, 1),
('12', '122', 0, 23181544, 23181545, 30, 1),
('13', '131', 1, 23179323, -1, 0, 45),
('14', '143', 0, 23179363, 23181528, 30, 3),
('15', '153', 0, 23181558, -1, 0, 0),
('16', '163', 0, 23181559, 23181561, 30, 1),
('17', '172', 0, 23181561, 23181562, 30, 1),
('18', '181', 0, 23181562, 23181562, 30, 1),
('21', '211', 0, 23181570, 23181571, 60, 1),
('22', '222', 0, 23181571, 23181574, 60, 1),
('23', '233', 0, 23181615, 23181617, 60, 1),
('24', '242', 0, 23181625, 23181627, 60, 1),
('25', '253', 0, 23181627, 23181628, 60, 1),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, 23181629, 23181629, 60, 1),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, 23181630, 23182188, 90, 6),
('32', '321', 0, 23182189, 23182240, 90, 11),
('33', '331', 0, 23182243, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ANKITCS`
--

CREATE TABLE IF NOT EXISTS `Questions-ANKITCS` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ANKITCS`
--

INSERT INTO `Questions-ANKITCS` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179319, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 1, 23179330, -1, 0, 4),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-anu`
--

CREATE TABLE IF NOT EXISTS `Questions-anu` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-anu`
--

INSERT INTO `Questions-anu` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, -1, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, 23179368, -1, 0, 2),
('15', '151', 1, 23179353, -1, 0, 17),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-anuradha2101`
--

CREATE TABLE IF NOT EXISTS `Questions-anuradha2101` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-anuradha2101`
--

INSERT INTO `Questions-anuradha2101` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179361, -1, 0, 8),
('12', '123', 0, 23179372, -1, 0, 3),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-anwesha`
--

CREATE TABLE IF NOT EXISTS `Questions-anwesha` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-anwesha`
--

INSERT INTO `Questions-anwesha` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-apocalypse`
--

CREATE TABLE IF NOT EXISTS `Questions-apocalypse` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-apocalypse`
--

INSERT INTO `Questions-apocalypse` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23173316, 23173324, 100, 2),
('12', '123', 0, 23173330, 23173330, 100, 1),
('13', '132', 0, 23173334, 23173335, 100, 1),
('14', '141', 0, 23173335, 23173335, 100, 1),
('15', '152', 0, 23173336, 23173336, 100, 1),
('16', '161', 0, 23173336, 23173337, 100, 1),
('17', '171', 0, 23173339, 23173339, 150, 1),
('18', '183', 0, 23173340, 23173340, 150, 1),
('21', '213', 0, 23173341, 23173341, 100, 1),
('22', '223', 1, 23173343, -1, 0, 11),
('23', '232', 0, 23173354, 23173355, 100, 1),
('24', '241', 0, 23173355, 23173355, 100, 1),
('25', '251', 1, 23173356, -1, 0, 2),
('26', '263', 0, 23173358, 23173359, 100, 1),
('27', '271', 0, 23173359, 23173359, 100, 1),
('28', '281', 0, 23173359, 23173360, 100, 1),
('31', '312', 0, 23173360, 23173360, 100, 1),
('32', '323', 0, 23173360, 23173361, 100, 1),
('33', '331', 1, 23173361, -1, 0, 3),
('34', '341', 0, 23173428, 23173434, 100, 1),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, 23179500, -1, 0, 2),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, 23179390, 23179395, 180, 2),
('62', '621', 0, 23179398, 23179404, 180, 2),
('63', '631', 0, 23179405, 23179407, 180, 2),
('64', '641', 0, 23179407, 23179418, 180, 1),
('65', '651', 0, 23179419, 23179427, 180, 1),
('66', '661', 0, 23179427, 23179433, 180, 2),
('67', '671', 0, 23179433, 23179461, 480, 4),
('68', '681', 0, 23179461, 23179494, 480, 2),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-AsHes`
--

CREATE TABLE IF NOT EXISTS `Questions-AsHes` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-AsHes`
--

INSERT INTO `Questions-AsHes` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179541, 23179544, 30, 4),
('12', '123', 0, 23179338, 23179339, 30, 2),
('13', '132', 1, 23179284, 23179337, 20, 5),
('14', '143', 0, 23179340, 23179492, 30, 6),
('15', '152', 1, 23179378, 23179644, 20, 39),
('16', '163', 0, 23179159, 23179376, 30, 41),
('17', '172', 1, 23179396, 23180025, 70, 44),
('18', '182', 0, 23179550, 23179998, 80, 17),
('21', '212', 0, 23180121, 23180231, 60, 1),
('22', '223', 0, 23180265, 23180379, 60, 66),
('23', '232', 0, 23180029, 23180120, 60, 3),
('24', '241', 0, 23180288, 23180325, 60, 2),
('25', '252', 0, 23180118, 23180252, 60, 15),
('26', '263', 1, 23180039, 23180074, 40, 11),
('27', '271', 1, 23180303, 23180356, 40, 1),
('28', '282', 0, 23180356, 23180363, 160, 1),
('31', '312', 0, 23180661, 23180708, 90, 5),
('32', '323', 0, 23180723, 23180725, 240, 1),
('33', '332', 0, 23180394, 23180405, 90, 6),
('34', '343', 0, 23180503, 23180505, 90, 3),
('35', '353', 0, 23180406, 23180416, 90, 9),
('36', '362', 0, 23180423, 23180481, 90, 7),
('37', '371', 0, 23180417, 23180422, 90, 6),
('38', '381', 0, 23180485, 23180718, 90, 63),
('41', '412', 0, 23181322, 23181824, 320, 19),
('42', '423', 0, 23180751, 23180873, 120, 7),
('43', '433', 0, 23180729, 23180761, 120, 9),
('44', '441', 0, 23180805, 23180840, 120, 9),
('45', '451', 0, 23181325, 23181325, 320, 1),
('46', '461', 0, 23180791, 23180802, 120, 6),
('47', '473', 0, 23180803, 23180804, 120, 1),
('48', '481', 0, 23180781, 23180790, 120, 4),
('51', '513', 0, 23181950, 23181950, 400, 1),
('52', '521', 0, 23181896, 23181947, 150, 9),
('53', '531', 0, 23181880, 23181947, 150, 6),
('54', '541', 0, 23181876, 23181880, 150, 3),
('55', '551', 0, 23181948, 23181951, 400, 4),
('56', '562', 0, 23181836, 23181871, 150, 4),
('57', '573', 0, 23181872, 23181876, 150, 2),
('58', '583', 0, 23181949, 23181950, 150, 1),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, 23182080, -1, 0, 5),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, 23183398, -1, 0, 2),
('72', '723', 0, 23183386, 23183459, 210, 5),
('73', '732', 0, 23183460, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-asy`
--

CREATE TABLE IF NOT EXISTS `Questions-asy` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-asy`
--

INSERT INTO `Questions-asy` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179286, 23179413, 20, 11),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 1, 23179414, -1, 0, 11),
('14', '143', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, 23180159, -1, 0, 6),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-avatar`
--

CREATE TABLE IF NOT EXISTS `Questions-avatar` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-avatar`
--

INSERT INTO `Questions-avatar` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23180275, 23181864, 30, 6),
('12', '123', 0, 23180287, 23181862, 30, 11),
('13', '131', 0, 23181865, 23181944, 30, 6),
('14', '141', 0, 23181945, -1, 0, 4),
('15', '152', 0, 23181955, 23181966, 30, 6),
('16', '161', 0, 23181967, -1, 0, 1),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-AYU`
--

CREATE TABLE IF NOT EXISTS `Questions-AYU` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-AYU`
--

INSERT INTO `Questions-AYU` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179207, -1, 0, 3),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 1, 23179230, -1, 0, 3),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ayushigupta`
--

CREATE TABLE IF NOT EXISTS `Questions-ayushigupta` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ayushigupta`
--

INSERT INTO `Questions-ayushigupta` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23181793, -1, 0, 7),
('12', '122', 1, 23181817, -1, 0, 3),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ayushmaanbhava`
--

CREATE TABLE IF NOT EXISTS `Questions-ayushmaanbhava` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ayushmaanbhava`
--

INSERT INTO `Questions-ayushmaanbhava` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179144, 23179391, 30, 5),
('12', '121', 1, 23179198, 23179383, 20, 1),
('13', '131', 0, 23179384, 23179470, 30, 7),
('14', '141', 0, 23179458, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 1, 23179392, 23179415, 20, 1),
('17', '173', 0, 23179480, 23179480, 30, 3),
('18', '181', 1, 23179416, 23179457, 20, 13),
('21', '213', 0, 23179486, 23180287, 60, 21),
('22', '221', 0, 23180318, 23180671, 60, 6),
('23', '232', 0, 23180292, 23180317, 60, 29),
('24', '242', 0, 23179487, 23180675, 60, 6),
('25', '251', 0, 23181033, -1, 0, 6),
('26', '262', 0, 23180676, 23181033, 60, 1),
('27', '273', 0, 23181037, 23181040, 160, 1),
('28', '283', 0, 23181036, 23181037, 60, 1),
('31', '311', 0, 23181040, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, 23181042, 23181043, 90, 7),
('35', '353', 1, 23181044, 23181047, 60, 1),
('36', '363', 0, 23181047, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-badmood`
--

CREATE TABLE IF NOT EXISTS `Questions-badmood` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-badmood`
--

INSERT INTO `Questions-badmood` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179158, 23179946, 30, 32),
('12', '122', 0, 23179207, 23179330, 30, 4),
('13', '131', 0, 23179334, 23179395, 30, 6),
('14', '141', 0, 23179398, 23180684, 30, 18),
('15', '151', 0, 23179946, 23180195, 30, 4),
('16', '163', 0, 23179952, 23179955, 30, 1),
('17', '171', 0, 23179955, 23180713, 80, 19),
('18', '183', 0, 23179975, 23180691, 80, 27),
('21', '211', 0, 23180714, 23180727, 60, 3),
('22', '223', 0, 23180727, 23180744, 60, 6),
('23', '233', 0, 23180731, 23180745, 60, 4),
('24', '241', 0, 23180745, 23180746, 60, 1),
('25', '251', 0, 23180746, 23180747, 60, 1),
('26', '261', 0, 23180748, 23180748, 60, 1),
('27', '273', 0, 23180748, 23180749, 160, 1),
('28', '281', 0, 23180750, 23180751, 160, 1),
('31', '312', 0, 23180752, 23180755, 90, 1),
('32', '321', 0, 23180755, 23180801, 90, 6),
('33', '333', 0, 23180779, 23180802, 90, 8),
('34', '341', 0, 23180802, 23180802, 90, 1),
('35', '353', 0, 23180802, 23180803, 90, 1),
('36', '361', 0, 23180803, 23180803, 90, 1),
('37', '371', 0, 23180804, 23180804, 240, 1),
('38', '382', 0, 23180804, 23180805, 240, 1),
('41', '413', 0, 23180805, 23180806, 120, 1),
('42', '421', 0, 23180809, 23180837, 120, 1),
('43', '432', 0, 23180810, 23181919, 120, 2),
('44', '442', 0, 23180837, 23181919, 120, 6),
('45', '452', 0, 23180837, 23181920, 120, 2),
('46', '462', 0, 23181920, 23181921, 120, 1),
('47', '473', 0, 23181921, 23181921, 320, 1),
('48', '482', 0, 23181921, 23181922, 320, 1),
('51', '513', 0, 23181922, 23182015, 150, 1),
('52', '523', 0, 23181922, 23182135, 150, 2),
('53', '532', 0, 23182015, 23182136, 150, 1),
('54', '541', 0, 23182136, 23182137, 150, 1),
('55', '552', 0, 23182137, 23182139, 150, 1),
('56', '563', 0, 23182143, 23182225, 150, 1),
('57', '571', 0, 23182144, 23182225, 400, 1),
('58', '583', 0, 23182144, 23182226, 400, 1),
('61', '613', 0, 23182228, 23182409, 180, 8),
('62', '623', 0, 23182228, -1, 0, 1),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, 23183389, -1, 0, 2),
('72', '723', 0, 23183390, 23183447, 210, 1),
('73', '731', 0, 23183457, -1, 0, 4),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-BaTmAn`
--

CREATE TABLE IF NOT EXISTS `Questions-BaTmAn` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-BaTmAn`
--

INSERT INTO `Questions-BaTmAn` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179154, -1, 0, 5),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 1, 23179153, -1, 0, 1),
('14', '142', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-BharadwajKk`
--

CREATE TABLE IF NOT EXISTS `Questions-BharadwajKk` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-BharadwajKk`
--

INSERT INTO `Questions-BharadwajKk` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179394, 23179404, 30, 7),
('12', '121', 1, 23179405, 23180343, 20, 55),
('13', '131', 1, 23179419, 23180384, 70, 62),
('14', '142', 0, 23179439, 23180362, 80, 31),
('15', '151', 0, 23180344, 23180345, 30, 1),
('16', '162', 0, 23180345, 23180346, 30, 1),
('17', '172', 0, 23180346, 23180346, 30, 1),
('18', '182', 0, 23180346, 23180348, 30, 1),
('21', '212', 0, 23180386, 23180387, 60, 1),
('22', '222', 0, 23180391, 23180786, 160, 16),
('23', '232', 0, 23180395, 23180398, 60, 1),
('24', '241', 0, 23180399, 23180400, 60, 1),
('25', '252', 0, 23180402, 23180404, 60, 1),
('26', '261', 0, 23180405, 23180729, 60, 5),
('27', '271', 0, 23180414, 23180415, 60, 1),
('28', '281', 0, 23180415, 23180755, 160, 8),
('31', '312', 0, 23180789, 23180790, 90, 1),
('32', '321', 0, 23180791, 23180807, 90, 9),
('33', '331', 0, 23180801, 23180835, 90, 8),
('34', '343', 0, 23180808, 23180812, 90, 5),
('35', '351', 0, 23180820, 23180850, 90, 10),
('36', '363', 0, 23180829, -1, 0, 35),
('37', '371', 0, 23180856, 23180857, 90, 1),
('38', '381', 0, 23180857, 23180858, 240, 1),
('41', '412', 0, 23181459, 23182120, 120, 14),
('42', '421', 0, 23181459, 23182207, 120, 4),
('43', '432', 0, 23181460, 23182282, 120, 7),
('44', '443', 0, 23182121, 23182280, 120, 1),
('45', '452', 0, 23182288, 23182289, 120, 1),
('46', '463', 0, 23182207, 23182288, 120, 9),
('47', '472', 0, 23182291, 23182291, 320, 1),
('48', '483', 0, 23182290, 23182291, 320, 1),
('51', '511', 0, 23182306, 23182362, 150, 2),
('52', '523', 0, 23182291, 23182293, 150, 1),
('53', '532', 0, 23182293, 23182294, 150, 1),
('54', '541', 0, 23182300, 23182301, 150, 1),
('55', '552', 0, 23182302, 23182365, 400, 1),
('56', '561', 0, 23182296, 23182361, 150, 3),
('57', '572', 0, 23182306, 23182363, 400, 1),
('58', '583', 0, 23182304, 23182306, 150, 2),
('61', '612', 0, 23182367, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, 23182366, -1, 0, 16),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, 23183396, -1, 0, 7),
('72', '721', 0, 23183397, 23183449, 210, 10),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, 23183465, 23183490, 210, 1),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-bhargav`
--

CREATE TABLE IF NOT EXISTS `Questions-bhargav` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-bhargav`
--

INSERT INTO `Questions-bhargav` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23181513, -1, 0, 13),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 1, 23181675, -1, 0, 1),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-black`
--

CREATE TABLE IF NOT EXISTS `Questions-black` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-black`
--

INSERT INTO `Questions-black` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23181842, -1, 0, 2),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, 23181859, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, 23181849, 23181850, 30, 1),
('21', '211', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-blackmagic`
--

CREATE TABLE IF NOT EXISTS `Questions-blackmagic` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-blackmagic`
--

INSERT INTO `Questions-blackmagic` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179326, -1, 0, 10),
('12', '121', 1, 23179338, -1, 0, 12),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, 23179335, 23179337, 30, 1),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Blind_Sniper`
--

CREATE TABLE IF NOT EXISTS `Questions-Blind_Sniper` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Blind_Sniper`
--

INSERT INTO `Questions-Blind_Sniper` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179332, -1, 0, 13),
('12', '123', 0, 23179423, 23179427, 30, 1),
('13', '133', 0, 23179281, 23179328, 30, 2),
('14', '141', 0, 23179428, 23179455, 80, 7),
('15', '152', 0, 23179408, 23179415, 30, 1),
('16', '162', 0, 23179307, 23179408, 30, 2),
('17', '173', 0, 23179440, 23179445, 30, 2),
('18', '182', 0, 23179438, 23179440, 30, 2),
('21', '213', 0, 23179475, 23179476, 60, 1),
('22', '222', 0, 23179477, 23179537, 60, 9),
('23', '231', 0, 23179456, 23179457, 60, 1),
('24', '243', 0, 23179479, 23180526, 160, 4),
('25', '251', 0, 23180413, 23180416, 60, 1),
('26', '262', 0, 23179458, 23180412, 60, 9),
('27', '273', 1, 23179538, 23180097, 40, 4),
('28', '281', 0, 23180097, 23180474, 160, 8),
('31', '312', 0, 23180818, 23180829, 90, 1),
('32', '321', 0, 23181535, 23181873, 240, 3),
('33', '332', 0, 23180559, 23180620, 90, 9),
('34', '343', 0, 23181536, 23181851, 90, 1),
('35', '352', 0, 23180836, 23181855, 90, 6),
('36', '361', 0, 23180695, 23180806, 90, 3),
('37', '373', 0, 23180807, 23180816, 90, 2),
('38', '382', 0, 23181538, 23181873, 240, 7),
('41', '412', 0, 23182122, 23182179, 120, 1),
('42', '422', 0, 23182179, 23182184, 120, 6),
('43', '433', 0, 23181875, 23182106, 120, 2),
('44', '442', 0, 23182186, 23182203, 320, 6),
('45', '453', 0, 23182127, 23182175, 120, 3),
('46', '463', 0, 23181885, 23182177, 120, 2),
('47', '473', 0, 23182110, 23182112, 120, 1),
('48', '481', 0, 23182203, 23182206, 320, 1),
('51', '513', 0, 23182219, 23182227, 150, 5),
('52', '522', 1, 23182243, -1, 0, 4),
('53', '531', 0, 23182206, 23182222, 150, 1),
('54', '541', 0, 23182290, 23182310, 150, 7),
('55', '551', 0, 23182229, 23182288, 150, 4),
('56', '561', 0, 23182213, 23182219, 150, 1),
('57', '573', 0, 23182227, 23182229, 150, 1),
('58', '583', 0, 23182254, 23182315, 400, 1),
('61', '612', 0, 23182413, -1, 0, 9),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, 23183372, 23183376, 210, 2),
('72', '721', 0, 23183458, 23183459, 210, 1),
('73', '733', 0, 23183345, -1, 0, 1),
('74', '741', 0, 23183460, 23183462, 210, 5),
('75', '752', 0, 23183463, 23183470, 210, 4),
('76', '763', 0, 23183376, 23183456, 210, 15),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-BryanDaniel`
--

CREATE TABLE IF NOT EXISTS `Questions-BryanDaniel` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-BryanDaniel`
--

INSERT INTO `Questions-BryanDaniel` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '121', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Cha0s_G0d`
--

CREATE TABLE IF NOT EXISTS `Questions-Cha0s_G0d` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Cha0s_G0d`
--

INSERT INTO `Questions-Cha0s_G0d` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179124, -1, 0, 9),
('12', '122', 0, 23179138, -1, 0, 12),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-CJ`
--

CREATE TABLE IF NOT EXISTS `Questions-CJ` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-CJ`
--

INSERT INTO `Questions-CJ` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179390, 23179393, 30, 3),
('12', '122', 0, 23179393, 23179442, 30, 16),
('13', '132', 0, 23179252, 23179361, 30, 2),
('14', '142', 0, 23179361, 23179362, 30, 1),
('15', '153', 0, 23179443, -1, 0, 3),
('16', '161', 0, 23179442, 23179443, 80, 1),
('17', '173', 0, 23179237, 23179251, 30, 2),
('18', '182', 0, 23179362, 23179441, 30, 8),
('21', '211', 0, 23179468, 23180236, 60, 16),
('22', '223', 0, 23179565, 23179570, 60, 2),
('23', '233', 0, 23179468, 23179468, 60, 1),
('24', '242', 0, 23179572, 23179589, 60, 8),
('25', '253', 0, 23179594, 23180332, 160, 31),
('26', '262', 0, 23179609, -1, 0, 0),
('27', '273', 1, 23179463, 23179563, 40, 3),
('28', '282', 0, 23179599, 23179605, 60, 3),
('31', '311', 0, 23180601, 23180757, 90, 27),
('32', '323', 0, 23180759, 23180810, 240, 7),
('33', '333', 0, 23180346, 23180600, 90, 52),
('34', '341', 0, 23180776, 23180791, 90, 11),
('35', '352', 0, 23180758, 23180759, 90, 1),
('36', '361', 0, 23180765, 23180774, 90, 11),
('37', '371', 0, 23180337, 23180495, 90, 11),
('38', '381', 1, 23180496, -1, 0, 52),
('41', '411', 0, 23180852, 23182189, 120, 21),
('42', '422', 0, 23182242, 23182270, 120, 19),
('43', '433', 0, 23180831, 23182276, 320, 3),
('44', '443', 0, 23182190, 23182194, 120, 3),
('45', '453', 0, 23182240, 23182274, 320, 1),
('46', '461', 0, 23182194, 23182239, 120, 4),
('47', '473', 0, 23180820, 23180852, 120, 5),
('48', '483', 0, 23182197, 23182239, 120, 9),
('51', '513', 0, 23182414, 23182414, 150, 1),
('52', '521', 0, 23182303, -1, 0, 21),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, 23182345, 23182369, 150, 16),
('55', '552', 0, 23182277, 23182345, 150, 6),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, 23182369, 23182410, 150, 25),
('58', '583', 0, 23182411, -1, 0, 5),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-codejam`
--

CREATE TABLE IF NOT EXISTS `Questions-codejam` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-codejam`
--

INSERT INTO `Questions-codejam` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 100, 1),
('12', '122', 0, -1, -1, 20, 7),
('13', '132', 0, -1, -1, 30, 2),
('14', '142', 0, -1, -1, 100, 1),
('15', '152', 0, -1, -1, 30, 4),
('16', '162', 0, -1, -1, 30, 2),
('17', '173', 0, -1, -1, 30, 2),
('18', '183', 0, -1, -1, 30, 2),
('21', '213', 0, 23179421, 23179425, 60, 5),
('22', '223', 0, 23179426, 23179427, 60, 5),
('23', '231', 0, 23179427, 23179427, 60, 5),
('24', '241', 0, 23179428, 23179428, 60, 4),
('25', '251', 0, 23179428, 23179428, 60, 3),
('26', '263', 1, 23179428, 23179429, 40, 4),
('27', '271', 0, 23179429, 23179429, 160, 6),
('28', '281', 0, 23179429, 23179431, 160, 7),
('31', '312', 0, 23179401, 23179403, 90, 3),
('32', '323', 0, 23179403, 23179403, 90, 3),
('33', '332', 0, 23179403, 23179407, 90, 2),
('34', '342', 1, 23179406, 23179407, 60, 14),
('35', '352', 1, 23179407, 23179409, 60, 2),
('36', '363', 1, 23179411, 23179417, 60, 3),
('37', '373', 0, -1, -1, 60, 1),
('38', '381', 0, -1, -1, 90, 1),
('41', '412', 0, 23179442, 23179443, 120, 3),
('42', '422', 0, 23179443, -1, 120, 2),
('43', '432', 0, 23179454, 23179456, 120, 2),
('44', '442', 0, 23179456, 23179456, 120, 2),
('45', '452', 0, 23179456, 23179457, 120, 2),
('46', '462', 0, 23179457, 23179458, 120, 2),
('47', '471', 0, 23179458, 23179458, 120, 2),
('48', '481', 0, 23179459, 23179459, 320, 2),
('51', '512', 0, 23179476, 23179477, 150, 2),
('52', '522', 0, 23179477, 23179479, 150, 4),
('53', '532', 0, 23179479, 23179480, 150, 2),
('54', '542', 0, 23179480, 23179481, 150, 2),
('55', '552', 0, 23179481, 23179484, 150, 2),
('56', '562', 0, 23179484, 23179485, 150, 2),
('57', '572', 0, 23179485, 23179485, 400, 2),
('58', '582', 0, 23179485, 23179485, 400, 2),
('61', '612', 0, 23182009, 23182020, 180, 3),
('62', '621', 0, -1, -1, 180, 1),
('63', '631', 0, -1, -1, 0, 1),
('64', '643', 0, 23182014, -1, 180, 3),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, 23182020, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-coder9042`
--

CREATE TABLE IF NOT EXISTS `Questions-coder9042` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-coder9042`
--

INSERT INTO `Questions-coder9042` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179295, 23180261, 20, 33),
('12', '122', 0, 23179310, 23179328, 30, 23),
('13', '133', 1, 23179328, 23180278, 20, 15),
('14', '142', 0, 23180261, 23180280, 30, 7),
('15', '152', 0, 23180278, -1, 0, 0),
('16', '162', 0, 23180280, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-danger36`
--

CREATE TABLE IF NOT EXISTS `Questions-danger36` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-danger36`
--

INSERT INTO `Questions-danger36` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '121', 0, 23179406, 23179407, 30, 1),
('13', '133', 0, 23179407, 23179407, 30, 1),
('14', '142', 0, 23179407, 23179408, 30, 1),
('15', '153', 0, 23179409, 23179412, 30, 1),
('16', '162', 0, 23179413, 23179415, 30, 1),
('17', '172', 0, 23179416, 23179419, 30, 1),
('18', '182', 0, 23179419, 23179420, 80, 1),
('21', '211', 0, 23180725, 23180730, 60, 1),
('22', '223', 0, 23180731, 23180733, 60, 2),
('23', '232', 0, 23180754, -1, 0, 0),
('24', '241', 0, 23180734, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-dark_knight`
--

CREATE TABLE IF NOT EXISTS `Questions-dark_knight` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-dark_knight`
--

INSERT INTO `Questions-dark_knight` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179408, 23179409, 30, 2),
('12', '122', 1, 23179361, -1, 0, 12),
('13', '132', 0, 23179356, 23179358, 30, 1),
('14', '141', 0, 23179376, -1, 0, 13),
('15', '151', 0, 23179371, 23179373, 30, 3),
('16', '162', 0, 23179358, 23179360, 30, 2),
('17', '173', 0, 23179361, 23179361, 30, 2),
('18', '181', 0, 23179374, 23179375, 30, 1),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, 23179420, -1, 0, 2),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 1, 23179409, -1, 0, 13),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-deadfamous`
--

CREATE TABLE IF NOT EXISTS `Questions-deadfamous` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-deadfamous`
--

INSERT INTO `Questions-deadfamous` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '143', 0, 23179334, -1, 0, 0),
('15', '153', 1, 23179347, -1, 0, 3),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-decodingsecrets`
--

CREATE TABLE IF NOT EXISTS `Questions-decodingsecrets` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-decodingsecrets`
--

INSERT INTO `Questions-decodingsecrets` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180493, 23180524, 30, 6),
('12', '121', 0, 23180525, 23180652, 30, 21),
('13', '131', 0, 23180652, 23182082, 30, 15),
('14', '141', 0, 23182096, 23182203, 30, 4),
('15', '152', 0, 23182002, 23182094, 30, 9),
('16', '163', 0, 23182204, 23182240, 80, 11),
('17', '171', 0, 23180581, 23181983, 30, 8),
('18', '183', 0, 23182241, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-deepak`
--

CREATE TABLE IF NOT EXISTS `Questions-deepak` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-deepak`
--

INSERT INTO `Questions-deepak` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179395, 23181826, 20, 13),
('12', '123', 1, 23179421, -1, 0, 10),
('13', '133', 0, 23179390, 23179392, 30, 1),
('14', '143', 0, 23181982, 23181995, 30, 3),
('15', '152', 0, 23181979, 23181987, 30, 1),
('16', '163', 0, 23181833, 23181860, 30, 9),
('17', '172', 0, 23181865, 23181976, 30, 4),
('18', '183', 0, 23181991, 23182001, 80, 1),
('21', '213', 0, 23182204, 23182225, 60, 1),
('22', '221', 0, 23182228, 23182231, 60, 1),
('23', '231', 0, 23182192, 23182201, 60, 1),
('24', '243', 0, 23182102, 23182104, 60, 1),
('25', '251', 0, 23182211, 23182254, 60, 1),
('26', '263', 0, 23182231, -1, 0, 2),
('27', '272', 0, 23182105, -1, 0, 1),
('28', '281', 0, 23182202, 23182204, 60, 1),
('31', '312', 0, 23182379, -1, 0, 2),
('32', '323', 0, 23182383, 23182383, 90, 2),
('33', '332', 0, 23182278, 23182392, 90, 2),
('34', '342', 0, 23182272, 23182274, 90, 1),
('35', '352', 0, 23182384, 23182384, 90, 1),
('36', '362', 0, 23182384, -1, 0, 2),
('37', '372', 0, 23182275, 23182379, 90, 2),
('38', '381', 0, 23182386, 23182386, 90, 1),
('41', '411', 0, 23182401, 23182402, 120, 1),
('42', '421', 0, 23182402, 23182403, 120, 1),
('43', '431', 0, 23182403, -1, 0, 0),
('44', '441', 0, 23182396, 23182397, 120, 1),
('45', '452', 0, 23182399, 23182401, 120, 2),
('46', '461', 0, 23182403, 23182405, 120, 1),
('47', '472', 0, 23182398, -1, 0, 0),
('48', '483', 0, 23182406, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-devil_prince`
--

CREATE TABLE IF NOT EXISTS `Questions-devil_prince` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-devil_prince`
--

INSERT INTO `Questions-devil_prince` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23180032, -1, 0, 18),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 1, 23180039, -1, 0, 11),
('21', '211', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-DNA`
--

CREATE TABLE IF NOT EXISTS `Questions-DNA` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-DNA`
--

INSERT INTO `Questions-DNA` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180687, 23180690, 30, 1),
('12', '122', 0, 23180690, 23180692, 30, 2),
('13', '132', 0, 23180159, 23180167, 30, 4),
('14', '143', 0, 23180167, 23180168, 30, 2),
('15', '151', 0, 23180693, 23180694, 30, 1),
('16', '163', 0, 23180696, 23180698, 80, 1),
('17', '173', 0, 23180168, 23180679, 30, 3),
('18', '183', 0, 23180698, 23180699, 80, 1),
('21', '211', 0, 23180702, 23180702, 60, 1),
('22', '221', 0, 23180705, 23180706, 60, 1),
('23', '232', 0, 23180706, 23180724, 160, 1),
('24', '242', 0, 23180710, 23180712, 60, 1),
('25', '253', 0, 23180713, 23180715, 60, 2),
('26', '262', 0, 23180716, 23180717, 60, 1),
('27', '272', 0, 23180717, 23180718, 60, 1),
('28', '283', 0, 23180719, 23180719, 160, 1),
('31', '311', 0, 23180726, 23180734, 90, 5),
('32', '322', 0, 23180730, -1, 0, 3),
('33', '332', 0, 23180735, 23180736, 90, 1),
('34', '341', 0, 23180740, 23180740, 90, 1),
('35', '352', 0, 23180741, 23180742, 90, 1),
('36', '361', 0, 23180743, 23180744, 90, 1),
('37', '371', 0, 23180744, 23180745, 90, 1),
('38', '381', 0, 23180746, 23180748, 240, 1),
('41', '411', 0, 23180754, 23180757, 120, 1),
('42', '423', 0, 23180759, 23180759, 120, 1),
('43', '432', 0, 23180759, 23180760, 120, 1),
('44', '441', 0, 23180761, 23180762, 120, 1),
('45', '453', 0, 23180763, 23180764, 120, 1),
('46', '461', 0, 23180766, 23180781, 120, 1),
('47', '471', 0, 23181822, 23181823, 320, 1),
('48', '483', 0, 23181823, 23181824, 320, 1),
('51', '512', 0, 23181826, 23181826, 150, 1),
('52', '523', 0, 23181827, 23181952, 150, 5),
('53', '533', 0, 23181860, 23181981, 400, 1),
('54', '543', 0, 23181953, 23181954, 150, 1),
('55', '552', 0, 23181955, 23181971, 150, 2),
('56', '563', 0, 23181955, 23181956, 150, 1),
('57', '572', 0, 23181972, 23181973, 150, 1),
('58', '582', 0, 23181973, 23181976, 400, 1),
('61', '613', 0, 23182169, 23182297, 180, 1),
('62', '621', 0, 23182170, 23182382, 180, 1),
('63', '631', 0, 23182299, 23182388, 180, 11),
('64', '642', 0, 23182388, -1, 0, 0),
('65', '652', 0, 23182388, -1, 0, 0),
('66', '662', 0, 23182389, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Double`
--

CREATE TABLE IF NOT EXISTS `Questions-Double` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Double`
--

INSERT INTO `Questions-Double` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23180897, -1, 0, 3),
('12', '122', 0, 23179455, 23179458, 30, 1),
('13', '133', 0, 23179454, 23180880, 30, 3),
('14', '143', 0, 23180901, -1, 0, 0),
('15', '153', 1, 23179458, 23180897, 20, 4),
('16', '163', 0, 23180906, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-D_Devil`
--

CREATE TABLE IF NOT EXISTS `Questions-D_Devil` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-D_Devil`
--

INSERT INTO `Questions-D_Devil` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23180361, 23180394, 20, 15),
('12', '121', 1, 23180371, 23180388, 20, 8),
('13', '131', 0, 23180394, 23180395, 30, 1),
('14', '143', 0, 23180395, 23180408, 30, 5),
('15', '152', 0, 23180409, -1, 0, 1),
('16', '162', 0, 23180440, 23180442, 30, 2),
('17', '172', 0, 23180444, -1, 0, 2),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-faiyaz`
--

CREATE TABLE IF NOT EXISTS `Questions-faiyaz` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-faiyaz`
--

INSERT INTO `Questions-faiyaz` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23180597, -1, 0, 11),
('12', '123', 1, 23180600, -1, 0, 6),
('13', '133', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-firseaagaya`
--

CREATE TABLE IF NOT EXISTS `Questions-firseaagaya` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-firseaagaya`
--

INSERT INTO `Questions-firseaagaya` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179442, -1, 0, 1),
('12', '123', 0, 23179438, -1, 0, 4),
('13', '132', 0, 23179433, 23179433, 30, 1),
('14', '141', 0, 23179442, -1, 0, 0),
('15', '152', 0, 23179435, 23179437, 30, 1),
('16', '163', 0, 23179433, 23179433, 30, 1),
('17', '172', 0, 23179434, -1, 0, 0),
('18', '181', 0, 23179434, 23179434, 30, 1),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-firseaagaya2`
--

CREATE TABLE IF NOT EXISTS `Questions-firseaagaya2` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-firseaagaya2`
--

INSERT INTO `Questions-firseaagaya2` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179489, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, 23179489, 23179490, 30, 1),
('17', '172', 1, 23179490, -1, 0, 8),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-gam`
--

CREATE TABLE IF NOT EXISTS `Questions-gam` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-gam`
--

INSERT INTO `Questions-gam` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179151, 23179319, 30, 6),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 0, 23179350, 23179359, 30, 1),
('14', '142', 0, 23179336, 23179384, 30, 7),
('15', '152', 0, 23179334, 23179336, 30, 1),
('16', '163', 0, 23179240, -1, 0, 7),
('17', '173', 0, 23179345, 23179346, 30, 1),
('18', '181', 0, 23179348, 23179349, 30, 1),
('21', '213', 0, 23179984, 23180111, 60, 4),
('22', '221', 0, 23180150, 23180161, 60, 4),
('23', '233', 0, 23180146, 23180148, 60, 2),
('24', '243', 0, 23179388, 23180140, 60, 7),
('25', '253', 0, 23180164, 23180165, 60, 1),
('26', '263', 0, 23180166, -1, 0, 1),
('27', '271', 0, 23180141, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Ganni`
--

CREATE TABLE IF NOT EXISTS `Questions-Ganni` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Ganni`
--

INSERT INTO `Questions-Ganni` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179143, -1, 0, 15),
('12', '122', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 1, 23179198, -1, 0, 8),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-garima`
--

CREATE TABLE IF NOT EXISTS `Questions-garima` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-garima`
--

INSERT INTO `Questions-garima` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '142', 0, 23179146, 23179328, 30, 2),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 1, 23179304, -1, 0, 39),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-getmesmerized`
--

CREATE TABLE IF NOT EXISTS `Questions-getmesmerized` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-getmesmerized`
--

INSERT INTO `Questions-getmesmerized` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23180838, -1, 0, 46),
('12', '123', 1, 23180843, -1, 0, 10),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-guptaakshita96`
--

CREATE TABLE IF NOT EXISTS `Questions-guptaakshita96` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-guptaakshita96`
--

INSERT INTO `Questions-guptaakshita96` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23181793, -1, 0, 18),
('12', '123', 1, 23181817, -1, 0, 11),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-HalfStepDown`
--

CREATE TABLE IF NOT EXISTS `Questions-HalfStepDown` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-HalfStepDown`
--

INSERT INTO `Questions-HalfStepDown` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180269, 23180270, 30, 1),
('12', '123', 0, 23180270, 23180274, 30, 1),
('13', '132', 1, 23180274, 23180431, 70, 19),
('14', '143', 0, 23180289, 23180290, 30, 1),
('15', '151', 0, 23180290, 23180291, 30, 1),
('16', '163', 0, 23180293, 23180293, 30, 1),
('17', '172', 0, 23180299, 23180299, 30, 1),
('18', '183', 1, 23180300, -1, 0, 22),
('21', '213', 0, 23180465, 23182412, 60, 1),
('22', '221', 0, 23180462, 23182412, 60, 4),
('23', '232', 0, 23180452, 23180453, 60, 1),
('24', '242', 0, 23180454, 23180462, 60, 2),
('25', '253', 0, 23180473, 23182415, 60, 10),
('26', '262', 0, 23182415, 23182415, 60, 1),
('27', '273', 0, 23182415, 23182415, 160, 1),
('28', '281', 0, 23182415, 23182416, 160, 1),
('31', '312', 0, 23182416, 23182416, 90, 1),
('32', '322', 0, 23182417, -1, 0, 1),
('33', '332', 0, 23182416, 23182417, 90, 2),
('34', '342', 0, 23182418, 23182419, 90, 1),
('35', '352', 0, 23182419, 23182419, 90, 1),
('36', '361', 0, 23182419, 23182419, 90, 1),
('37', '372', 0, 23182419, 23182420, 90, 2),
('38', '383', 0, 23182420, 23182420, 240, 1),
('41', '413', 0, 23182420, 23182421, 120, 1),
('42', '422', 0, 23182421, -1, 0, 8),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-haren99`
--

CREATE TABLE IF NOT EXISTS `Questions-haren99` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-haren99`
--

INSERT INTO `Questions-haren99` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179449, -1, 0, 4),
('12', '122', 0, 23179508, 23179509, 30, 1),
('13', '131', 0, 23179434, 23179436, 30, 1),
('14', '142', 0, 23179407, 23179416, 30, 4),
('15', '151', 0, 23179420, 23179432, 30, 5),
('16', '162', 1, 23179417, 23179419, 20, 1),
('17', '172', 1, 23179436, 23180035, 20, 15),
('18', '183', 0, 23179509, -1, 0, 8),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, 23180150, -1, 0, 13),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, 23180142, 23180149, 60, 5),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-harsha94`
--

CREATE TABLE IF NOT EXISTS `Questions-harsha94` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-harsha94`
--

INSERT INTO `Questions-harsha94` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179524, -1, 0, 5),
('12', '121', 1, 23179306, 23179506, 20, 41),
('13', '132', 0, 23179514, 23179591, 30, 36),
('14', '143', 0, 23179223, 23179286, 30, 1),
('15', '151', 0, 23179508, 23179508, 30, 1),
('16', '162', 0, 23179523, 23179523, 30, 2),
('17', '173', 0, 23179507, 23179507, 30, 1),
('18', '181', 1, 23179229, -1, 0, 17),
('21', '213', 0, 23179613, 23180783, 60, 27),
('22', '222', 0, 23180662, 23180799, 60, 21),
('23', '231', 0, 23180657, 23180738, 60, 9),
('24', '242', 0, 23179596, 23179612, 60, 2),
('25', '252', 0, 23179605, 23180656, 60, 25),
('26', '262', 0, 23180739, 23180869, 60, 10),
('27', '272', 1, 23180804, 23180871, 140, 8),
('28', '283', 0, 23180794, -1, 0, 3),
('31', '311', 0, 23180884, 23180946, 90, 26),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, 23180946, -1, 0, 28),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 1, 23180895, -1, 0, 48),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-hawkille`
--

CREATE TABLE IF NOT EXISTS `Questions-hawkille` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-hawkille`
--

INSERT INTO `Questions-hawkille` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23181036, -1, 0, 8),
('12', '123', 1, 23181042, -1, 0, 3),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-HE_MAN`
--

CREATE TABLE IF NOT EXISTS `Questions-HE_MAN` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-HE_MAN`
--

INSERT INTO `Questions-HE_MAN` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23181742, -1, 0, 1),
('12', '123', 0, 23181742, 23181760, 30, 15),
('13', '131', 0, 23181763, 23181765, 30, 1),
('14', '143', 0, 23181765, -1, 0, 1),
('15', '153', 0, 23181767, 23181824, 30, 1),
('16', '163', 0, 23181825, 23182092, 30, 1),
('17', '172', 0, 23182096, -1, 0, 2),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-hp99`
--

CREATE TABLE IF NOT EXISTS `Questions-hp99` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-hp99`
--

INSERT INTO `Questions-hp99` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23180170, -1, 0, 0),
('12', '121', 0, -1, -1, 0, 0),
('13', '132', 1, 23179462, 23179529, 20, 3),
('14', '143', 0, 23179459, 23179460, 30, 1),
('15', '153', 1, 23179466, -1, 0, 6),
('16', '161', 0, 23180168, 23180168, 30, 1),
('17', '172', 0, 23179533, 23180164, 30, 1),
('18', '181', 0, 23180169, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ivanblismine`
--

CREATE TABLE IF NOT EXISTS `Questions-ivanblismine` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ivanblismine`
--

INSERT INTO `Questions-ivanblismine` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23183370, -1, 0, 7),
('12', '121', 1, 23183400, -1, 0, 5),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-jacksparrow`
--

CREATE TABLE IF NOT EXISTS `Questions-jacksparrow` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-jacksparrow`
--

INSERT INTO `Questions-jacksparrow` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179448, 23179449, 30, 1),
('12', '123', 1, 23179452, -1, 0, 3),
('13', '133', 0, 23179449, 23179449, 30, 1),
('14', '141', 0, 23179452, -1, 0, 0),
('15', '153', 0, 23179449, -1, 0, 0),
('16', '161', 0, 23179455, 23179455, 30, 2),
('17', '173', 0, 23179448, 23179448, 30, 3),
('18', '182', 0, 23179447, 23179447, 30, 1),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-jnm`
--

CREATE TABLE IF NOT EXISTS `Questions-jnm` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-jnm`
--

INSERT INTO `Questions-jnm` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179459, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 1, 23179464, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-joke`
--

CREATE TABLE IF NOT EXISTS `Questions-joke` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-joke`
--

INSERT INTO `Questions-joke` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180113, 23180116, 30, 1),
('12', '123', 1, 23180116, -1, 0, 31),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, 23180375, -1, 0, 19),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 1, 23180166, 23180374, 20, 31),
('18', '183', 1, 23180083, 23180166, 20, 10),
('21', '211', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-jt57`
--

CREATE TABLE IF NOT EXISTS `Questions-jt57` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-jt57`
--

INSERT INTO `Questions-jt57` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179155, 23179465, 30, 2),
('12', '121', 0, 23179465, 23180139, 80, 6),
('13', '132', 1, 23179472, -1, 0, 18),
('14', '143', 0, 23180105, 23180107, 30, 2),
('15', '152', 0, 23179467, 23179470, 30, 2),
('16', '162', 0, 23180107, 23180108, 30, 1),
('17', '171', 0, 23179472, 23180105, 30, 5),
('18', '183', 0, 23179471, 23179471, 30, 1),
('21', '213', 0, 23180171, 23180174, 60, 1),
('22', '223', 0, 23180178, 23180418, 60, 6),
('23', '233', 0, 23180154, 23180154, 60, 1),
('24', '243', 0, 23180175, 23180178, 60, 1),
('25', '253', 0, 23180155, 23180169, 60, 3),
('26', '261', 0, 23180423, -1, 0, 9),
('27', '273', 0, 23180153, 23180479, 160, 1),
('28', '282', 0, 23180435, 23180439, 60, 1),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, 23180489, -1, 0, 3),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, 23180517, -1, 0, 6),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-kaleesi`
--

CREATE TABLE IF NOT EXISTS `Questions-kaleesi` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-kaleesi`
--

INSERT INTO `Questions-kaleesi` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180051, -1, 0, 3),
('12', '123', 1, 23180227, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-kAmrAn`
--

CREATE TABLE IF NOT EXISTS `Questions-kAmrAn` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-kAmrAn`
--

INSERT INTO `Questions-kAmrAn` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179965, -1, 0, 3),
('12', '122', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 1, 23179970, -1, 0, 9),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-kickass`
--

CREATE TABLE IF NOT EXISTS `Questions-kickass` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-kickass`
--

INSERT INTO `Questions-kickass` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179448, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-kr`
--

CREATE TABLE IF NOT EXISTS `Questions-kr` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-kr`
--

INSERT INTO `Questions-kr` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179295, 23180744, 80, 16),
('12', '121', 0, 23180746, 23180750, 80, 3),
('13', '131', 0, 23179430, 23179431, 30, 1),
('14', '141', 0, 23179434, 23180743, 30, 25),
('15', '151', 1, 23179345, 23179428, 20, 10),
('16', '162', 0, 23179431, 23179432, 30, 1),
('17', '173', 0, 23179429, 23179429, 30, 1),
('18', '182', 0, 23179435, 23180179, 30, 5),
('21', '213', 0, 23180751, 23180786, 60, 1),
('22', '221', 0, 23180805, 23180805, 160, 1),
('23', '233', 0, 23180753, 23180757, 60, 1),
('24', '242', 0, 23180800, 23180804, 160, 2),
('25', '252', 0, 23180770, 23180771, 60, 1),
('26', '262', 0, 23180772, 23180799, 60, 1),
('27', '271', 0, 23180759, 23180760, 60, 1),
('28', '283', 0, 23180762, 23180796, 60, 3),
('31', '313', 1, 23180808, 23180833, 60, 2),
('32', '321', 0, 23180881, 23180881, 90, 2),
('33', '333', 0, 23180840, 23180841, 90, 1),
('34', '342', 0, 23180880, 23181915, 90, 1),
('35', '352', 0, 23180841, 23181915, 240, 3),
('36', '362', 0, 23180836, 23180840, 90, 2),
('37', '373', 0, 23180809, 23180836, 90, 1),
('38', '382', 0, 23180881, 23181917, 240, 3),
('41', '412', 0, 23181917, 23181953, 120, 1),
('42', '422', 0, 23181917, 23181917, 120, 1),
('43', '431', 0, 23181917, 23181953, 120, 2),
('44', '442', 0, 23181953, 23181954, 120, 1),
('45', '453', 0, 23181954, 23181962, 120, 2),
('46', '462', 0, 23181962, 23181966, 120, 1),
('47', '473', 0, 23182124, 23182125, 320, 1),
('48', '483', 0, 23182125, 23182126, 320, 1),
('51', '512', 0, 23182127, 23182128, 150, 1),
('52', '521', 0, 23182146, 23182236, 150, 1),
('53', '533', 0, 23182148, 23182244, 150, 1),
('54', '543', 0, 23182280, 23182281, 150, 1),
('55', '552', 0, 23182281, 23182285, 150, 2),
('56', '563', 0, 23182285, 23182289, 150, 2),
('57', '571', 0, 23182289, 23182290, 400, 1),
('58', '582', 0, 23182291, 23182409, 400, 11),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, 23183392, -1, 0, 7),
('72', '723', 0, 23183492, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, 23183393, 23183492, 210, 1),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-kshitij`
--

CREATE TABLE IF NOT EXISTS `Questions-kshitij` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-kshitij`
--

INSERT INTO `Questions-kshitij` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179205, -1, 0, 16),
('12', '121', 0, 23179400, 23179400, 30, 1),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, 23179402, 23179467, 30, 1),
('15', '151', 0, 23179468, -1, 0, 3),
('16', '162', 0, 23179483, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-kumar_gaurav`
--

CREATE TABLE IF NOT EXISTS `Questions-kumar_gaurav` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-kumar_gaurav`
--

INSERT INTO `Questions-kumar_gaurav` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179397, 23180415, 20, 14),
('12', '123', 1, 23179381, -1, 0, 9),
('13', '131', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, 23180926, -1, 0, 2),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-lambofgod`
--

CREATE TABLE IF NOT EXISTS `Questions-lambofgod` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-lambofgod`
--

INSERT INTO `Questions-lambofgod` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23182362, 23182366, 80, 1),
('12', '122', 0, 23182359, 23182360, 30, 1),
('13', '133', 1, 23179381, 23182356, 20, 8),
('14', '141', 0, 23179440, 23182361, 30, 1),
('15', '151', 1, 23179375, 23179427, 20, 4),
('16', '161', 0, 23179428, 23179440, 30, 9),
('17', '172', 0, 23182362, 23182365, 30, 1),
('18', '182', 0, 23182363, 23182366, 80, 1),
('21', '212', 0, 23182367, 23182367, 60, 1),
('22', '221', 0, 23182367, 23182370, 60, 4),
('23', '233', 0, 23182372, 23182373, 60, 1),
('24', '241', 0, 23182373, 23182373, 60, 1),
('25', '251', 0, 23182374, 23182374, 60, 1),
('26', '262', 0, 23182374, 23182375, 60, 1),
('27', '272', 0, 23182375, 23182375, 160, 1),
('28', '282', 0, 23182375, 23182376, 160, 1),
('31', '313', 0, 23182376, 23182377, 90, 1),
('32', '321', 0, 23182377, 23182377, 90, 1),
('33', '333', 0, 23182378, 23182378, 90, 1),
('34', '342', 0, 23182378, 23182382, 90, 1),
('35', '353', 0, 23182379, 23182380, 90, 1),
('36', '361', 0, 23182380, 23182381, 90, 1),
('37', '373', 0, 23182382, 23182383, 240, 1),
('38', '383', 0, 23182383, 23182383, 240, 1),
('41', '412', 0, 23182384, 23182384, 120, 1),
('42', '423', 0, 23182384, 23182385, 120, 1),
('43', '432', 0, 23182385, 23182387, 120, 4),
('44', '441', 0, 23182387, 23182388, 120, 1),
('45', '451', 0, 23182388, 23182388, 120, 1),
('46', '463', 0, 23182388, 23182392, 120, 1),
('47', '472', 0, 23182393, 23182393, 320, 1),
('48', '482', 0, 23182393, 23182394, 320, 2),
('51', '511', 0, 23182394, 23182394, 150, 1),
('52', '521', 1, 23182394, -1, 0, 12),
('53', '533', 0, 23182400, 23182400, 150, 1),
('54', '542', 0, 23182401, 23182401, 150, 1),
('55', '552', 0, 23182401, 23182401, 150, 1),
('56', '561', 0, 23182401, 23182401, 150, 1),
('57', '573', 0, 23182402, 23182402, 150, 1),
('58', '583', 0, 23182402, 23182402, 400, 1),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, 23183347, -1, 0, 2),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, 23183349, -1, 0, 11),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-lucke`
--

CREATE TABLE IF NOT EXISTS `Questions-lucke` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-lucke`
--

INSERT INTO `Questions-lucke` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179134, 23179383, 30, 15),
('12', '122', 0, 23179350, 23180088, 30, 3),
('13', '131', 0, 23179359, 23180095, 80, 10),
('14', '143', 0, 23179392, 23180093, 30, 15),
('15', '152', 0, 23179386, 23179392, 30, 1),
('16', '163', 0, 23179399, 23180093, 80, 1),
('17', '173', 0, 23179334, 23179336, 30, 1),
('18', '183', 0, 23179336, 23179347, 30, 2),
('21', '212', 0, 23180168, 23180180, 60, 2),
('22', '222', 0, 23180171, 23180176, 60, 2),
('23', '232', 0, 23180143, -1, 0, 2),
('24', '243', 0, 23180181, 23180182, 60, 2),
('25', '253', 0, 23180096, 23180166, 60, 16),
('26', '263', 0, 23180182, 23181808, 60, 9),
('27', '272', 0, 23180183, -1, 0, 1),
('28', '282', 0, 23180099, 23180140, 60, 3),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-mahesh`
--

CREATE TABLE IF NOT EXISTS `Questions-mahesh` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-mahesh`
--

INSERT INTO `Questions-mahesh` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179399, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-manishjg`
--

CREATE TABLE IF NOT EXISTS `Questions-manishjg` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-manishjg`
--

INSERT INTO `Questions-manishjg` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23182932, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-manu`
--

CREATE TABLE IF NOT EXISTS `Questions-manu` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-manu`
--

INSERT INTO `Questions-manu` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179360, -1, 0, 2),
('12', '122', 1, 23179394, -1, 0, 3),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-manu27`
--

CREATE TABLE IF NOT EXISTS `Questions-manu27` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-manu27`
--

INSERT INTO `Questions-manu27` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179284, -1, 0, 2),
('12', '121', 0, 23179290, 23179292, 30, 1),
('13', '133', 0, 23179298, 23179298, 30, 1),
('14', '141', 0, 23179299, -1, 0, 0),
('15', '153', 0, 23179336, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-mastermind`
--

CREATE TABLE IF NOT EXISTS `Questions-mastermind` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-mastermind`
--

INSERT INTO `Questions-mastermind` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, 23180411, -1, 0, 13),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, 23180459, 23180466, 30, 3),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 1, 23180469, -1, 0, 29),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Mayuresh`
--

CREATE TABLE IF NOT EXISTS `Questions-Mayuresh` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Mayuresh`
--

INSERT INTO `Questions-Mayuresh` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179126, -1, 0, 17),
('12', '121', 0, 23179134, -1, 0, 7),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-mera_naam_khan`
--

CREATE TABLE IF NOT EXISTS `Questions-mera_naam_khan` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-mera_naam_khan`
--

INSERT INTO `Questions-mera_naam_khan` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179142, -1, 0, 5),
('12', '122', 0, 23179155, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Mercy`
--

CREATE TABLE IF NOT EXISTS `Questions-Mercy` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Mercy`
--

INSERT INTO `Questions-Mercy` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23183166, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-mind`
--

CREATE TABLE IF NOT EXISTS `Questions-mind` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-mind`
--

INSERT INTO `Questions-mind` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179151, -1, 0, 4),
('12', '122', 0, 23179155, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-mindplus`
--

CREATE TABLE IF NOT EXISTS `Questions-mindplus` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-mindplus`
--

INSERT INTO `Questions-mindplus` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23180686, -1, 0, 3),
('12', '121', 0, -1, -1, 0, 0),
('13', '131', 0, 23180705, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-mk041`
--

CREATE TABLE IF NOT EXISTS `Questions-mk041` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-mk041`
--

INSERT INTO `Questions-mk041` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 1, 23179486, -1, 0, 1),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 1, 23179397, -1, 0, 3),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-MockingJay`
--

CREATE TABLE IF NOT EXISTS `Questions-MockingJay` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-MockingJay`
--

INSERT INTO `Questions-MockingJay` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179146, 23180286, 30, 5),
('12', '123', 0, 23180288, 23180302, 30, 1),
('13', '131', 0, 23180302, 23180304, 30, 1),
('14', '142', 0, 23180308, -1, 0, 0),
('15', '153', 0, 23180309, -1, 0, 0),
('16', '161', 0, 23179158, 23180288, 30, 2),
('17', '171', 0, 23180305, -1, 0, 0),
('18', '183', 0, 23180310, -1, 0, 1),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-navinnew09`
--

CREATE TABLE IF NOT EXISTS `Questions-navinnew09` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-navinnew09`
--

INSERT INTO `Questions-navinnew09` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23181927, -1, 0, 29),
('12', '123', 1, 23181942, -1, 0, 32),
('13', '133', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Neha`
--

CREATE TABLE IF NOT EXISTS `Questions-Neha` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Neha`
--

INSERT INTO `Questions-Neha` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179196, 23179246, 30, 8),
('12', '121', 1, 23179210, 23179255, 20, 21),
('13', '133', 1, 23179246, -1, 0, 66),
('14', '142', 0, 23179258, 23179314, 30, 34),
('15', '152', 0, 23179333, 23179349, 30, 9),
('16', '161', 0, 23179315, 23179332, 30, 13),
('17', '171', 1, 23179350, -1, 0, 89),
('18', '183', 1, 23179393, 23180197, 20, 29),
('21', '211', 0, 23180197, -1, 0, 26),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, 23180202, 23180205, 60, 2),
('24', '243', 0, 23180205, -1, 0, 18),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-nemesis`
--

CREATE TABLE IF NOT EXISTS `Questions-nemesis` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-nemesis`
--

INSERT INTO `Questions-nemesis` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179291, -1, 0, 5),
('12', '122', 1, 23179222, -1, 0, 29),
('13', '133', 0, 23179241, 23179290, 30, 9),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-NEWTON`
--

CREATE TABLE IF NOT EXISTS `Questions-NEWTON` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-NEWTON`
--

INSERT INTO `Questions-NEWTON` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '121', 0, 23179315, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '143', 0, 23179266, 23179309, 30, 4),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 1, 23179251, -1, 0, 2),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ninja`
--

CREATE TABLE IF NOT EXISTS `Questions-ninja` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ninja`
--

INSERT INTO `Questions-ninja` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179360, -1, 0, 2),
('12', '121', 1, 23179367, -1, 0, 5),
('13', '133', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-niskumar1995`
--

CREATE TABLE IF NOT EXISTS `Questions-niskumar1995` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-niskumar1995`
--

INSERT INTO `Questions-niskumar1995` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180676, 23180678, 30, 1),
('12', '123', 1, 23179292, -1, 0, 41),
('13', '131', 0, 23180679, 23180681, 30, 1),
('14', '141', 0, 23179290, 23180660, 30, 24),
('15', '151', 0, 23180681, 23180704, 30, 9),
('16', '163', 0, 23180693, 23180695, 30, 1),
('17', '172', 0, 23180668, 23180675, 30, 3),
('18', '183', 0, 23180696, 23180719, 80, 13),
('21', '211', 0, 23180720, 23180723, 60, 1),
('22', '222', 0, 23180723, 23180724, 60, 2),
('23', '233', 0, 23180724, 23180725, 60, 1),
('24', '243', 0, 23180725, 23180730, 60, 1),
('25', '252', 0, 23180727, 23180761, 160, 12),
('26', '261', 0, 23180731, 23180734, 60, 6),
('27', '273', 0, 23180725, 23180725, 60, 1),
('28', '281', 0, 23180725, 23180755, 160, 4),
('31', '313', 0, 23180768, 23180771, 90, 1),
('32', '322', 0, 23180772, 23180790, 90, 1),
('33', '331', 0, 23180775, 23181391, 90, 9),
('34', '342', 0, 23180791, 23180795, 90, 1),
('35', '352', 0, 23180796, 23180797, 90, 1),
('36', '361', 0, 23180797, 23180797, 90, 1),
('37', '372', 1, 23180797, -1, 0, 31),
('38', '381', 1, 23180803, 23181523, 210, 61),
('41', '413', 0, 23182099, 23182255, 120, 6),
('42', '421', 0, 23182267, 23182268, 120, 1),
('43', '433', 0, 23182157, 23182277, 120, 1),
('44', '441', 0, 23182278, 23182290, 120, 2),
('45', '452', 0, 23182290, 23182297, 120, 1),
('46', '461', 0, 23182298, 23182312, 120, 2),
('47', '473', 0, 23182312, 23182313, 320, 1),
('48', '482', 0, 23182313, 23182320, 320, 2),
('51', '513', 0, 23182327, 23182328, 150, 1),
('52', '523', 0, 23182333, -1, 0, 9),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, 23182383, -1, 0, 0),
('57', '573', 0, 23182377, 23182382, 150, 1),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-oggy11`
--

CREATE TABLE IF NOT EXISTS `Questions-oggy11` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-oggy11`
--

INSERT INTO `Questions-oggy11` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23181989, -1, 0, 10),
('12', '121', 1, 23182004, -1, 0, 11),
('13', '131', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Packman`
--

CREATE TABLE IF NOT EXISTS `Questions-Packman` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Packman`
--

INSERT INTO `Questions-Packman` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23182231, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-parihar28`
--

CREATE TABLE IF NOT EXISTS `Questions-parihar28` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-parihar28`
--

INSERT INTO `Questions-parihar28` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-parikshit`
--

CREATE TABLE IF NOT EXISTS `Questions-parikshit` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-parikshit`
--

INSERT INTO `Questions-parikshit` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 0, 0),
('12', '121', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 20, 3),
('14', '142', 0, -1, -1, 20, 1),
('15', '152', 0, -1, -1, 30, 1),
('16', '162', 0, -1, -1, 20, 1),
('17', '171', 0, -1, -1, 20, 1),
('18', '183', 0, -1, -1, 30, 2),
('21', '212', 0, 23179398, 23179399, 60, 3),
('22', '222', 0, 23179401, 23179402, 60, 6),
('23', '232', 0, 23179405, 23179405, 60, 5),
('24', '242', 0, 23179404, 23179420, 60, 5),
('25', '252', 0, 23179404, -1, 60, 1),
('26', '262', 0, 23179406, 23179411, 60, 5),
('27', '272', 0, 23179402, -1, 140, 1),
('28', '282', 0, 23179399, 23179400, 60, 2),
('31', '312', 1, 23179428, 23179442, 60, 5),
('32', '322', 0, -1, -1, 60, 1),
('33', '332', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 60, 1),
('35', '352', 0, -1, -1, 60, 1),
('36', '362', 0, -1, -1, 60, 1),
('37', '372', 0, -1, -1, 60, 2),
('38', '382', 0, 23179450, -1, 210, 3),
('41', '412', 0, -1, -1, 80, 7),
('42', '421', 0, -1, -1, 120, 1),
('43', '433', 0, -1, -1, 120, 1),
('44', '441', 0, -1, -1, 80, 1),
('45', '453', 0, -1, -1, 120, 1),
('46', '463', 0, -1, -1, 120, 1),
('47', '472', 0, -1, -1, 320, 1),
('48', '483', 0, -1, -1, 320, 2),
('51', '513', 0, -1, -1, 150, 1),
('52', '522', 0, -1, -1, 100, 4),
('53', '531', 0, -1, -1, 100, 1),
('54', '542', 0, -1, -1, 150, 1),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 150, 1),
('58', '581', 0, -1, -1, 150, 1),
('61', '613', 0, -1, -1, 180, 1),
('62', '622', 0, -1, -1, 180, 1),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-phoenix`
--

CREATE TABLE IF NOT EXISTS `Questions-phoenix` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-phoenix`
--

INSERT INTO `Questions-phoenix` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179380, -1, 0, 21),
('12', '121', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '143', 0, 23179438, -1, 0, 6),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-pp2207`
--

CREATE TABLE IF NOT EXISTS `Questions-pp2207` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-pp2207`
--

INSERT INTO `Questions-pp2207` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179610, -1, 0, 24),
('12', '123', 0, 23180288, -1, 0, 19),
('13', '131', 0, 23179501, 23179508, 30, 3),
('14', '143', 0, 23179509, 23179573, 30, 4),
('15', '151', 1, 23179601, 23179609, 30, 2),
('16', '161', 1, 23179575, -1, 0, 32),
('17', '171', 1, 23179498, 23180265, 20, 20),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Pramod`
--

CREATE TABLE IF NOT EXISTS `Questions-Pramod` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Pramod`
--

INSERT INTO `Questions-Pramod` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179281, 23179403, 20, 21),
('12', '121', 0, -1, -1, 0, 0),
('13', '132', 0, 23179946, -1, 0, 29),
('14', '141', 0, 23179404, -1, 0, 1),
('15', '152', 0, 23179432, 23179941, 30, 9),
('16', '162', 0, 23180129, -1, 0, 3),
('17', '173', 0, -1, -1, 0, 0),
('18', '181', 0, 23179942, 23179946, 30, 1),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-praneeth99`
--

CREATE TABLE IF NOT EXISTS `Questions-praneeth99` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-praneeth99`
--

INSERT INTO `Questions-praneeth99` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179192, -1, 0, 40),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 1, 23179264, -1, 0, 21),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 1, 23179284, -1, 0, 11),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-prateek`
--

CREATE TABLE IF NOT EXISTS `Questions-prateek` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-prateek`
--

INSERT INTO `Questions-prateek` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '152', 1, 23179258, -1, 0, 3),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-preet_sarb`
--

CREATE TABLE IF NOT EXISTS `Questions-preet_sarb` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-preet_sarb`
--

INSERT INTO `Questions-preet_sarb` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179277, -1, 0, 9),
('12', '122', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 1, 23179278, -1, 0, 8),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-princetiwari`
--

CREATE TABLE IF NOT EXISTS `Questions-princetiwari` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-princetiwari`
--

INSERT INTO `Questions-princetiwari` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23182022, -1, 0, 20),
('12', '123', 1, 23182026, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-raj`
--

CREATE TABLE IF NOT EXISTS `Questions-raj` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-raj`
--

INSERT INTO `Questions-raj` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ranjeetjha`
--

CREATE TABLE IF NOT EXISTS `Questions-ranjeetjha` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ranjeetjha`
--

INSERT INTO `Questions-ranjeetjha` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23183095, -1, 0, 0),
('12', '121', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-raunak38`
--

CREATE TABLE IF NOT EXISTS `Questions-raunak38` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-raunak38`
--

INSERT INTO `Questions-raunak38` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179380, 23179384, 30, 1),
('12', '121', 0, 23179347, 23179347, 30, 1),
('13', '132', 1, 23179348, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '151', 0, 23179388, -1, 0, 3),
('16', '163', 0, 23179403, -1, 0, 0),
('17', '171', 0, 23179385, 23179388, 30, 1),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ravisonam`
--

CREATE TABLE IF NOT EXISTS `Questions-ravisonam` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ravisonam`
--

INSERT INTO `Questions-ravisonam` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179194, -1, 0, 2),
('12', '121', 0, 23179226, 23179228, 30, 1),
('13', '133', 0, 23179228, 23179229, 30, 1),
('14', '141', 0, 23179230, -1, 0, 0),
('15', '152', 0, 23179231, 23179232, 30, 1),
('16', '161', 0, 23179233, 23179234, 30, 1),
('17', '171', 0, 23179234, 23179235, 30, 1),
('18', '181', 0, 23179235, 23179239, 30, 1),
('21', '211', 0, 23179244, 23179244, 60, 1),
('22', '222', 0, 23179244, 23180116, 60, 2),
('23', '231', 0, 23179272, 23179277, 60, 1),
('24', '243', 0, 23179277, 23180374, 60, 7),
('25', '253', 0, 23179279, 23180113, 60, 29),
('26', '263', 1, 23180150, 23180415, 140, 6),
('27', '271', 0, 23180176, 23180389, 160, 1),
('28', '283', 0, 23180374, 23180383, 60, 3),
('31', '312', 0, 23180417, 23180621, 90, 1),
('32', '321', 0, 23180622, 23180630, 90, 1),
('33', '331', 0, 23180633, 23180790, 240, 1),
('34', '341', 0, 23180645, 23180707, 90, 1),
('35', '353', 0, 23180656, 23180679, 90, 3),
('36', '363', 0, 23180708, 23180772, 90, 2),
('37', '371', 0, 23180773, 23180775, 90, 1),
('38', '382', 0, 23180777, -1, 0, 12),
('41', '411', 0, 23180870, 23180872, 120, 1),
('42', '423', 0, 23180873, 23180875, 120, 1),
('43', '433', 0, 23180875, -1, 0, 6),
('44', '441', 0, 23180878, 23180879, 120, 1),
('45', '452', 0, 23180880, 23180881, 120, 1),
('46', '461', 0, 23180887, 23180890, 120, 1),
('47', '473', 0, 23180894, 23180896, 120, 1),
('48', '481', 0, 23180896, 23180898, 320, 1),
('51', '511', 0, 23181731, 23181732, 150, 1),
('52', '523', 0, 23181733, 23182114, 150, 9),
('53', '531', 0, 23181831, 23181861, 150, 10),
('54', '543', 0, 23182031, 23182225, 150, 3),
('55', '551', 0, 23182037, 23182263, 400, 44),
('56', '562', 0, 23182225, 23182226, 150, 1),
('57', '571', 0, 23182226, 23182229, 150, 4),
('58', '581', 0, 23182229, 23182235, 400, 2),
('61', '613', 0, 23182266, 23182314, 180, 28),
('62', '622', 0, 23182315, 23182334, 180, 3),
('63', '631', 0, 23182335, -1, 0, 8),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, 23183481, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Ravneet`
--

CREATE TABLE IF NOT EXISTS `Questions-Ravneet` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Ravneet`
--

INSERT INTO `Questions-Ravneet` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, -1, -1, 0, 0),
('12', '122', 1, 23179257, -1, 0, 17),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 1, 23179213, -1, 0, 7),
('16', '163', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Rinku`
--

CREATE TABLE IF NOT EXISTS `Questions-Rinku` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Rinku`
--

INSERT INTO `Questions-Rinku` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23180290, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '131', 0, 23182248, 23182251, 30, 1),
('14', '142', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, 23182245, 23182246, 30, 1),
('17', '173', 0, 23182251, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ro0t_da3m0n`
--

CREATE TABLE IF NOT EXISTS `Questions-ro0t_da3m0n` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ro0t_da3m0n`
--

INSERT INTO `Questions-ro0t_da3m0n` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179039, 23179557, 20, 34),
('12', '122', 0, 23179246, 23179383, 30, 33),
('13', '132', 0, 23179557, 23179568, 30, 21),
('14', '141', 0, 23179568, 23179577, 30, 1),
('15', '153', 1, 23179578, -1, 0, 3),
('16', '162', 0, 23179619, -1, 0, 2),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-rohitshrimal11`
--

CREATE TABLE IF NOT EXISTS `Questions-rohitshrimal11` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-rohitshrimal11`
--

INSERT INTO `Questions-rohitshrimal11` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23183356, -1, 0, 5),
('12', '123', 0, 23183365, -1, 0, 4),
('13', '133', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-saint`
--

CREATE TABLE IF NOT EXISTS `Questions-saint` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-saint`
--

INSERT INTO `Questions-saint` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179919, 23179920, 30, 1),
('12', '122', 0, 23179920, -1, 0, 2),
('13', '133', 0, 23179920, 23179920, 30, 1),
('14', '143', 0, 23179920, 23179929, 80, 2),
('15', '152', 0, 23179921, 23179922, 30, 1),
('16', '161', 0, 23179923, 23179923, 30, 1),
('17', '173', 0, 23179923, 23179923, 30, 1),
('18', '181', 0, 23179923, 23179924, 30, 1),
('21', '211', 0, 23179942, 23179943, 60, 1),
('22', '221', 0, 23179935, 23179935, 60, 1),
('23', '231', 0, 23179937, 23179940, 60, 4),
('24', '241', 0, 23179941, -1, 0, 5),
('25', '252', 0, 23179936, -1, 0, 4),
('26', '262', 0, 23179942, 23179942, 60, 1),
('27', '271', 0, 23179941, 23179941, 60, 1),
('28', '281', 0, 23179942, 23179954, 60, 1),
('31', '311', 0, 23179954, 23181528, 90, 2),
('32', '323', 0, 23181528, -1, 0, 0),
('33', '331', 0, 23180490, 23180513, 90, 2),
('34', '342', 0, 23179960, 23180490, 90, 3),
('35', '352', 0, 23180515, -1, 0, 1),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 1, 23180518, -1, 0, 9),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-sam`
--

CREATE TABLE IF NOT EXISTS `Questions-sam` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-sam`
--

INSERT INTO `Questions-sam` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179298, -1, 0, 13),
('12', '121', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-samshi`
--

CREATE TABLE IF NOT EXISTS `Questions-samshi` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-samshi`
--

INSERT INTO `Questions-samshi` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23181580, -1, 0, 1),
('12', '123', 1, 23181586, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-sanda`
--

CREATE TABLE IF NOT EXISTS `Questions-sanda` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-sanda`
--

INSERT INTO `Questions-sanda` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23183113, -1, 0, 8),
('12', '123', 1, 23183200, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Sanei_1995`
--

CREATE TABLE IF NOT EXISTS `Questions-Sanei_1995` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Sanei_1995`
--

INSERT INTO `Questions-Sanei_1995` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179566, 23179597, 30, 4),
('12', '122', 0, 23180873, 23180873, 80, 1),
('13', '131', 0, 23180873, 23180874, 80, 1),
('14', '142', 0, 23179606, 23180872, 30, 13),
('15', '152', 0, 23179567, 23179606, 30, 9),
('16', '162', 0, 23179639, 23180870, 30, 1),
('17', '172', 0, 23179654, 23180873, 30, 3),
('18', '182', 0, 23179597, 23179638, 30, 4),
('21', '213', 0, 23180874, 23182093, 60, 1),
('22', '222', 0, 23180876, 23182094, 60, 1),
('23', '233', 0, 23182095, 23182191, 60, 6),
('24', '241', 0, 23182108, 23182111, 60, 3),
('25', '251', 0, 23182191, -1, 0, 3),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-saurabh`
--

CREATE TABLE IF NOT EXISTS `Questions-saurabh` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-saurabh`
--

INSERT INTO `Questions-saurabh` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23180551, -1, 0, 0),
('12', '121', 1, 23180558, -1, 0, 2),
('13', '132', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-sazz`
--

CREATE TABLE IF NOT EXISTS `Questions-sazz` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-sazz`
--

INSERT INTO `Questions-sazz` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23180652, -1, 0, 6),
('12', '121', 0, 23180699, 23180712, 30, 11),
('13', '131', 0, 23180713, 23180717, 30, 1),
('14', '142', 0, 23180719, 23182041, 30, 6),
('15', '151', 0, 23180731, 23181523, 30, 14),
('16', '163', 0, 23181525, -1, 0, 4),
('17', '171', 0, 23182044, -1, 0, 1),
('18', '182', 0, 23182047, -1, 0, 3),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-scar22`
--

CREATE TABLE IF NOT EXISTS `Questions-scar22` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-scar22`
--

INSERT INTO `Questions-scar22` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 30, 5),
('12', '123', 0, -1, -1, 30, 6),
('13', '133', 0, -1, -1, 30, 5),
('14', '143', 0, -1, -1, 0, 10),
('15', '153', 0, -1, -1, 30, 3),
('16', '163', 0, -1, -1, 100, 5),
('17', '173', 0, -1, -1, 30, 2),
('18', '183', 0, -1, -1, 30, 2),
('21', '211', 0, 23179369, 23179370, 160, 3),
('22', '223', 0, 23179371, 23179372, 160, 3),
('23', '233', 0, 23179372, 23179375, 160, 2),
('24', '241', 0, 23179378, 23179380, 160, 3),
('25', '253', 0, 23179381, 23179382, 160, 3),
('26', '263', 1, 23179383, 23179387, 140, 5),
('27', '272', 0, 23179388, 23179392, 160, 4),
('28', '281', 0, 23179392, -1, 160, 2),
('31', '313', 1, 23179397, 23179406, 60, 2),
('32', '323', 1, 23179407, 23179408, 60, 2),
('33', '333', 0, 23179408, 23179409, 90, 2),
('34', '343', 1, 23179410, 23179411, 60, 4),
('35', '353', 1, 23179412, 23179414, 60, 5),
('36', '363', 1, 23179416, 23179418, 60, 5),
('37', '373', 1, 23179418, 23179420, 210, 2),
('38', '383', 1, 23179420, 23179422, 210, 3),
('41', '411', 0, 23179428, 23179428, 120, 2),
('42', '421', 0, 23179428, 23179435, 120, 2),
('43', '431', 0, 23179435, 23179437, 120, 2),
('44', '441', 1, 23179437, 23179475, 280, 2),
('45', '451', 0, 23179450, 23179453, 120, 2),
('46', '461', 0, 23179453, 23179454, 120, 3),
('47', '471', 1, 23179455, 23179458, 80, 2),
('48', '481', 0, 23179458, 23179458, 320, 2),
('51', '511', 0, 23179484, 23179485, 150, 2),
('52', '521', 1, 23179485, 23179489, 100, 4),
('53', '531', 1, 23179490, -1, 100, 13),
('54', '541', 0, 23180093, 23180108, 150, 2),
('55', '551', 1, 23180110, -1, 350, 3),
('56', '561', 0, 23180111, 23180416, 150, 2),
('57', '571', 0, 23180417, 23180418, 150, 3),
('58', '581', 0, 23180419, 23180419, 150, 2),
('61', '611', 0, 23180425, 23180426, 180, 1),
('62', '623', 0, 23180426, -1, 0, 0),
('63', '632', 0, 23180429, 23180431, 180, 3),
('64', '643', 0, 23180432, -1, 0, 0),
('65', '653', 0, 23180433, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-scar_tissue`
--

CREATE TABLE IF NOT EXISTS `Questions-scar_tissue` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-scar_tissue`
--

INSERT INTO `Questions-scar_tissue` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179440, 23179441, 30, 1),
('12', '123', 1, 23179385, -1, 0, 19),
('13', '132', 1, 23179394, 23179432, 20, 11),
('14', '143', 0, 23179445, 23179452, 80, 4),
('15', '151', 0, 23179441, 23179443, 30, 1),
('16', '163', 0, 23179443, 23179444, 30, 2),
('17', '171', 0, 23179437, 23179440, 30, 1),
('18', '181', 0, 23179384, 23179393, 30, 1),
('21', '212', 0, 23179454, 23180441, 60, 12),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, 23180454, 23180456, 60, 1),
('25', '252', 0, 23179454, 23180450, 60, 6),
('26', '262', 0, 23180458, -1, 0, 6),
('27', '272', 0, 23180452, 23180490, 60, 1),
('28', '283', 0, 23180488, -1, 0, 5),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-scorpion`
--

CREATE TABLE IF NOT EXISTS `Questions-scorpion` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-scorpion`
--

INSERT INTO `Questions-scorpion` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-sfh_fahad`
--

CREATE TABLE IF NOT EXISTS `Questions-sfh_fahad` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-sfh_fahad`
--

INSERT INTO `Questions-sfh_fahad` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23181934, -1, 0, 13),
('12', '123', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Shahbaz23`
--

CREATE TABLE IF NOT EXISTS `Questions-Shahbaz23` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Shahbaz23`
--

INSERT INTO `Questions-Shahbaz23` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23181841, -1, 0, 3),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 1, 23181850, -1, 0, 2),
('14', '143', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-shaitan`
--

CREATE TABLE IF NOT EXISTS `Questions-shaitan` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-shaitan`
--

INSERT INTO `Questions-shaitan` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, -1, -1, 30, 4),
('12', '121', 0, -1, -1, 30, 2),
('13', '131', 0, -1, -1, 30, 3),
('14', '141', 0, -1, -1, 30, 4),
('15', '151', 0, -1, -1, 100, 2),
('16', '161', 0, -1, -1, 30, 3),
('17', '172', 0, -1, -1, 30, 10),
('18', '182', 0, -1, -1, 80, 2),
('21', '213', 0, 23179371, 23179370, 160, 3),
('22', '223', 0, 23179372, 23179373, 160, 3),
('23', '233', 0, 23179373, 23179374, 160, 6),
('24', '243', 0, 23179374, -1, 60, 3),
('25', '253', 0, -1, -1, 60, 3),
('26', '263', 0, -1, -1, 60, 4),
('27', '272', 0, -1, -1, 160, 5),
('28', '282', 0, -1, -1, 160, 5),
('31', '311', 0, 23179394, 23179395, 90, 5),
('32', '321', 0, 23179395, 23179397, 90, 8),
('33', '331', 0, 23179399, 23179400, 90, 6),
('34', '341', 0, 23179400, 23179408, 90, 9),
('35', '351', 0, 23179409, 23179410, 90, 4),
('36', '361', 1, 23179410, 23179426, 60, 8),
('37', '371', 1, 23179428, 23179439, 210, 3),
('38', '381', 0, 23179440, 23179458, 240, 5),
('41', '412', 0, -1, -1, 120, 3),
('42', '421', 0, -1, -1, 120, 2),
('43', '433', 0, -1, -1, 120, 2),
('44', '443', 0, -1, -1, 120, 3),
('45', '451', 0, -1, -1, 120, 2),
('46', '463', 1, -1, -1, 100, 12),
('47', '473', 0, -1, -1, 120, 2),
('48', '481', 0, -1, -1, 320, 2),
('51', '512', 0, -1, -1, 150, 1),
('52', '521', 0, -1, -1, 150, 5),
('53', '531', 0, -1, -1, 150, 7),
('54', '543', 0, -1, -1, 150, 1),
('55', '552', 0, -1, -1, 0, 1),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 150, 1),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-SHANDEEP`
--

CREATE TABLE IF NOT EXISTS `Questions-SHANDEEP` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-SHANDEEP`
--

INSERT INTO `Questions-SHANDEEP` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179405, -1, 0, 14),
('12', '123', 0, 23179449, 23180442, 80, 6),
('13', '131', 0, 23179364, 23180166, 30, 3),
('14', '142', 0, 23179306, 23179361, 30, 1),
('15', '152', 0, 23180176, 23180435, 30, 4),
('16', '163', 0, 23179442, 23179448, 30, 2),
('17', '173', 0, 23179362, 23179363, 30, 1),
('18', '181', 0, 23180168, 23180424, 30, 1),
('21', '212', 0, 23180880, -1, 0, 1),
('22', '221', 0, 23181847, 23181849, 60, 3),
('23', '231', 0, 23180464, 23181836, 60, 13),
('24', '242', 0, 23180461, 23180463, 60, 1),
('25', '251', 0, 23181845, 23182293, 60, 1),
('26', '263', 0, 23180882, -1, 0, 15),
('27', '271', 0, 23180484, 23180880, 60, 3),
('28', '281', 0, 23181837, 23181843, 60, 1),
('31', '312', 0, 23182338, -1, 0, 0),
('32', '322', 0, 23182334, 23182336, 90, 2),
('33', '333', 0, 23182336, 23182338, 90, 2),
('34', '342', 0, 23182309, 23182309, 90, 1),
('35', '351', 0, 23182316, -1, 0, 2),
('36', '361', 0, 23182328, 23182333, 90, 3),
('37', '372', 0, 23182312, 23182325, 90, 1),
('38', '383', 0, 23182343, 23182350, 90, 6),
('41', '411', 0, 23182360, 23182365, 120, 2),
('42', '421', 0, 23182371, 23182372, 120, 1),
('43', '433', 0, 23182366, 23182367, 120, 2),
('44', '443', 0, 23182355, 23182356, 120, 2),
('45', '453', 0, 23182373, 23182375, 120, 1),
('46', '463', 0, 23182358, -1, 0, 2),
('47', '473', 0, 23182357, 23182358, 120, 2),
('48', '481', 0, 23182367, -1, 0, 2),
('51', '512', 0, 23182408, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, 23182408, 23182408, 150, 1),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, 23182413, -1, 0, 0),
('57', '571', 0, 23182410, -1, 0, 0),
('58', '581', 0, 23182409, 23182410, 150, 2),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-shelockORIGINAL`
--

CREATE TABLE IF NOT EXISTS `Questions-shelockORIGINAL` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-shelockORIGINAL`
--

INSERT INTO `Questions-shelockORIGINAL` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Sherlock`
--

CREATE TABLE IF NOT EXISTS `Questions-Sherlock` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Sherlock`
--

INSERT INTO `Questions-Sherlock` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179379, 23179393, 30, 5),
('12', '121', 1, 23179122, 23179378, 20, 23),
('13', '132', 1, 23179476, 23179551, 70, 1),
('14', '143', 0, 23179396, 23179484, 30, 3),
('15', '152', 1, 23179485, 23179595, 70, 32),
('16', '162', 1, 23179540, 23179543, 20, 1),
('17', '173', 0, 23179538, 23179539, 30, 1),
('18', '182', 1, 23179543, 23179550, 20, 8),
('21', '212', 0, 23179597, 23180290, 60, 20),
('22', '221', 0, 23180567, 23180568, 60, 1),
('23', '233', 0, 23180534, 23180566, 60, 10),
('24', '242', 0, 23180569, 23180576, 160, 7),
('25', '253', 0, 23179619, 23180499, 60, 11),
('26', '263', 0, 23180500, -1, 0, 3),
('27', '271', 0, 23180292, 23180324, 60, 7),
('28', '283', 0, 23180513, 23180533, 60, 5),
('31', '313', 0, 23180602, 23180772, 90, 4),
('32', '322', 0, 23180774, 23180873, 240, 1),
('33', '333', 0, 23180811, 23180871, 90, 1),
('34', '343', 0, 23180582, 23180602, 90, 13),
('35', '352', 0, 23180786, 23180809, 90, 17),
('36', '361', 0, 23180789, 23180876, 240, 3),
('37', '372', 0, 23180578, 23180773, 90, 8),
('38', '383', 0, 23180774, 23180785, 90, 5),
('41', '413', 0, 23181902, -1, 0, 0),
('42', '421', 0, 23182084, 23182085, 320, 1),
('43', '432', 0, 23181890, 23181897, 120, 1),
('44', '442', 0, 23180877, 23180892, 120, 1),
('45', '452', 0, 23180878, 23180885, 120, 11),
('46', '463', 0, 23181883, 23181884, 120, 1),
('47', '473', 0, 23180886, 23180891, 120, 1),
('48', '483', 0, 23181885, 23181887, 120, 1),
('51', '513', 0, 23182088, 23182088, 150, 1),
('52', '522', 0, 23182089, 23182090, 150, 1),
('53', '532', 0, 23182090, 23182094, 150, 4),
('54', '542', 0, 23182102, 23182109, 150, 1),
('55', '553', 0, 23182113, 23182115, 150, 1),
('56', '562', 0, 23182116, 23182120, 150, 2),
('57', '573', 0, 23183205, 23183205, 400, 1),
('58', '581', 0, 23183205, 23183206, 400, 1),
('61', '612', 0, 23183206, 23183207, 180, 2),
('62', '622', 0, 23183207, 23183208, 180, 1),
('63', '632', 0, 23183208, 23183208, 180, 1),
('64', '641', 0, 23183208, 23183209, 180, 1),
('65', '652', 0, 23183209, 23183209, 180, 1),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, 23183343, 23183410, 210, 9),
('72', '721', 0, 23183352, -1, 0, 1),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-shiyaspc`
--

CREATE TABLE IF NOT EXISTS `Questions-shiyaspc` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-shiyaspc`
--

INSERT INTO `Questions-shiyaspc` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23179295, -1, 0, 1),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, 23179306, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-shri1226`
--

CREATE TABLE IF NOT EXISTS `Questions-shri1226` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-shri1226`
--

INSERT INTO `Questions-shri1226` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179228, 23179328, 20, 16),
('12', '123', 0, 23179243, 23179285, 30, 1),
('13', '131', 0, 23179287, 23179384, 30, 7),
('14', '143', 0, 23179361, 23179368, 30, 3),
('15', '152', 0, 23179368, 23179369, 30, 1),
('16', '161', 0, 23179329, 23179360, 30, 8),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, 23179402, 23179481, 60, 15),
('22', '222', 0, 23179419, 23179502, 60, 33),
('23', '231', 0, 23179385, 23179401, 60, 13),
('24', '241', 0, 23179436, 23180166, 60, 31),
('25', '251', 0, 23179482, 23179485, 60, 1),
('26', '262', 0, 23179485, -1, 0, 0),
('27', '273', 1, 23179486, 23180125, 40, 5),
('28', '281', 0, 23179559, -1, 0, 15),
('31', '311', 0, 23180179, 23180442, 90, 2),
('32', '322', 0, 23181597, 23181601, 90, 1),
('33', '332', 0, 23180447, 23180704, 90, 4),
('34', '341', 0, 23180665, 23181596, 90, 14),
('35', '351', 1, 23180751, -1, 0, 18),
('36', '362', 0, 23181849, -1, 0, 1),
('37', '373', 0, 23181892, -1, 0, 8),
('38', '382', 0, 23181596, 23181891, 90, 8),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-shubh0707`
--

CREATE TABLE IF NOT EXISTS `Questions-shubh0707` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-shubh0707`
--

INSERT INTO `Questions-shubh0707` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179339, -1, 0, 10),
('12', '123', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, 23179348, -1, 0, 9),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-shylock13`
--

CREATE TABLE IF NOT EXISTS `Questions-shylock13` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-shylock13`
--

INSERT INTO `Questions-shylock13` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179204, -1, 0, 3),
('12', '123', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-sintukumar`
--

CREATE TABLE IF NOT EXISTS `Questions-sintukumar` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-sintukumar`
--

INSERT INTO `Questions-sintukumar` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23181467, -1, 0, 23),
('12', '123', 1, 23181560, -1, 0, 1),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-SirArthur`
--

CREATE TABLE IF NOT EXISTS `Questions-SirArthur` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-SirArthur`
--

INSERT INTO `Questions-SirArthur` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, 23180854, 23182348, 30, 4),
('12', '123', 1, 23180858, -1, 0, 13),
('13', '132', 1, 23182349, 23182377, 20, 13),
('14', '142', 0, 23182377, 23182379, 30, 1),
('15', '153', 0, 23182379, -1, 0, 3),
('16', '161', 0, 23182380, 23182397, 30, 12),
('17', '172', 0, 23182398, 23182407, 30, 5),
('18', '181', 0, 23182407, 23182408, 30, 1),
('21', '212', 0, 23182408, 23182412, 60, 1),
('22', '222', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, 23182409, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-srv`
--

CREATE TABLE IF NOT EXISTS `Questions-srv` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-srv`
--

INSERT INTO `Questions-srv` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23181882, -1, 0, 3),
('12', '123', 1, 23181899, -1, 0, 4),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-striker`
--

CREATE TABLE IF NOT EXISTS `Questions-striker` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-striker`
--

INSERT INTO `Questions-striker` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179992, -1, 0, 1),
('12', '123', 1, 23179994, -1, 0, 1),
('13', '133', 0, -1, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-sultan`
--

CREATE TABLE IF NOT EXISTS `Questions-sultan` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-sultan`
--

INSERT INTO `Questions-sultan` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179326, -1, 0, 7),
('12', '123', 1, 23179322, -1, 0, 9),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Swapnil`
--

CREATE TABLE IF NOT EXISTS `Questions-Swapnil` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Swapnil`
--

INSERT INTO `Questions-Swapnil` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179256, -1, 0, 1),
('12', '123', 0, 23180079, 23180079, 30, 1),
('13', '131', 0, 23180080, 23180081, 30, 1),
('14', '141', 0, 23180081, -1, 0, 0),
('15', '153', 0, 23180086, 23180089, 30, 1),
('16', '161', 0, 23180081, 23180086, 30, 1),
('17', '171', 0, 23180089, 23180090, 30, 1),
('18', '183', 0, 23180090, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-swapnil1994`
--

CREATE TABLE IF NOT EXISTS `Questions-swapnil1994` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-swapnil1994`
--

INSERT INTO `Questions-swapnil1994` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23182208, -1, 0, 9),
('12', '121', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, 23182228, -1, 0, 11),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-telugu2k13`
--

CREATE TABLE IF NOT EXISTS `Questions-telugu2k13` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-telugu2k13`
--

INSERT INTO `Questions-telugu2k13` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179387, -1, 0, 2),
('12', '122', 1, 23179399, -1, 0, 17),
('13', '132', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-TERMINATER`
--

CREATE TABLE IF NOT EXISTS `Questions-TERMINATER` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-TERMINATER`
--

INSERT INTO `Questions-TERMINATER` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23180138, 23180139, 30, 1),
('12', '121', 0, 23180140, 23180141, 30, 1),
('13', '133', 0, 23180142, 23180143, 30, 1),
('14', '142', 0, 23180143, 23180144, 30, 2),
('15', '151', 0, 23180145, 23180145, 30, 1),
('16', '162', 0, 23180145, 23180149, 30, 1),
('17', '172', 1, 23180150, -1, 0, 8),
('18', '181', 0, 23180159, 23180159, 80, 1),
('21', '211', 0, 23180171, 23180240, 60, 2),
('22', '221', 0, 23180241, 23180291, 60, 4),
('23', '232', 0, 23180247, -1, 0, 11),
('24', '241', 0, 23180739, -1, 0, 6),
('25', '251', 0, 23180162, 23180241, 60, 4),
('26', '261', 0, 23180244, 23180738, 60, 7),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, 23180410, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-the1123`
--

CREATE TABLE IF NOT EXISTS `Questions-the1123` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-the1123`
--

INSERT INTO `Questions-the1123` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 1, 23179596, -1, 0, 8),
('14', '141', 0, 23179607, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-thejoker69`
--

CREATE TABLE IF NOT EXISTS `Questions-thejoker69` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) NOT NULL DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-thejoker69`
--

INSERT INTO `Questions-thejoker69` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23178959, 23179046, 20, 3),
('12', '122', 0, 23169350, 23169350, 100, 1),
('13', '133', 0, 23169350, 23169350, 100, 1),
('14', '142', 0, 23169350, 23169352, 100, 5),
('15', '153', 0, 23169352, 23169353, 100, 5),
('16', '162', 0, 23169353, 23169353, 100, 1),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, 23169446, 23169448, 100, 1),
('22', '223', 0, 23169412, 23169446, 100, 1),
('23', '232', 0, 23169446, 23169461, 100, 1),
('24', '241', 0, 23169447, 23169452, 100, 1),
('25', '252', 0, 23169462, 23178299, 60, 1),
('26', '263', 0, 23178228, 23178229, 100, 1),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, 23179185, -1, 0, 2),
('32', '322', 1, 23178294, 23179185, 60, 11),
('33', '333', 0, 23179195, -1, 0, 0),
('34', '341', 1, 23178307, 23178318, 60, 6),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, 23179244, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '711', 0, 23177695, -1, 210, 9),
('72', '722', 0, 23177807, -1, 100, 3),
('73', '733', 0, 23178098, -1, 210, 1),
('74', '743', 0, 23178103, -1, 210, 2),
('75', '751', 0, 23178103, -1, 100, 2),
('76', '761', 0, 23178106, -1, 100, 3),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-therajivgupta`
--

CREATE TABLE IF NOT EXISTS `Questions-therajivgupta` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-therajivgupta`
--

INSERT INTO `Questions-therajivgupta` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '121', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, 23182167, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-TheVengent`
--

CREATE TABLE IF NOT EXISTS `Questions-TheVengent` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-TheVengent`
--

INSERT INTO `Questions-TheVengent` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23182123, 23182161, 30, 2),
('12', '121', 1, 23182138, -1, 0, 9),
('13', '131', 0, 23182161, 23182162, 30, 1),
('14', '143', 0, 23182162, 23182173, 30, 1),
('15', '151', 0, 23182173, -1, 0, 6),
('16', '163', 0, 23182179, 23182180, 30, 3),
('17', '172', 0, 23182180, 23182181, 30, 1),
('18', '182', 1, 23182181, -1, 0, 10),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-THOR`
--

CREATE TABLE IF NOT EXISTS `Questions-THOR` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-THOR`
--

INSERT INTO `Questions-THOR` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179310, -1, 0, 19),
('12', '122', 0, 23179319, 23179387, 30, 4),
('13', '132', 0, 23179387, 23179387, 30, 1),
('14', '142', 0, 23179389, 23179392, 30, 1),
('15', '152', 0, 23179393, -1, 0, 5),
('16', '161', 0, 23179393, 23179397, 30, 3),
('17', '171', 0, 23179299, 23179309, 30, 1),
('18', '182', 0, 23179397, 23179406, 30, 2),
('21', '213', 0, 23179451, 23179470, 60, 9),
('22', '222', 0, 23180254, 23180289, 60, 4),
('23', '233', 0, 23179422, 23179450, 60, 11),
('24', '243', 0, 23180295, 23180401, 60, 4),
('25', '252', 0, 23179416, 23180439, 160, 41),
('26', '262', 0, 23179473, 23180436, 160, 15),
('27', '273', 1, 23180210, 23180236, 40, 5),
('28', '281', 0, 23179561, 23180192, 60, 12),
('31', '313', 0, 23180468, 23180509, 90, 12),
('32', '323', 0, 23182294, 23182296, 90, 2),
('33', '333', 0, 23182296, 23182298, 90, 2),
('34', '343', 0, 23182298, 23182313, 240, 12),
('35', '352', 1, 23180441, 23182278, 60, 48),
('36', '362', 1, 23180510, -1, 0, 19),
('37', '373', 0, 23182279, 23182281, 90, 2),
('38', '383', 0, 23182282, 23182293, 90, 16),
('41', '411', 0, 23182314, 23182317, 120, 2),
('42', '423', 0, 23182317, 23182321, 120, 3),
('43', '433', 0, 23182321, 23182322, 120, 1),
('44', '442', 0, 23182322, 23182324, 120, 2),
('45', '452', 0, 23182324, 23182325, 120, 1),
('46', '463', 0, 23182325, 23182326, 120, 1),
('47', '473', 0, 23182326, 23182327, 320, 1),
('48', '482', 0, 23182327, 23182328, 320, 1),
('51', '512', 0, 23182329, 23182350, 150, 1),
('52', '521', 0, 23182335, -1, 0, 0),
('53', '533', 0, 23182350, 23182404, 150, 26),
('54', '541', 0, 23182406, 23182407, 150, 1),
('55', '551', 0, 23182407, 23182409, 150, 1),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, 23182411, -1, 0, 1),
('58', '581', 0, 23182409, 23182410, 150, 1),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, 23183338, 23183372, 210, 6),
('72', '721', 0, 23183341, 23183396, 210, 9),
('73', '732', 0, 23183398, -1, 0, 33),
('74', '742', 0, 23183402, 23183420, 210, 18),
('75', '752', 0, 23183399, 23183399, 210, 1),
('76', '762', 0, 23183373, 23183457, 210, 13),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-tussharsingh13`
--

CREATE TABLE IF NOT EXISTS `Questions-tussharsingh13` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-tussharsingh13`
--

INSERT INTO `Questions-tussharsingh13` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23180833, -1, 0, 1),
('12', '123', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '152', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '233', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-tyrion`
--

CREATE TABLE IF NOT EXISTS `Questions-tyrion` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-tyrion`
--

INSERT INTO `Questions-tyrion` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179122, 23179374, 20, 22),
('12', '121', 1, 23179579, 23179580, 20, 5),
('13', '133', 0, 23179536, 23179538, 30, 4),
('14', '141', 0, 23179539, 23179579, 30, 4),
('15', '152', 0, 23179591, 23179597, 80, 3),
('16', '161', 1, 23179581, 23179591, 20, 12),
('17', '173', 1, 23179376, 23179536, 20, 24),
('18', '182', 1, 23179597, 23179635, 70, 4),
('21', '212', 0, 23179635, 23180597, 60, 1),
('22', '222', 0, 23180597, 23180604, 60, 2),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-uj123`
--

CREATE TABLE IF NOT EXISTS `Questions-uj123` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-uj123`
--

INSERT INTO `Questions-uj123` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '211', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-underscore`
--

CREATE TABLE IF NOT EXISTS `Questions-underscore` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-underscore`
--

INSERT INTO `Questions-underscore` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '133', 0, 23179123, -1, 0, 0),
('14', '143', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '251', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '411', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-unknown`
--

CREATE TABLE IF NOT EXISTS `Questions-unknown` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-unknown`
--

INSERT INTO `Questions-unknown` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 1, 23179120, 23179296, 20, 59),
('12', '121', 0, 23179125, 23179126, 30, 1),
('13', '133', 1, 23179126, 23179922, 20, 39),
('14', '142', 0, 23179922, 23179937, 30, 5),
('15', '152', 0, 23179938, 23179938, 30, 1),
('16', '163', 0, 23179938, 23179970, 80, 5),
('17', '172', 1, 23179297, -1, 0, 51),
('18', '183', 0, 23179944, 23179944, 30, 1),
('21', '212', 0, 23179983, 23180065, 60, 12),
('22', '221', 0, 23179985, 23179987, 60, 6),
('23', '233', 0, 23179987, 23180000, 60, 4),
('24', '242', 0, 23180000, 23180003, 60, 1),
('25', '252', 0, 23180000, 23180431, 60, 68),
('26', '262', 0, 23180004, 23180417, 60, 4),
('27', '273', 0, 23180106, 23180433, 160, 1),
('28', '281', 0, 23180105, 23180434, 160, 2),
('31', '312', 0, 23180508, 23182268, 90, 15),
('32', '321', 0, 23180785, 23181998, 90, 2),
('33', '333', 0, 23180499, 23180766, 90, 11),
('34', '342', 0, 23181998, 23182260, 90, 1),
('35', '353', 0, 23182000, 23182248, 90, 1),
('36', '363', 0, 23182249, 23182270, 240, 1),
('37', '373', 0, 23182260, 23182272, 240, 2),
('38', '383', 1, 23180440, 23180498, 60, 42),
('41', '411', 0, 23182273, 23182314, 120, 8),
('42', '422', 0, 23182285, 23182294, 120, 5),
('43', '432', 0, 23182294, 23182297, 120, 1),
('44', '441', 0, 23182298, 23182317, 120, 2),
('45', '452', 0, 23182302, 23182304, 120, 1),
('46', '461', 0, 23182305, 23182321, 320, 1),
('47', '473', 0, 23182316, 23182316, 120, 1),
('48', '483', 0, 23182318, 23182320, 320, 1),
('51', '511', 0, 23182323, 23182360, 150, 8),
('52', '523', 1, 23182325, -1, 0, 16),
('53', '531', 0, 23182360, 23182388, 150, 14),
('54', '543', 0, 23182388, 23182401, 150, 3),
('55', '552', 0, 23182395, 23182407, 150, 3),
('56', '562', 0, 23182407, -1, 0, 3),
('57', '572', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, 23183350, 23183371, 210, 12),
('72', '722', 0, 23183397, 23183405, 210, 2),
('73', '732', 0, 23183351, -1, 0, 1),
('74', '742', 0, 23183424, 23183425, 210, 1),
('75', '752', 0, 23183373, 23183393, 210, 1),
('76', '761', 0, 23183471, 23183472, 210, 1),
('77', '772', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-ustaadpitbulla`
--

CREATE TABLE IF NOT EXISTS `Questions-ustaadpitbulla` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-ustaadpitbulla`
--

INSERT INTO `Questions-ustaadpitbulla` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23181757, 23181758, 30, 1),
('12', '123', 0, 23181318, 23181333, 30, 1),
('13', '132', 1, 23181319, 23181962, 70, 55),
('14', '142', 0, 23181758, 23181860, 80, 18),
('15', '151', 0, 23181353, 23181363, 30, 2),
('16', '161', 0, 23181333, 23181343, 30, 4),
('17', '173', 0, 23181319, 23181319, 30, 1),
('18', '182', 0, 23181345, 23181556, 30, 47),
('21', '212', 0, 23182140, 23182142, 60, 1),
('22', '221', 0, 23181972, 23182078, 60, 6),
('23', '232', 0, 23181988, 23181990, 60, 1),
('24', '243', 0, 23182030, 23182056, 60, 6),
('25', '251', 0, 23181991, 23182137, 60, 12),
('26', '262', 0, 23182074, 23182147, 60, 2),
('27', '271', 0, 23181980, 23182126, 60, 1),
('28', '281', 0, 23182144, 23182145, 160, 1),
('31', '313', 0, 23182151, 23182152, 90, 1),
('32', '321', 0, 23182152, 23182159, 90, 1),
('33', '331', 0, 23182159, 23182160, 90, 1),
('34', '341', 0, 23182160, 23182161, 90, 1),
('35', '353', 0, 23182161, 23182163, 90, 1),
('36', '363', 0, 23182164, 23182166, 90, 2),
('37', '371', 0, 23182167, 23182168, 240, 1),
('38', '382', 0, 23182168, 23182170, 240, 1),
('41', '413', 0, 23182172, 23182173, 120, 1),
('42', '421', 0, 23182174, 23182177, 120, 2),
('43', '432', 0, 23182177, 23182204, 120, 8),
('44', '442', 0, 23182185, 23182187, 120, 3),
('45', '452', 0, 23182190, 23182192, 120, 1),
('46', '462', 0, 23182193, 23182197, 120, 2),
('47', '471', 0, 23182199, -1, 0, 6),
('48', '482', 0, 23182202, -1, 0, 0),
('51', '512', 0, 23182240, 23182242, 150, 1),
('52', '523', 0, 23182242, 23182245, 150, 1),
('53', '531', 0, 23182245, 23182250, 150, 1),
('54', '542', 0, 23182251, 23182291, 400, 2),
('55', '551', 0, 23182258, 23182291, 400, 6),
('56', '563', 0, 23182262, 23182263, 150, 1),
('57', '573', 0, 23182263, 23182267, 150, 1),
('58', '582', 0, 23182265, 23182266, 150, 1),
('61', '611', 0, 23182293, 23182294, 180, 2),
('62', '622', 0, 23182295, 23182306, 180, 1),
('63', '631', 0, 23182306, 23182316, 180, 3),
('64', '641', 0, 23182316, 23182339, 180, 2),
('65', '653', 0, 23182412, 23182414, 180, 1),
('66', '661', 0, 23182414, -1, 0, 0),
('67', '671', 0, 23182414, 23182419, 180, 1),
('68', '683', 0, 23182414, -1, 0, 0),
('71', '711', 0, 23182422, -1, 0, 0),
('72', '722', 0, 23182963, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Utkarsh`
--

CREATE TABLE IF NOT EXISTS `Questions-Utkarsh` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Utkarsh`
--

INSERT INTO `Questions-Utkarsh` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 1, 23179474, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '143', 0, 23179485, 23179494, 30, 2),
('15', '151', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '171', 0, 23179494, -1, 0, 2),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-VENOM`
--

CREATE TABLE IF NOT EXISTS `Questions-VENOM` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-VENOM`
--

INSERT INTO `Questions-VENOM` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23181969, 23181970, 30, 1),
('12', '123', 0, 23181970, 23181985, 30, 1),
('13', '131', 0, 23181979, 23181981, 30, 1),
('14', '143', 0, 23181982, -1, 0, 0),
('15', '151', 0, 23181983, -1, 0, 0),
('16', '163', 0, 23181987, 23181990, 30, 1),
('17', '171', 0, 23181993, -1, 0, 0),
('18', '182', 0, 23181994, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-viahwajeet`
--

CREATE TABLE IF NOT EXISTS `Questions-viahwajeet` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-viahwajeet`
--

INSERT INTO `Questions-viahwajeet` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179436, -1, 0, 30),
('12', '122', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '162', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 1, 23179462, -1, 0, 36),
('21', '213', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '362', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '512', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-vinay5136`
--

CREATE TABLE IF NOT EXISTS `Questions-vinay5136` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-vinay5136`
--

INSERT INTO `Questions-vinay5136` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, -1, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '342', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '631', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '651', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-vinod`
--

CREATE TABLE IF NOT EXISTS `Questions-vinod` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-vinod`
--

INSERT INTO `Questions-vinod` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23179142, -1, 0, 0),
('12', '122', 0, 23179142, -1, 0, 0),
('13', '133', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '173', 0, -1, -1, 0, 0),
('18', '183', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '221', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '252', 0, -1, -1, 0, 0),
('26', '262', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '351', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '421', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '541', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-vish4me`
--

CREATE TABLE IF NOT EXISTS `Questions-vish4me` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-vish4me`
--

INSERT INTO `Questions-vish4me` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 1, 23179136, -1, 0, 12),
('12', '121', 1, 23179266, -1, 0, 31),
('13', '133', 0, -1, -1, 0, 0),
('14', '141', 0, -1, -1, 0, 0),
('15', '151', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '171', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '242', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '282', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '341', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '381', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '443', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '473', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '623', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '682', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '773', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-vishal`
--

CREATE TABLE IF NOT EXISTS `Questions-vishal` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-vishal`
--

INSERT INTO `Questions-vishal` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23180476, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '182', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '232', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '263', 0, -1, -1, 0, 0),
('27', '271', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '311', 0, -1, -1, 0, 0),
('32', '321', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '372', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '553', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '672', 0, -1, -1, 0, 0),
('68', '683', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '732', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '763', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-watson`
--

CREATE TABLE IF NOT EXISTS `Questions-watson` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-watson`
--

INSERT INTO `Questions-watson` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '112', 0, -1, -1, 0, 0),
('12', '123', 0, -1, -1, 0, 0),
('13', '131', 0, -1, -1, 0, 0),
('14', '142', 0, -1, -1, 0, 0),
('15', '153', 0, -1, -1, 0, 0),
('16', '161', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '212', 0, -1, -1, 0, 0),
('22', '223', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '243', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '272', 0, -1, -1, 0, 0),
('28', '283', 0, -1, -1, 0, 0),
('31', '312', 0, -1, -1, 0, 0),
('32', '323', 0, -1, -1, 0, 0),
('33', '333', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '371', 0, -1, -1, 0, 0),
('38', '383', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '441', 0, -1, -1, 0, 0),
('45', '453', 0, -1, -1, 0, 0),
('46', '463', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '482', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '583', 0, -1, -1, 0, 0),
('61', '612', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '713', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '742', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Wolf`
--

CREATE TABLE IF NOT EXISTS `Questions-Wolf` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Wolf`
--

INSERT INTO `Questions-Wolf` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23182273, 23182343, 30, 6),
('12', '122', 0, 23182297, 23182319, 30, 3),
('13', '131', 0, 23182319, 23182321, 30, 1),
('14', '142', 0, 23182321, 23182341, 30, 2),
('15', '153', 0, 23182323, -1, 0, 0),
('16', '162', 0, 23182343, -1, 0, 0),
('17', '172', 0, 23182343, 23182344, 30, 1),
('18', '183', 0, 23182344, 23182361, 30, 9),
('21', '211', 0, 23182362, -1, 0, 5),
('22', '222', 0, 23182365, 23182366, 60, 4),
('23', '233', 0, 23182366, 23182367, 60, 5),
('24', '243', 0, 23182367, 23182385, 60, 2),
('25', '252', 0, 23182368, 23182371, 60, 4),
('26', '263', 1, 23182371, -1, 0, 6),
('27', '272', 0, 23182386, -1, 0, 0),
('28', '283', 0, 23182389, -1, 0, 3),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, -1, -1, 0, 0),
('36', '361', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '423', 0, -1, -1, 0, 0),
('43', '433', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '472', 0, -1, -1, 0, 0),
('48', '483', 0, -1, -1, 0, 0),
('51', '511', 0, -1, -1, 0, 0),
('52', '523', 0, -1, -1, 0, 0),
('53', '531', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '551', 0, -1, -1, 0, 0),
('56', '562', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '622', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '643', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '663', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '723', 0, -1, -1, 0, 0),
('73', '731', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '753', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '771', 0, -1, -1, 0, 0),
('78', '782', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-Wolverine`
--

CREATE TABLE IF NOT EXISTS `Questions-Wolverine` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-Wolverine`
--

INSERT INTO `Questions-Wolverine` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '111', 0, 23179453, 23179454, 30, 1),
('12', '121', 0, 23179452, 23179452, 30, 1),
('13', '131', 0, 23179444, 23179445, 30, 1),
('14', '142', 0, 23179454, -1, 0, 2),
('15', '153', 0, 23179443, 23179450, 30, 1),
('16', '162', 0, 23179452, 23180419, 80, 5),
('17', '171', 0, 23179451, 23180408, 30, 18),
('18', '183', 0, 23179458, 23179458, 30, 1),
('21', '213', 0, 23180421, 23180445, 60, 8),
('22', '221', 0, 23180445, 23180456, 60, 3),
('23', '233', 0, 23180459, 23180467, 60, 2),
('24', '242', 0, 23180468, 23182077, 60, 3),
('25', '253', 0, 23180839, 23181571, 60, 21),
('26', '263', 0, 23180852, -1, 0, 15),
('27', '272', 1, 23181575, -1, 0, 0),
('28', '281', 0, 23181706, 23182074, 60, 8),
('31', '311', 0, 23182229, 23182244, 90, 2),
('32', '323', 0, 23182422, -1, 0, 1),
('33', '331', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '353', 0, 23182246, 23182250, 90, 2),
('36', '363', 0, 23182255, -1, 0, 9),
('37', '372', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '412', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '431', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '451', 0, -1, -1, 0, 0),
('46', '462', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '521', 0, -1, -1, 0, 0),
('53', '533', 0, -1, -1, 0, 0),
('54', '542', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '563', 0, -1, -1, 0, 0),
('57', '571', 0, -1, -1, 0, 0),
('58', '582', 0, -1, -1, 0, 0),
('61', '611', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '633', 0, -1, -1, 0, 0),
('64', '641', 0, -1, -1, 0, 0),
('65', '653', 0, -1, -1, 0, 0),
('66', '662', 0, -1, -1, 0, 0),
('67', '671', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '711', 0, -1, -1, 0, 0),
('72', '722', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '743', 0, -1, -1, 0, 0),
('75', '752', 0, -1, -1, 0, 0),
('76', '761', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '783', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Questions-zatak`
--

CREATE TABLE IF NOT EXISTS `Questions-zatak` (
  `Question Number` varchar(2) NOT NULL,
  `Question ID` varchar(3) NOT NULL,
  `Hinted` int(11) DEFAULT '0',
  `Time Opened` int(11) DEFAULT '-1',
  `Time Answered` int(11) DEFAULT '-1',
  `Obtained Score` int(11) NOT NULL DEFAULT '0',
  `Attempts` int(11) DEFAULT '0',
  PRIMARY KEY (`Question Number`),
  UNIQUE KEY `Question Number` (`Question Number`),
  UNIQUE KEY `Question ID` (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions-zatak`
--

INSERT INTO `Questions-zatak` (`Question Number`, `Question ID`, `Hinted`, `Time Opened`, `Time Answered`, `Obtained Score`, `Attempts`) VALUES
('11', '113', 0, 23180174, -1, 0, 0),
('12', '122', 0, -1, -1, 0, 0),
('13', '132', 0, 23180168, -1, 0, 1),
('14', '141', 0, 23179265, -1, 0, 2),
('15', '153', 0, -1, -1, 0, 0),
('16', '163', 0, -1, -1, 0, 0),
('17', '172', 0, -1, -1, 0, 0),
('18', '181', 0, -1, -1, 0, 0),
('21', '213', 0, -1, -1, 0, 0),
('22', '222', 0, -1, -1, 0, 0),
('23', '231', 0, -1, -1, 0, 0),
('24', '241', 0, -1, -1, 0, 0),
('25', '253', 0, -1, -1, 0, 0),
('26', '261', 0, -1, -1, 0, 0),
('27', '273', 0, -1, -1, 0, 0),
('28', '281', 0, -1, -1, 0, 0),
('31', '313', 0, -1, -1, 0, 0),
('32', '322', 0, -1, -1, 0, 0),
('33', '332', 0, -1, -1, 0, 0),
('34', '343', 0, -1, -1, 0, 0),
('35', '352', 0, -1, -1, 0, 0),
('36', '363', 0, -1, -1, 0, 0),
('37', '373', 0, -1, -1, 0, 0),
('38', '382', 0, -1, -1, 0, 0),
('41', '413', 0, -1, -1, 0, 0),
('42', '422', 0, -1, -1, 0, 0),
('43', '432', 0, -1, -1, 0, 0),
('44', '442', 0, -1, -1, 0, 0),
('45', '452', 0, -1, -1, 0, 0),
('46', '461', 0, -1, -1, 0, 0),
('47', '471', 0, -1, -1, 0, 0),
('48', '481', 0, -1, -1, 0, 0),
('51', '513', 0, -1, -1, 0, 0),
('52', '522', 0, -1, -1, 0, 0),
('53', '532', 0, -1, -1, 0, 0),
('54', '543', 0, -1, -1, 0, 0),
('55', '552', 0, -1, -1, 0, 0),
('56', '561', 0, -1, -1, 0, 0),
('57', '573', 0, -1, -1, 0, 0),
('58', '581', 0, -1, -1, 0, 0),
('61', '613', 0, -1, -1, 0, 0),
('62', '621', 0, -1, -1, 0, 0),
('63', '632', 0, -1, -1, 0, 0),
('64', '642', 0, -1, -1, 0, 0),
('65', '652', 0, -1, -1, 0, 0),
('66', '661', 0, -1, -1, 0, 0),
('67', '673', 0, -1, -1, 0, 0),
('68', '681', 0, -1, -1, 0, 0),
('71', '712', 0, -1, -1, 0, 0),
('72', '721', 0, -1, -1, 0, 0),
('73', '733', 0, -1, -1, 0, 0),
('74', '741', 0, -1, -1, 0, 0),
('75', '751', 0, -1, -1, 0, 0),
('76', '762', 0, -1, -1, 0, 0),
('77', '772', 0, -1, -1, 0, 0),
('78', '781', 0, -1, -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `QuestionSolves`
--

CREATE TABLE IF NOT EXISTS `QuestionSolves` (
  `Question ID` varchar(3) NOT NULL,
  `First Solve` int(11) NOT NULL DEFAULT '-1',
  `Solves` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Question ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `QuestionSolves`
--

INSERT INTO `QuestionSolves` (`Question ID`, `First Solve`, `Solves`) VALUES
('111', 23179022, 34),
('112', 23179374, 3),
('113', 23179028, 11),
('121', 23179027, 20),
('122', 23179031, 14),
('123', 23179007, 12),
('131', 23179014, 26),
('132', 23179034, 15),
('133', 23179029, 16),
('141', 23179025, 10),
('142', 23179070, 18),
('143', 23179286, 18),
('151', 23179373, 15),
('152', 23179043, 23),
('153', 23179053, 6),
('161', 23179017, 16),
('162', 23179051, 16),
('163', 23179376, 17),
('171', 23179065, 12),
('172', 23179006, 16),
('173', 23179002, 17),
('181', 23179239, 13),
('182', 23179030, 14),
('183', 23179007, 14),
('211', 23177808, 16),
('212', 23179387, 12),
('213', 23179068, 15),
('221', 23179392, 15),
('222', 23179091, 15),
('223', 23177812, 13),
('231', 23179051, 11),
('232', 23179405, 7),
('233', 23179097, 20),
('241', 23178895, 11),
('242', 23179420, 13),
('243', 23179076, 13),
('251', 23179428, 9),
('252', 23178299, 13),
('253', 23178916, 15),
('261', 23179078, 7),
('262', 23179411, 12),
('263', 23178229, 9),
('271', 23179429, 10),
('272', 23178934, 8),
('273', 23179097, 13),
('281', 23179096, 15),
('282', 23179092, 7),
('283', 23179092, 7),
('311', 23179100, 9),
('312', 23174831, 13),
('313', 23179101, 8),
('321', 23179102, 11),
('322', 23179104, 6),
('323', 23174836, 9),
('331', 23179124, 7),
('332', 23174926, 8),
('333', 23179124, 10),
('341', 23178318, 10),
('342', 23174875, 12),
('343', 23179107, 7),
('351', 23179105, 3),
('352', 23179109, 12),
('353', 23179115, 10),
('361', 23179107, 11),
('362', 23179110, 3),
('363', 23174942, 8),
('371', 23179108, 9),
('372', 23179115, 5),
('373', 23179118, 8),
('381', 23179113, 8),
('382', 23179118, 6),
('383', 23179130, 8),
('411', 23179127, 11),
('412', 23179129, 8),
('413', 23180806, 4),
('421', 23179134, 11),
('422', 23179138, 5),
('423', 23179129, 6),
('431', 23179132, 3),
('432', 23179456, 8),
('433', 23179138, 9),
('441', 23179154, 9),
('442', 23179138, 9),
('443', 23173563, 5),
('451', 23173566, 7),
('452', 23179457, 10),
('453', 23179160, 6),
('461', 23179454, 8),
('462', 23179150, 6),
('463', 23173614, 7),
('471', 23179160, 5),
('472', 23179214, 3),
('473', 23173616, 13),
('481', 23176152, 8),
('482', 23179182, 5),
('483', 23179218, 7),
('511', 23179485, 5),
('512', 23179228, 7),
('513', 23179195, 8),
('521', 23178880, 6),
('522', 23179249, 4),
('523', 23181952, 5),
('531', 23179254, 7),
('532', 23179277, 6),
('533', 23181981, 4),
('541', 23179257, 8),
('542', 23179295, 6),
('543', 23179309, 6),
('551', 23179320, 6),
('552', 23179329, 9),
('553', 23182115, 1),
('561', 23179265, 5),
('562', 23179307, 5),
('563', 23181956, 4),
('571', 23179322, 7),
('572', 23179333, 4),
('573', 23179268, 7),
('581', 23179326, 7),
('582', 23179322, 5),
('583', 23181950, 5),
('611', 23179395, 3),
('612', 23179337, 3),
('613', 23179351, 4),
('621', 23179330, 3),
('622', 23179357, 4),
('623', -1, 0),
('631', 23179407, 3),
('632', 23180431, 2),
('633', -1, 0),
('641', 23179418, 3),
('642', -1, 0),
('643', 23179346, 1),
('651', 23179427, 1),
('652', 23183209, 1),
('653', 23182414, 1),
('661', 23179433, 1),
('662', -1, 0),
('663', -1, 0),
('671', 23179461, 2),
('672', -1, 0),
('673', -1, 0),
('681', 23179494, 1),
('682', -1, 0),
('683', -1, 0),
('711', 23178079, 4),
('712', -1, 0),
('713', 23183371, 3),
('721', 23183396, 3),
('722', 23178098, 2),
('723', 23183447, 2),
('731', -1, 0),
('732', -1, 0),
('733', 23181357, 1),
('741', 23183462, 1),
('742', 23183420, 2),
('743', 23183317, 1),
('751', 23176116, 2),
('752', 23183393, 4),
('753', -1, 0),
('761', 23176104, 3),
('762', 23183457, 1),
('763', 23183456, 2),
('771', -1, 0),
('772', -1, 0),
('773', -1, 0),
('781', -1, 0),
('782', -1, 0),
('783', -1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE IF NOT EXISTS `stud` (
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL,
  `degree` varchar(255) NOT NULL,
  `room` int(3) NOT NULL,
  `hostel` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `contact` text NOT NULL,
  `anw_id` varchar(255) NOT NULL,
  `feepaid` enum('y','n') DEFAULT 'n',
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`name`, `rollno`, `degree`, `room`, `hostel`, `department`, `contact`, `anw_id`, `feepaid`) VALUES
('', '', '', 0, '', '', '', 'ANWI91462', 'n'),
('Ankit Aggarwal', '1001CS05', 'btech', 302, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9334748721', 'ANWI66622', 'n'),
('Chaitanya Kansal', '1001CS12', 'btech', 302, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8969713660', 'ANWI83694', 'n'),
('Esan Balsara', '1001CS16', 'btech', 310, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '7620904777', 'ANWI24596', 'n'),
('NEHA KANEKAR', '1001CS28', 'btech', 302, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '9504990150', 'ANWI64949', 'n'),
('PREETI KACHHAP', '1001CS32', 'btech', 302, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '9162920841', 'ANWI24671', 'n'),
('T.YAMINI', '1001CS38', 'btech', 301, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '8969303848', 'ANWI27524', 'n'),
('Sanket Bhagwan Vetkoli', '1001CS39', 'btech', 402, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '09473375322', 'ANWI49581', 'n'),
('Chatla Niharika', '1001EE06', 'btech', 26, 'girls', 'ELECRICAL ENGINEERING', '9835821196', 'ANWI14870', 'n'),
('Ramu Endluri', '1001EE11', 'btech', 201, 'chanakya', 'ELECRICAL ENGINEERING', '9798312623', 'ANWI69206', 'n'),
('harna singh', '1001ee13', 'btech', 210, 'chanakya', 'ELECRICAL ENGINEERING', '8385891146', 'ANWI30101', 'n'),
('Peshal Nayak', '1001EE20', 'btech', 202, 'chanakya', 'ELECRICAL ENGINEERING', '9709300980', 'ANWI48969', 'n'),
('Piyush', '1001EE24', 'btech', 202, 'chanakya', 'ELECRICAL ENGINEERING', '8969303821', 'ANWI40281', 'n'),
('SIRAGAM GANESH DEEKSHITH', '1001EE29', 'btech', 401, 'chanakya', 'ELECRICAL ENGINEERING', '9162920838', 'ANWI87682', 'n'),
('ABDULLAPOOR RAMREDDY', '1001ME02', 'btech', 212, 'chanakya', 'MECHANICAL ENGINEERING', '09798694133', 'ANWI35926', 'n'),
('Kailash Chadra Sharma', '1001ME10', 'btech', 405, 'chanakya', 'MECHANICAL ENGINEERING', '7677262254', 'ANWI32283', 'n'),
('Chakradhar varma ', '1001ME11', 'btech', 205, 'chanakya', 'MECHANICAL ENGINEERING', '8969303864', 'ANWI94930', 'n'),
('MADHU THALLAPALLY', '1001ME20', 'btech', 412, 'chanakya', 'MECHANICAL ENGINEERING', '8877859529', 'ANWI43572', 'n'),
('Mohammad Hasan Dad Ansari', '1001ME21', 'btech', 212, 'chanakya', 'MECHANICAL ENGINEERING', '07677262256', 'ANWI97027', 'n'),
('Owais Ahmad', '1001ME22', 'btech', 410, 'chanakya', 'MECHANICAL ENGINEERING', '7250805505', 'ANWI48722', 'n'),
('RAMREDDY LAXMIPRIYA', '1001ME25', 'btech', 302, 'girls', 'MECHANICAL ENGINEERING', '9835332794', 'ANWI27298', 'n'),
('RANU PRASAD BANOTH', '1001ME27', 'btech', 401, 'chanakya', 'MECHANICAL ENGINEERING', '9608979536', 'ANWI23556', 'n'),
('RAYAPURI KIRAN', '1001ME28', 'btech', 401, 'chanakya', 'MECHANICAL ENGINEERING', '8252770128', 'ANWI83728', 'n'),
('VALAKEERTHI SAVEENKUMAR', '1001ME37', 'btech', 403, 'chanakya', 'MECHANICAL ENGINEERING', '8969303774', 'ANWI79444', 'n'),
('SUDEESH', '1021PH01', 'phd/project staff/day scholars', 212, 'gautambuddha', 'PHYSICS', '9999999999', 'ANWI64250', 'y'),
('ACHINTYA', '1101CS01', 'btech', 421, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '999999999', 'ANWI12034', 'y'),
('Akash Garg', '1101CS02', 'btech', 418, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8877859504', 'ANWI15511', 'y'),
('AKHIL SEHRAWAT', '1101CS03', 'btech', 418, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9798137364', 'ANWI61026', 'y'),
('AKSHAY VERMA', '1101CS04', 'btech', 429, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9798360763', 'ANWI77326', 'y'),
('Amar Sharma', '1101CS05', 'btech', 417, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9470025929', 'ANWI84257', 'y'),
('Ankish Gupta', '1101CS06', 'btech', 413, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8102783083', 'ANWI78640', 'y'),
('Arun pandey', '1101CS08', 'btech', 416, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8002256231', 'ANWI69414', 'y'),
('Ayush Jain', '1101CS09', 'btech', 414, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8544130924', 'ANWI82296', 'y'),
('BALAJI KRISHNAN', '1101CS10', 'btech', 424, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8252525679', 'ANWI36189', 'y'),
('chandra mohana rao pinninti', '1101cs11', 'btech', 423, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8603030127', 'ANWI64476', 'n'),
('Roseleen Chouti', '1101CS12', 'btech', 303, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '9835715917', 'ANWI86716', 'n'),
('DEVENDER VERMA', '1101CS13', 'btech', 425, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8298677708', 'ANWI63397', 'y'),
('DHEERENDRA KUMAR MEENA', '1101CS14', 'btech', 429, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8797064144', 'ANWI17587', 'y'),
('Divyansh Guwalani', '1101CS15', 'btech', 413, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8002261342', 'ANWI75439', 'y'),
('Gaurav Suman', '1101CS17', 'btech', 428, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9473432787', 'ANWI19663', 'y'),
('BILAHARI GORUPUTI', '1101cs18', 'btech', 422, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8002260387', 'ANWI71569', 'y'),
('srikanth reddy kandula', '1101cs19', 'btech', 419, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8877859487', 'ANWI53212', 'y'),
('KARAN KUMAR', '1101CS20', 'btech', 428, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9798116121', 'ANWI50693', 'y'),
('Karthik Gopalakrishnan', '1101CS21', 'btech', 420, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8544130933', 'ANWI77498', 'y'),
('NARAVA CHANDRA KIRAN', '1101CS24', 'btech', 424, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9798319338', 'ANWI35501', 'y'),
('PRABHAKARAN S', '1101CS25', 'btech', 426, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8544130927', 'ANWI75107', 'y'),
('RAJESH SHEDOLKAR', '1101CS28', 'btech', 427, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8544130926', 'ANWI50752', 'y'),
('Sachin Kumar', '1101CS29', 'btech', 423, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8544130935', 'ANWI25560', 'y'),
('Sarvagya Kumar', '1101CS30', 'btech', 414, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8083553144', 'ANWI51761', 'n'),
('Saswat Raj', '1101CS31', 'btech', 415, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8002261449', 'ANWI64602', 'y'),
('Savaram Naga Hitesh', '1101CS32', 'btech', 415, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9798768922', 'ANWI96546', 'y'),
('SHAHIL PUSARLA', '1101CS33', 'btech', 416, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8797085515', 'ANWI19588', 'y'),
('Tapender Singh Yadav', '1101CS34', 'btech', 425, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8544130939', 'ANWI89366', 'y'),
('tarun kumar bhukya', '1101cs35', 'btech', 430, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '9608107511', 'ANWI79776', 'y'),
('TUSHAR CHAVHAN', '1101CS36', 'btech', 430, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8544101482', 'ANWI84224', 'y'),
('VAMSI KRISHNA AKELLA', '1101CS38', 'btech', 422, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8603030128', 'ANWI64324', 'y'),
('Manish Garg', '1101CS39', 'btech', 319, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '08544130942', 'ANWI81184', 'n'),
('KAUSHIK NANDAN', '1101CS40', 'btech', 322, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8409165750', 'ANWI76124', 'y'),
('Abhishek Ujjawal', '1101EE02', 'btech', 323, 'chanakya', 'ELECRICAL ENGINEERING', '8507636396', 'ANWI84569', 'y'),
('AGRESH KUMAR', '1101EE03', 'btech', 326, 'chanakya', 'ELECRICAL ENGINEERING', '9431626193', 'ANWI41130', 'y'),
('A.V.N.Sri Harsha', '1101EE06', 'btech', 320, 'chanakya', 'ELECRICAL ENGINEERING', '8603438597', 'ANWI75743', 'y'),
('Bantu Meena', '1101ee07', 'btech', 329, 'chanakya', 'ELECRICAL ENGINEERING', '8298679082', 'ANWI13334', 'n'),
('Gaurav kumar meena', '1101EE09', 'btech', 315, 'chanakya', 'ELECRICAL ENGINEERING', '9934048111', 'ANWI26744', 'n'),
('Jag Pravesh', '1101EE10', 'btech', 329, 'chanakya', 'ELECRICAL ENGINEERING', '09782607699', 'ANWI27066', 'n'),
('KESANI SREENIVASU', '1101EE15', 'btech', 313, 'chanakya', 'ELECRICAL ENGINEERING', '9031955210', 'ANWI92503', 'y'),
('Kiran Mathew Koshy', '1101EE16', 'btech', 314, 'chanakya', 'ELECRICAL ENGINEERING', '8986563614', 'ANWI78053', 'y'),
('Lokesh Nandan Meher', '1101EE17', 'btech', 324, 'chanakya', 'ELECRICAL ENGINEERING', '8544130917', 'ANWI46762', 'y'),
('MANISH KUMAR GODARA', '1101EE19', 'btech', 324, 'chanakya', 'ELECRICAL ENGINEERING', '9122550712', 'ANWI42876', 'y'),
('Himanth Nerusu', '1101EE22', 'btech', 313, 'chanakya', 'ELECRICAL ENGINEERING', '+91-8969217715', 'ANWI90551', 'y'),
('P Raja Sekhar', '1101ee23', 'btech', 316, 'chanakya', 'ELECRICAL ENGINEERING', '8544130911', 'ANWI54815', 'y'),
('SANTHOSH ANANDAN', '1101EE28', 'btech', 325, 'chanakya', 'ELECRICAL ENGINEERING', '8544130910', 'ANWI19732', 'y'),
('Saugata Mallick', '1101EE31', 'btech', 328, 'chanakya', 'ELECRICAL ENGINEERING', '9835691877', 'ANWI71636', 'y'),
('surendra', '1101ee32', 'btech', 318, 'chanakya', 'ELECRICAL ENGINEERING', '8676884700', 'ANWI19221', 'n'),
('Totewad Jayshri', '1101EE34', 'btech', 204, 'girls', 'ELECRICAL ENGINEERING', '8804360284', 'ANWI47150', 'n'),
('Vishesh Vadhera', '1101EE39', 'btech', 320, 'chanakya', 'ELECRICAL ENGINEERING', '9534943053', 'ANWI72561', 'n'),
('Gokulnath Reddy', '1101EE40', 'btech', 317, 'chanakya', 'ELECRICAL ENGINEERING', '8969213559', 'ANWI19667', 'y'),
('AAKASH TRIPATHI', '1101ME01', 'btech', 2147483647, 'chanakya', 'MECHANICAL ENGINEERING', '8405998681', 'ANWI35247', 'y'),
('AMAN KUMAR SRIVASTAVA ', '1101ME02', 'btech', 215, 'chanakya', 'MECHANICAL ENGINEERING', '8544130912', 'ANWI73505', 'y'),
('ANKUSH KAPOOR', '1101ME05', 'btech', 213, 'chanakya', 'MECHANICAL ENGINEERING', '9905535113', 'ANWI32078', 'y'),
('Arkesh Chouhan', '1101ME06', 'btech', 213, 'chanakya', 'MECHANICAL ENGINEERING', '07677145689', 'ANWI26951', 'y'),
('SAI RAVITEJA BHAMIDIPATI', '1101ME09', 'btech', 219, 'chanakya', 'MECHANICAL ENGINEERING', '8002260386', 'ANWI38374', 'n'),
('C Nitish', '1101ME11', 'btech', 220, 'chanakya', 'MECHANICAL ENGINEERING', '8544130936', 'ANWI56898', 'y'),
('Yogesh Deshpande', '1101ME13', '', 220, 'chanakya', 'MECHANICAL ENGINEERING', '9420033300', 'ANWI54701', 'y'),
('MANISH KUMAR', '1101ME15', 'btech', 224, 'chanakya', 'MECHANICAL ENGINEERING', '8544130916', 'ANWI30378', 'y'),
('MANISH KUMAR JAISWAL', '1101ME16', 'btech', 224, 'chanakya', 'MECHANICAL ENGINEERING', '8544130940', 'ANWI72431', 'y'),
('Harshavardhan Shinde', '1101ME29', 'btech', 223, 'chanakya', 'MECHANICAL ENGINEERING', '8002310575', 'ANWI77963', 'y'),
('shubham deep', '1101me30', 'btech', 215, 'chanakya', 'MECHANICAL ENGINEERING', '9801872204', 'ANWI40693', 'y'),
('THOGARU SAI KRISHNA', '1101ME34', 'btech', 222, 'chanakya', 'MECHANICAL ENGINEERING', '8002256140', 'ANWI69380', 'y'),
('Rina Kumari', '1121CH05', 'phd/project staff/day scholars', 402, 'girls', 'CHEMISTRY', '9608471869', 'ANWI24461', 'n'),
('Sangita Roy', '1121cs02', 'phd/project staff/day scholars', 0, '', 'COMPUTER SCIENCE AND ENGINEERING', '8521309190', 'ANWI53013', 'n'),
('Sukhdev Singh', '1121MA04', 'phd/project staff/day scholars', 206, 'gautambuddha', 'MATHEMATICS', '9934044777', 'ANWI19208', 'y'),
('Anusha Kandavalli', '1201CS04', 'btech', 204, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '9801116686', 'ANWI37918', 'y'),
('ANWESH SINHA RAY', '1201CS05', 'btech', 204, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8676903112', 'ANWI23152', 'y'),
('ASHISH BHUKER', '1201CS06', 'btech', 202, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '09472458960', 'ANWI61041', 'y'),
('Sairam Ch', '1201cs09', 'btech', 210, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8676903268', 'ANWI67820', 'y'),
('DIVYANSH SINGH', '1201CS10', 'btech', 206, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '08292277950', 'ANWI70970', 'y'),
('Vinod Dosapati', '1201cs12', 'btech', 212, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '9472458959', 'ANWI82148', 'y'),
('Yashwanth D', '1201CS13', 'btech', 205, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '7549946236', 'ANWI42595', 'n'),
('GURPINDER SINGH RANDHAWA', '1201CS14', 'btech', 205, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '9472276965', 'ANWI30037', 'y'),
('hukami meena', '1201cs15', 'btech', 213, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8409052124', 'ANWI13977', 'y'),
('Huma Farheen', '1201CS16', 'btech', 304, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '7677905761', 'ANWI56159', 'n'),
('Mukesh Meena', '1201cs21', 'btech', 212, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '9472459008', 'ANWI62643', 'y'),
('NARESH JANGIR', '1201CS22', 'btech', 209, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8084339132', 'ANWI38534', 'y'),
('Nerella Harshini', '1201CS23', 'btech', 204, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '9693234303', 'ANWI67261', 'n'),
('Rushikesh potdar', '1201cs25', 'btech', 207, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8677057135', 'ANWI35571', 'y'),
('Prasad Ayush Surendra', '1201CS26', 'btech', 210, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '9939663773', 'ANWI56573', 'y'),
('RANAT GHOSH', '1201CS27', 'btech', 204, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8676903204', 'ANWI12683', 'y'),
('rohan', '1201cs28', 'btech', 205, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8603446873', 'ANWI11698', 'y'),
('Utkarsh Gupta', '1201cs34', 'btech', 202, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '9472457477', 'ANWI21157', 'y'),
('V MANISH KUMAR', '1201CS35', 'btech', 204, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8084338858', 'ANWI62625', 'y'),
('Vinay Kumar', '1201cs38', 'btech', 211, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '9122706565', 'ANWI20271', 'y'),
('Shubham Kumar', '1201CS40', 'btech', 216, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '9631124241/9431742458', 'ANWI91426', 'y'),
('Om Prakash', '1201CS42', 'btech', 314, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '9472457719', 'ANWI40438', 'y'),
('Deepak Yadav', '1201CS43', 'btech', 302, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8678089015', 'ANWI39899', 'y'),
('Krishna Kant', '1201CS44', 'btech', 307, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '7654930184', 'ANWI65957', 'n'),
('Abhilash Kumar', '1201EE01', 'btech', 301, 'aryabhatta', 'ELECRICAL ENGINEERING', '+918804653056', 'ANWI44699', 'y'),
('Akash Meena', '1201ee02', 'btech', 305, 'aryabhatta', 'ELECRICAL ENGINEERING', '7277959888', 'ANWI48385', 'y'),
('Akhilesh Kumar Gond', '1201EE04', 'btech', 304, 'aryabhatta', 'ELECRICAL ENGINEERING', '8084255751', 'ANWI15259', 'y'),
('Amit Somani', '1201EE05', 'btech', 214, 'aryabhatta', 'ELECTRICAL ENGINEERING', '8676885406', 'ANWI13403', 'n'),
('Arun Kumar Singh', '1201EE06', 'btech', 301, 'aryabhatta', 'ELECRICAL ENGINEERING', '9430674161', 'ANWI72758', 'y'),
('Dikshant Sawant', '1201EE11', 'btech', 214, 'aryabhatta', 'ELECTRICAL ENGINEERING', '8877805218', 'ANWI95360', 'n'),
('Divyansh Kumar', '1201EE12', 'btech', 303, 'aryabhatta', 'ELECRICAL ENGINEERING', '9472458688', 'ANWI60098', 'y'),
('gaurav parihar', '1201ee13', 'btech', 220, 'aryabhatta', 'ELECRICAL ENGINEERING', '8890619114', 'ANWI86434', 'y'),
('Hrishikesh kumar', '1201EE14', 'btech', 301, 'aryabhatta', 'ELECRICAL ENGINEERING', '8544021734', 'ANWI13220', 'y'),
('Kalpesh kumar', '1201EE15', 'btech', 303, 'aryabhatta', 'ELECRICAL ENGINEERING', '8084255846', 'ANWI99062', 'y'),
('K.B.Sai Kiran', '1201ee16', 'btech', 302, 'aryabhatta', 'ELECRICAL ENGINEERING', '09472457738', 'ANWI30645', 'y'),
('kota saisathwik', '1201EE17', 'btech', 302, 'aryabhatta', 'ELECRICAL ENGINEERING', '9472458609', 'ANWI34494', 'y'),
('praveen kumar reddy kusuluru', '1201EE18', 'btech', 219, 'aryabhatta', 'ELECRICAL ENGINEERING', '9472457661', 'ANWI32512', 'y'),
('Madarikurva Pravallika', '1201EE20', 'btech', 204, 'girls', 'ELECRICAL ENGINEERING', '7783862628', 'ANWI81329', 'n'),
('MADHAV KUMAR SINGH', '1201EE21', 'btech', 215, 'aryabhatta', 'ELECRICAL ENGINEERING', '9031559276', 'ANWI65459', 'y'),
('Mayank Aggarwal', '1201ee22', 'btech', 220, 'aryabhatta', 'ELECRICAL ENGINEERING', '8405998674', 'ANWI38853', 'y'),
('INDRA KUMAR MEENA', '1201EE23', 'btech', 304, 'aryabhatta', 'ELECRICAL ENGINEERING', '8405998671', 'ANWI80370', 'y'),
('Nikhil Gurawa', '1201EE24', 'btech', 304, 'aryabhatta', 'ELECRICAL ENGINEERING', '8084337628', 'ANWI74540', 'y'),
('Nishant Kumar', '1201EE25', 'btech', 215, 'aryabhatta', 'ELECRICAL ENGINEERING', '8877804097', 'ANWI46746', 'y'),
('RAJAT GOYAL', '1201EE29', 'btech', 214, 'aryabhatta', 'ELECRICAL ENGINEERING', '9472457145', 'ANWI47275', 'y'),
('RINKU MEENA', '1201EE30', 'btech', 305, 'aryabhatta', 'ELECRICAL ENGINEERING', '8405998665', 'ANWI21190', 'y'),
('SARNADUTI BRAHMA', '1201EE31', 'btech', 216, 'aryabhatta', 'ELECRICAL ENGINEERING', '9472457597', 'ANWI60443', 'y'),
('SAYAN CHAKRABORTY', '1201EE32', 'btech', 216, 'aryabhatta', 'ELECRICAL ENGINEERING', '9631761454', 'ANWI88423', 'y'),
('Shantanu Kumar', '1201EE33', 'btech', 303, 'aryabhatta', 'ELECRICAL ENGINEERING', '9472459127', 'ANWI85441', 'y'),
('SUBHADEEP DATTA', '1201EE35', 'btech', 217, 'aryabhatta', 'ELECRICAL ENGINEERING', '+919472459200', 'ANWI82840', 'y'),
('vikesh', '1201ee39', 'btech', 220, 'aryabhatta', 'ELECRICAL ENGINEERING', '09472457162', 'ANWI50038', 'y'),
('Ajay Sahay', '1201ME03', 'btech', 318, 'aryabhatta', 'MECHANICAL ENGINEERING', '8084339420', 'ANWI75612', 'y'),
('Anpeksh Ambreesh Saksena', '1201ME05', 'btech', 307, 'aryabhatta', 'MECHANICAL ENGINEERING', '8084336678', 'ANWI32799', 'n'),
('AVINASH KUMAR', '1201ME06', 'btech', 313, 'aryabhatta', 'MECHANICAL ENGINEERING', '09835079228', 'ANWI55688', 'y'),
('DINESH CHAUDHARY', '1201ME09', 'btech', 316, 'aryabhatta', 'MECHANICAL ENGINEERING', '9122412541', 'ANWI98684', 'y'),
('Hardik Gupta', '1201ME10', 'btech', 312, 'aryabhatta', 'MECHANICAL ENGINEERING', '08084335708', 'ANWI39719', 'y'),
('HARNAV PREET SINGH GILL', '1201ME11', 'btech', 312, 'aryabhatta', 'MECHANICAL ENGINEERING', '09501997059', 'ANWI38290', 'y'),
('HIMANSHU VERMA', '1201ME12', 'btech', 315, 'aryabhatta', 'MECHANICAL ENGINEERING', '9472459045', 'ANWI10686', 'y'),
('K N P Rajasekhar', '1201ME15', 'btech', 316, 'aryabhatta', 'MECHANICAL ENGINEERING', '8292311419', 'ANWI87552', 'y'),
('Pranab Kulkarni', '1201ME17', 'btech', 308, 'aryabhatta', 'MECHANICAL ENGINEERING', '8084337858', 'ANWI37920', 'y'),
('Mohammed Hussain ', '1201ME18', 'btech', 310, 'aryabhatta', 'MECHANICAL ENGINEERING', '8084337779', 'ANWI48136', 'y'),
('Prit Ranjan Kumar', '1201ME21', 'btech', 310, 'aryabhatta', 'MECHANICAL ENGINEERING', '8409643339', 'ANWI91758', 'y'),
('raju gupta', '1201me22', 'btech', 314, 'aryabhatta', 'MECHANICAL ENGINEERING', '8603527598', 'ANWI83852', 'y'),
('Ravindra Meena', '1201ME23', 'btech', 318, 'aryabhatta', 'MECHANICAL ENGINEERING', '9472457625', 'ANWI48038', 'y'),
('Rishab Gupta', '1201ME24', 'btech', 307, 'aryabhatta', 'MECHANICAL ENGINEERING', '9472457208', 'ANWI67773', 'y'),
('Saurabh Arya', '1201ME25', 'btech', 318, 'aryabhatta', 'MECHANICAL ENGINEERING', '9534613890', 'ANWI29701', 'y'),
('shashank singh', '1201me26', 'btech', 317, 'aryabhatta', 'MECHANICAL ENGINEERING', '8409047424', 'ANWI20995', 'n'),
('Shivendu Shekhar Srivastav', '1201ME28', 'btech', 306, 'aryabhatta', 'MECHANICAL ENGINEERING', '8084338905', 'ANWI75729', 'y'),
('Suman Saurav', '1201ME30', 'btech', 317, 'aryabhatta', 'MECHANICAL ENGINEERING', '9771785995', 'ANWI45566', 'y'),
('sunny gupta', '1201me31', 'btech', 313, 'aryabhatta', 'MECHANICAL ENGINEERING', '9801115155', 'ANWI67082', 'y'),
('T. Chetan Naik', '1201ME32', 'btech', 319, 'aryabhatta', 'MECHANICAL ENGINEERING', '9122444668', 'ANWI15874', 'y'),
('VIKAS KUMAR YADAV', '1201ME35', 'btech', 315, 'aryabhatta', 'MECHANICAL ENGINEERING', '8676882947', 'ANWI81849', 'y'),
('virendra kumar', '1201me36', 'btech', 317, 'aryabhatta', 'MECHANICAL ENGINEERING', '8083149368', 'ANWI82571', 'y'),
('Vishal Chaurasia', '1201me37', 'btech', 315, 'aryabhatta', 'MECHANICAL ENGINEERING', '7764055896', 'ANWI12975', 'y'),
('mohan nayak', '1201me39', 'btech', 319, 'aryabhatta', 'MECHANICAL ENGINEERING', '8084526262', 'ANWI26449', 'y'),
('DEVENDRA PRATAP SINGH', '1211MC01', 'mtech', 107, 'aryabhatta', 'MATHEMATICS', '8676885401', 'ANWI74067', 'y'),
('sanjay kumar dwivedi', '1211MC07', 'mtech', 110, 'aryabhatta', 'COMPUTER SCIENCE AND ENGINEERING', '8797082402', 'ANWI79306', 'y'),
('Vishal Gaurav', '1211MC10', 'mtech', 104, 'aryabhatta', 'MATHEMATICS', '9835256604', 'ANWI59081', 'n'),
('Amit Kumar Jha', '1211MT01', 'mtech', 106, 'aryabhatta', 'MECHANICAL ENGINEERING', '8002222252', 'ANWI58110', 'y'),
('kapil Gupta', '1211MT04', 'mtech', 103, 'aryabhatta', 'ELECRICAL ENGINEERING', '7209236265', 'ANWI98435', 'y'),
('Anirban Chakraborty', '1211NT01', 'mtech', 111, 'aryabhatta', 'CHEMISTRY', '9905940421', 'ANWI83052', 'n'),
('Manish Pandey', '1211NT06', 'mtech', 104, 'aryabhatta', 'PHYSICS', '8797082392', 'ANWI21510', 'n'),
('YOGENDRA KUMAR', '1211NT10', 'mtech', 107, 'aryabhatta', 'PHYSICS', '8676885115', 'ANWI73149', 'y'),
('Sumit Mishra', '1221CS02', 'phd/project staff/day scholars', 314, 'gautambuddha', 'COMPUTER SCIENCE AND ENGINEERING', '7677414454', 'ANWI24964', 'y'),
('G LLOYDS RAJA ', '1221EE01', 'phd/project staff/day scholars', 316, 'gautambuddha', 'ELECRICAL ENGINEERING', '9473486528', 'ANWI95563', 'y'),
('SUSHMA SINGH', '1221MA03', 'phd/project staff/day scholars', 302, 'girls', 'MATHEMATICS', '8676885375', 'ANWI17264', 'n'),
('ANURADHA YADAV', '1221MA04', 'phd/project staff/day scholars', 204, 'girls', 'MATHEMATICS', '8252790317', 'ANWI55728', 'n'),
('Aditya Jhalani', '1301CE01', 'btech', 109, 'ashoka', 'CIVIL ENGINEERING', '8292346960', 'ANWI83931', 'y'),
('Amolika Sinha', '1301CE02', 'btech', 404, 'girls', 'CIVIL ENGINEERING', '9472472533', 'ANWI16173', 'n'),
('ASHUTOSH SINGH', '1301CE03', 'btech', 404, 'gautambuddha', 'CIVIL ENGINEERING', '829230862', 'ANWI93276', 'y'),
('Ayush Garg', '1301CE04', 'btech', 406, 'gautambuddha', 'CIVIL ENGINEERING', '8292339880', 'ANWI72954', 'y'),
('DURUBESULA RUPESH KUMAR', '1301CE05', 'btech', 207, 'ashoka', 'CIVIL ENGINEERING', '8292347397', 'ANWI42260', 'y'),
('Gaurav Garg', '1301CE06', 'btech', 405, 'gautambuddha', 'CIVIL ENGINEERING', '9709804928', 'ANWI91834', 'y'),
('GEDDAM PRAMOD', '1301CE07', 'btech', 320, 'ashoka', 'CIVIL ENGINEERING', '8544152819', 'ANWI55226', 'y'),
('Hasan Ahmed Faisal', '1301CE09', 'btech', 316, 'ashoka', 'CIVIL ENGINEERING', '+918292347625', 'ANWI20723', 'y'),
('Jatin Singh', '1301CE10', 'btech', 105, 'ashoka', 'CIVIL ENGINEERING', '8877969457', 'ANWI98989', 'y'),
('Juturu Ajay Reddy', '1301CE11', 'btech', 402, 'gautambuddha', 'CIVIL ENGINEERING', '9472472498', 'ANWI15207', 'y'),
('KUMAR GAURAV', '1301CE12', 'btech', 202, 'ashoka', 'CIVIL ENGINEERING', '9534089367', 'ANWI65686', 'y'),
('Kumari Sonam', '1301CE13', 'btech', 404, 'girls', 'CIVIL ENGINEERING', '9631073195', 'ANWI14239', 'n'),
('NILESH KUMAR SINGH', '1301CE14', 'btech', 310, 'ashoka', 'CIVIL ENGINEERING', '07549202640', 'ANWI91753', 'y'),
('Pawan Kumar Khilery', '1301CE15', 'btech', 401, 'gautambuddha', 'CIVIL ENGINEERING', '9504424462', 'ANWI29168', 'y'),
('rahul meena', '1301ce16', '', 108, 'ashoka', '', '8292340305', 'ANWI81714', 'y'),
('Rishabh Goel', '1301CE17', 'btech', 410, 'gautambuddha', 'CIVIL ENGINEERING', '07631330710', 'ANWI25679', 'y'),
('ROBIN KUMAR GAUTAM', '1301CE18', 'btech', 217, 'ashoka', 'CIVIL ENGINEERING', '8292338324', 'ANWI22630', 'n'),
('RONAK JAIN', '1301CE19', 'btech', 403, 'gautambuddha', 'CIVIL ENGINEERING', '9801239620', 'ANWI24747', 'y'),
('SAURABH VERMA', '1301CE20', 'btech', 107, 'ashoka', 'CIVIL ENGINEERING', '8292349623', 'ANWI92743', 'y'),
('shivam yadav', '1301ce21', 'btech', 408, 'gautambuddha', 'CIVIL ENGINEERING', '8292346763', 'ANWI77468', 'y'),
('Akash Dilip Yewale', '1301CE22', 'btech', 409, 'gautambuddha', 'CIVIL ENGINEERING', '9472472474', 'ANWI35056', 'y'),
('SAI SHIVA KUMAR', '1301CE23', 'btech', 319, 'ashoka', 'CIVIL ENGINEERING', '8292310658', 'ANWI47401', 'y'),
('ABHIJEET SINGH', '1301CH01', 'btech', 204, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '9472472453', 'ANWI34120', 'y'),
('ABHISHEK BHAWSAR', '1301CH02', 'btech', 209, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '7858883984', 'ANWI10172', 'y'),
('aditya meena', '1301ch03', '', 102, 'ashoka', '', '8292348351', 'ANWI98563', 'y'),
('ANKIT CHOUDHARY', '1301CH05', 'btech', 317, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292316975', 'ANWI32355', 'y'),
('ARPIT GOYAL', '1301CH06', 'btech', 406, 'gautambuddha', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '7779892749', 'ANWI31530', 'y'),
('Ashutosh Singh', '1301CH07', 'btech', 210, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292338658', 'ANWI62062', 'y'),
('BRIJ SAXENA', '1301CH08', 'btech', 104, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292339926', 'ANWI49274', 'y'),
('Divya garg', '1301ch09', 'btech', 404, 'girls', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292340421', 'ANWI61248', 'n'),
('guguloth mahender', '1301ch10', 'btech', 211, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '9472472456', 'ANWI33137', 'y'),
('Jagdish Prasad Choudhary', '1301CH11', 'btech', 208, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '08952812351', 'ANWI90555', 'y'),
('KUSH PATEL', '1301CH12', 'btech', 405, 'gautambuddha', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292340655', 'ANWI83300', 'y'),
('PRASHANT BAGHEL', '1301CH13', 'btech', 404, 'gautambuddha', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '7549151335', 'ANWI22760', 'y'),
('Prashant Parihar', '1301ch14', 'btech', 410, 'gautambuddha', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292338692', 'ANWI89637', 'y'),
('Ravneet Kaur', '1301CH15', 'btech', 404, 'girls', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292347037', 'ANWI72943', 'n'),
('Sai Sumanth.K', '1301CH16', 'btech', 408, 'gautambuddha', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8877946650', 'ANWI78558', 'y'),
('SUKKA SAI KUMAR GOUD', '1301CH17', 'btech', 211, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292338948', 'ANWI51134', 'y'),
('vinod kumar jat', '1301ch18', 'btech', 205, 'ashoka', 'CHEMICAL AND BIOCHEMICAL ENGINEERING', '8292310605', 'ANWI54548', 'y'),
('Aditya Gupta', '1301CS02', 'btech', 106, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292337076', 'ANWI19349', 'y'),
('ADITYA GUPTA', '1301CS03', 'btech', 209, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292337923', 'ANWI23741', 'y'),
('AGNI BESH CHAUHAN', '1301CS04', 'btech', 112, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '7870638456', 'ANWI89736', 'y'),
('akshay mohan', '1301CS05', 'btech', 216, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292311656', 'ANWI77526', 'y'),
('ALOK PATWAL', '1301CS07', 'btech', 220, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9472472466', 'ANWI71190', 'y'),
('anand kumar', '1301cs08', 'btech', 211, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9939579245', 'ANWI51120', 'y'),
('ANISH RAWEL SOY', '1301CS09', 'btech', 217, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8969791001', 'ANWI27801', 'y'),
('ANKIT KUMAR', '1301CS10', 'btech', 302, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9122792586', 'ANWI44573', 'y'),
('anushrut s hande', '1301CS11', 'btech', 205, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9472472560', 'ANWI64516', 'y'),
('ARINDAM BANERJEE', '1301CS12', 'btech', 315, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '09472472543', 'ANWI61473', 'y'),
('ashutosh kumar tripathi', '1301cs13', 'btech', 316, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '7549156950', 'ANWI40442', 'y'),
('ASHWYN BHOYAR', '1301CS14', 'btech', 218, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292338315', 'ANWI10382', 'y'),
('dhruv jhorar', '1301CS15', 'btech', 206, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9525075025', 'ANWI26541', 'y'),
('Dhruv upadhyay', '1301CS16', 'btech', 309, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292348408', 'ANWI38162', 'y'),
('Don dennis', '1301CS17', 'btech', 301, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292345127', 'ANWI76097', 'y'),
('Ganni Sri Sanjeevini Devi', '1301CS18', 'btech', 404, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '9631519800', 'ANWI22043', 'n'),
('Harshit', '1301CS19', 'btech', 318, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '7759855132', 'ANWI22158', 'y'),
('Himanshu Garg', '1301cs20', 'btech', 207, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292339046', 'ANWI19697', 'y'),
('HIMANSHU PARMAR', '1301CS21', 'btech', 313, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292347973', 'ANWI26557', 'y'),
('K.Tejram', '1301CS22', 'btech', 305, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '08292338514', 'ANWI33150', 'y'),
('kalahasti venkata abhishekh', '1301cs23', 'btech', 105, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '08292348089', 'ANWI85239', 'y'),
('kuldeep meena', '1301cs24', 'btech', 312, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292349373', 'ANWI90537', 'y'),
('KUNTAL DAS', '1301CS25', 'btech', 107, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9504424461', 'ANWI47841', 'y'),
('M Ashrit Kumar', '1301CS26', 'btech', 104, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292346812', 'ANWI82139', 'y'),
('Manu Kumar Sharma', '1301CS27', 'btech', 201, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292340331', 'ANWI45175', 'y'),
('Mayank Arya', '1301CS28', 'btech', 108, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292338568', 'ANWI16087', 'y'),
('Naveen Kumar M.G', '1301cs29', 'btech', 306, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9472472499', 'ANWI60607', 'y'),
('Padma Ram Meg', '1301CS30', 'btech', 307, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292340438', 'ANWI13144', 'y'),
('P.SAI SHANDEEP REDDY', '1301CS31', 'btech', 219, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292347904', 'ANWI93348', 'y'),
('Parikshit Saraswat', '1301CS32', 'btech', 213, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9631353008', 'ANWI83570', 'y'),
('Prateek Mohanty', '1301cs33', 'btech', 317, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292337856', 'ANWI54189', 'y'),
('RAHUL ARYA', '1301CS34', 'btech', 204, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292347413', 'ANWI47217', 'y'),
('Rajkishor Ranjan Kumar', '1301cs35', 'btech', 215, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9852271061', 'ANWI58448', 'y'),
('RAMAYAN KUMAR', '1301CS36', 'btech', 101, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8935815381', 'ANWI32073', 'y'),
('RAVI SONAM', '1301CS37', 'btech', 308, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9122792572', 'ANWI56405', 'y'),
('Ritik Prasad Mathur', '1301CS38', 'btech', 109, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9472472546', 'ANWI15920', 'y'),
('SAGAR KUMAR VERMA', '1301CS39', 'btech', 303, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8252591011', 'ANWI28661', 'y'),
('SANDIP MANDAL', '1301CS40', 'btech', 202, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9472472551', 'ANWI42374', 'y'),
('SHEIK SAMEERUDDIN', '1301CS41', 'btech', 212, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9472472454', 'ANWI36017', 'y'),
('Sumit Asthana', '1301CS42', 'btech', 103, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '8292316576', 'ANWI90194', 'y'),
('sunny narayan', '1301cs43', 'btech', 320, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9204501579', 'ANWI31968', 'y'),
('VINAY KUMAR CHAUDHARY', '1301CS44', 'btech', 102, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9122792567', 'ANWI12638', 'y'),
('Vinay Kumar Yadav', '1301CS45', 'btech', 203, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '+918092673662', 'ANWI46634', 'y'),
('VISHAL CHAUHAN', '1301CS46', 'btech', 304, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '08292347091', 'ANWI14998', 'y'),
('v sai teja', '1301CS47', 'btech', 208, 'ashoka', 'COMPUTER SCIENCE AND ENGINEERING', '9472472496', 'ANWI48539', 'y'),
('akash bodhijani', '1301ee01', 'btech', 207, 'ashoka', 'ELECRICAL ENGINEERING', '8292349038', 'ANWI99953', 'y'),
('AMAN PRAKASH SINGH', '1301EE02', 'btech', 101, 'ashoka', 'ELECRICAL ENGINEERING', '9097133033', 'ANWI60124', 'y'),
('Ankita Singh', '1301EE03', 'btech', 404, 'girls', 'ELECRICAL ENGINEERING', '8292348703', 'ANWI27285', 'n'),
('Apoorva Sachan', '1301ee04', 'btech', 210, 'ashoka', 'ELECRICAL ENGINEERING', '8292345998', 'ANWI92086', 'y'),
('Ashwani Kumar', '1301EE05', 'btech', 203, 'ashoka', 'ELECRICAL ENGINEERING', '9835006511', 'ANWI91988', 'y'),
('Ayushi Priyam', '1301EE06', 'btech', 404, 'girls', 'ELECRICAL ENGINEERING', '7543033449', 'ANWI76621', 'n'),
('b rama krishna', '1301ee07', 'btech', 302, 'ashoka', 'ELECRICAL ENGINEERING', '8292347023', 'ANWI48360', 'y'),
('ch krishna pranay', '1301ee08', 'btech', 213, 'ashoka', 'ELECRICAL ENGINEERING', '8292337831', 'ANWI37286', 'y'),
('DEEPAK KUMAR', '1301EE09', 'btech', 220, 'ashoka', 'ELECRICAL ENGINEERING', '9308548453', 'ANWI89159', 'y'),
('Deepti', '1301EE10', 'btech', 404, 'girls', 'ELECRICAL ENGINEERING', '8409764820', 'ANWI66357', 'n'),
('devesh devendra', '1301ee11', 'btech', 301, 'ashoka', 'ELECRICAL ENGINEERING', '9430559101', 'ANWI64946', 'y'),
('garima gautam', '1301ee12', 'btech', 402, 'girls', 'ELECRICAL ENGINEERING', '9470330410', 'ANWI56411', 'n'),
('Lokesh Agarwal', '1301EE13', 'btech', 303, 'ashoka', 'ELECRICAL ENGINEERING', '9472472506', 'ANWI93958', 'y'),
('madanmohan bairwa', '1301ee14', 'btech', 215, 'ashoka', 'ELECRICAL ENGINEERING', '8292310833', 'ANWI97956', 'y'),
('Mahesh Venkat Nagidi', '1301EE15', 'btech', 209, 'ashoka', 'ELECRICAL ENGINEERING', '+918292338814', 'ANWI80173', 'y'),
('M Srikanth', '1301EE16', 'btech', 102, 'ashoka', 'ELECRICAL ENGINEERING', '9472472477', 'ANWI67682', 'y'),
('MAYANK GARG', '1301EE17', 'btech', 309, 'ashoka', 'ELECRICAL ENGINEERING', '08292340330', 'ANWI40305', 'y'),
('mohammed shiyas p c', '1301ee18', 'btech', 311, 'ashoka', 'ELECRICAL ENGINEERING', '8292310565', 'ANWI28996', 'y'),
('Mulay ganesh Anil', '1301EE19', 'btech', 103, 'ashoka', 'ELECRICAL ENGINEERING', '7783805949', 'ANWI15408', 'y'),
('Nishant Kumar', '1301EE20', 'btech', 219, 'ashoka', 'ELECRICAL ENGINEERING', '8292339985', 'ANWI49817', 'y'),
('Parijat Baranwal', '1301EE21', 'btech', 206, 'ashoka', 'ELECRICAL ENGINEERING', '8863865092', 'ANWI53998', 'y'),
('piyush bhandari ', '1301ee22', 'btech', 216, 'ashoka', 'ELECRICAL ENGINEERING', '8292339607', 'ANWI71071', 'y'),
('PUKHRAJ JAIN', '1301EE23', 'btech', 308, 'ashoka', 'ELECRICAL ENGINEERING', '8292348644', 'ANWI31487', 'y'),
('RAJAN KUMAR', '1301ee24', 'btech', 108, 'ashoka', 'ELECRICAL ENGINEERING', '8083149405', 'ANWI99138', 'y'),
('RAJBIR SINGH', '1301EE25', 'btech', 304, 'ashoka', 'ELECRICAL ENGINEERING', '08292345018', 'ANWI89755', 'y'),
('Rakesh Podder', '1301EE26', 'btech', 307, 'ashoka', 'ELECRICAL ENGINEERING', '9097735082', 'ANWI48459', 'y'),
('Rakshit Bansal', '1301EE27', 'btech', 205, 'ashoka', 'ELECRICAL ENGINEERING', '07277634406', 'ANWI23331', 'y'),
('RAMLAKHAN MEENA', '1301EE28', 'btech', 305, 'ashoka', 'ELECRICAL ENGINEERING', '7654874295', 'ANWI52584', 'y'),
('RINKU MEENA', '1301EE29', 'btech', 204, 'ashoka', 'ELECRICAL ENGINEERING', '8292344834', 'ANWI89969', 'y'),
('Ritobroto Maitra', '1301EE30', 'btech', 212, 'ashoka', 'ELECRICAL ENGINEERING', '7762990626', 'ANWI40335', 'y'),
('SAJAL AGRAWAL', '1301EE32', 'btech', 208, 'ashoka', 'ELECRICAL ENGINEERING', '08292337295', 'ANWI48055', 'y'),
('SHUBHAM', '1301EE34', 'btech', 106, 'ashoka', 'ELECRICAL ENGINEERING', '7762882652', 'ANWI28388', 'y'),
('SHUBHAM', '1301EE35', 'btech', 218, 'ashoka', 'ELECRICAL ENGINEERING', '9631353521', 'ANWI70071', 'y'),
('SIYA RAM MEENA', '1301EE36', 'btech', 202, 'ashoka', 'ELECRICAL ENGINEERING', '8292345729', 'ANWI48210', 'y'),
('Sukhpreet Singh Virk', '1301EE37', 'btech', 105, 'ashoka', 'ELECRICAL ENGINEERING', '09465355470', 'ANWI85128', 'y'),
('Swapnil Jhawar', '1301EE38', 'btech', 306, 'ashoka', 'ELECRICAL ENGINEERING', '8292346850', 'ANWI36768', 'y'),
('Tanuj Sharma', '1301EE39', 'btech', 310, 'ashoka', 'ELECRICAL ENGINEERING', '8292310379', 'ANWI86174', 'y'),
('SUBHAKAR TIKKIREDDY', '1301EE40', 'btech', 319, 'ashoka', 'ELECRICAL ENGINEERING', '8292338676', 'ANWI97924', 'y'),
('TITAS NANDI', '1301EE41', 'btech', 315, 'ashoka', 'ELECRICAL ENGINEERING', '9472472440', 'ANWI26502', 'y'),
('Tulasi Chandan', '1301EE42', 'btech', 110, 'ashoka', 'ELECRICAL ENGINEERING', '8292345244', 'ANWI83733', 'y'),
('V.SAI KUMAR', '1301EE43', 'btech', 312, 'ashoka', 'ELECRICAL ENGINEERING', '8292349708', 'ANWI31916', 'y'),
('vivek joshi', '1301EE44', 'btech', 109, 'ashoka', 'ELECRICAL ENGINEERING', '8863808064', 'ANWI70142', 'y'),
('Avaneesh Yembadi', '1301EE45', 'btech', 318, 'ashoka', 'ELECRICAL ENGINEERING', '9472472482', 'ANWI57653', 'y'),
('AJIT SINGH', '1301EE46', 'btech', 104, 'ashoka', 'ELECRICAL ENGINEERING', '7277762441', 'ANWI88982', 'y'),
('abhijeet agnihotri', '1301ME01', 'btech', 106, 'ashoka', 'MECHANICAL ENGINEERING', '8292346573', 'ANWI15203', 'y'),
('Abhinav kumar das', '1301me02', 'btech', 317, 'ashoka', 'MECHANICAL ENGINEERING', '8507384058', 'ANWI88535', 'y'),
('Akash Gajbhiye', '1301ME03', 'btech', 320, 'ashoka', 'MECHANICAL ENGINEERING', '9472472522', 'ANWI51295', 'y'),
('ALOK KUMAR', '1301ME04', 'btech', 310, 'ashoka', 'MECHANICAL ENGINEERING', '9709348974', 'ANWI10917', 'y'),
('AMAN KUMAR SINGH', '1301ME05', 'btech', 307, 'ashoka', 'MECHANICAL ENGINEERING', '7677870649', 'ANWI18645', 'y'),
('Amarendra Singh', '1301ME06', 'btech', 318, 'ashoka', 'MECHANICAL ENGINEERING', '8292348945', 'ANWI47670', 'y'),
('Anant Arya', '1301ME07', 'btech', 218, 'ashoka', 'MECHANICAL ENGINEERING', '+918292346488', 'ANWI47274', 'y'),
('ANKIT TRIPHATI', '1301ME08', 'btech', 216, 'ashoka', 'MECHANICAL ENGINEERING', '8292311169', 'ANWI66062', 'y'),
('Arpit Agrawal', '1301ME09', 'btech', 406, 'gautambuddha', 'MECHANICAL ENGINEERING', '9472472492', 'ANWI74740', 'y'),
('ARPIT BANSAL', '1301ME10', 'btech', 405, 'gautambuddha', 'MECHANICAL ENGINEERING', '8292338681', 'ANWI89127', 'y'),
('Arpit Varshney', '1301ME11', 'btech', 210, 'ashoka', 'MECHANICAL ENGINEERING', '8292340276', 'ANWI50151', 'y'),
('Ashwin Goyal', '1301ME12', 'btech', 203, 'ashoka', 'MECHANICAL ENGINEERING', '8292340508', 'ANWI81639', 'y'),
('Ballabh Inder Kishore', '1301ME13', 'btech', 309, 'ashoka', 'MECHANICAL ENGINEERING', '8292310299', 'ANWI73682', 'y'),
('bitthal saraf', '1301me14', 'btech', 213, 'ashoka', 'MECHANICAL ENGINEERING', '9709373645', 'ANWI93122', 'y'),
('ch vishal babu', '1301me15', 'btech', 401, 'gautambuddha', 'MECHANICAL ENGINEERING', '8298693450', 'ANWI43449', 'y'),
('Chirag Jain', '1301ME16', 'btech', 219, 'ashoka', 'MECHANICAL ENGINEERING', '+918292344734', 'ANWI50950', 'y'),
('Daksh Sirohi', '1301ME17', 'btech', 409, 'gautambuddha', 'MECHANICAL ENGINEERING', '8292337876', 'ANWI53274', 'y'),
('Devansh Gupta', '1301ME18', 'btech', 212, 'ashoka', 'MECHANICAL ENGINEERING', '8292345733', 'ANWI53660', 'y'),
('Joydeb Mandal', '1301ME20', 'btech', 404, 'gautambuddha', 'MECHANICAL ENGINEERING', '09396910462', 'ANWI40468', 'y'),
('Karan Jakhar', '1301ME21', 'btech', 201, 'ashoka', 'MECHANICAL ENGINEERING', ' 9472472550', 'ANWI10139', 'y'),
('Srinath', '1301ME22', 'btech', 410, 'gautambuddha', 'MECHANICAL ENGINEERING', '8292337686', 'ANWI80754', 'y'),
('KSHITIJ KUMAR CHOUDHARY', '1301ME23', 'btech', 304, 'ashoka', 'MECHANICAL ENGINEERING', '08292337962', 'ANWI99572', 'y'),
('Kunal Kanoi', '1301ME24', 'btech', 215, 'ashoka', 'MECHANICAL ENGINEERING', '9472472536', 'ANWI24720', 'y'),
('KUSHAGRA BHATT', '1301ME25', 'btech', 407, 'gautambuddha', 'MECHANICAL ENGINEERING', '8292337283', 'ANWI45336', 'y'),
('prashant luhana', '1301ME27', 'btech', 303, 'ashoka', 'MECHANICAL ENGINEERING', '8294100107', 'ANWI82022', 'y'),
('Neetesh kumar sah', '1301ME28', 'btech', 316, 'ashoka', 'MECHANICAL ENGINEERING', '8507407344', 'ANWI12000', 'y'),
('NITESH KUMAR', '1301ME30', 'btech', 319, 'ashoka', 'MECHANICAL ENGINEERING', '9798861799', 'ANWI36596', 'y'),
('OM PRAKASH SAHU', '1301ME31', 'btech', 403, 'gautambuddha', 'MECHANICAL ENGINEERING', '8292311606', 'ANWI38226', 'y'),
('PRAJJVAL VERMA', '1301ME32', 'btech', 107, 'ashoka', 'MECHANICAL ENGINEERING', '08877952298', 'ANWI15193', 'y'),
('PRANAY PRAKASH', '1301ME33', 'btech', 302, 'ashoka', 'MECHANICAL ENGINEERING', '09798693126', 'ANWI66450', 'y'),
('PURSOUTTAM PRASAD RAM', '1301ME34', 'btech', 313, 'ashoka', 'MECHANICAL ENGINEERING', '7549152023', 'ANWI93298', 'y'),
('PYDI GURUCHARAN', '1301ME35', 'btech', 312, 'ashoka', 'MECHANICAL ENGINEERING', '8292338458', 'ANWI31029', 'y'),
('Rahul Kumar', '1301ME36', 'btech', 308, 'ashoka', 'MECHANICAL ENGINEERING', '09835364513', 'ANWI24772', 'y'),
('Ram Agarwal', '1301ME37', 'btech', 101, 'ashoka', 'MECHANICAL ENGINEERING', '9472472455', 'ANWI76760', 'y'),
('Raunak Srivastava', '1301ME38', 'btech', 311, 'ashoka', 'MECHANICAL ENGINEERING', '8292346729', 'ANWI60232', 'y'),
('S DINESH KUMAR', '1301ME39', 'btech', 220, 'ashoka', 'MECHANICAL ENGINEERING', '8292345005', 'ANWI21131', 'y'),
('Sarpe Aashish', '1301ME40', 'btech', 103, 'ashoka', 'MECHANICAL ENGINEERING', '8292338604', 'ANWI62733', 'y'),
('Saurabh Kumar Gupta', '1301ME41', 'btech', 305, 'ashoka', 'MECHANICAL ENGINEERING', '7761897471', 'ANWI99902', 'y'),
('Varun Gokhale', '1301ME42', 'btech', 112, 'ashoka', 'MECHANICAL ENGINEERING', '8292347431', 'ANWI63585', 'y'),
('VIKALP SINHA', '1301ME43', 'btech', 306, 'ashoka', 'MECHANICAL ENGINEERING', '8603625430', 'ANWI26385', 'y'),
('Vishal Nagarkoti', '1301ME44', 'btech', 408, 'gautambuddha', 'MECHANICAL ENGINEERING', '08292338497', 'ANWI41295', 'y'),
('Vishwajeet Kumar', '1301ME45', 'btech', 217, 'ashoka', 'MECHANICAL ENGINEERING', '9504229818', 'ANWI56237', 'y'),
('SRAVAN KUMAR YEPURI', '1301ME46', 'btech', 315, 'ashoka', 'MECHANICAL ENGINEERING', '8292346718', 'ANWI10792', 'y'),
('Vaibhav Kabdal', '1301ME47', 'btech', 301, 'ashoka', 'MECHANICAL ENGINEERING', '8292310893', 'ANWI36108', 'y'),
('Abhishek Singh', '1311CS01', 'mtech', 101, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8292346321', 'ANWI86701', 'y'),
('Ambarish Madhukar Jadhav', '1311CS02', 'mtech', 101, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '08298694267', 'ANWI48377', 'n'),
('Ritesh Prasad', '1311CS10', 'mtech', 122, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', '8294272046', 'ANWI21468', 'n'),
('Soumya Sarkar', '1311CS12', 'mtech', 106, 'gautambuddha', 'COMPUTER SCIENCE AND ENGINEERING', '8252491391', 'ANWI12921', 'y'),
('abhimanyu Lakhani', '1311ee01', 'mtech', 416, 'gautambuddha', 'ELECRICAL ENGINEERING', '9427733108', 'ANWI71089', 'y'),
('DIWAKAR PANDEY', '1311EE06', 'mtech', 119, 'chanakya', 'ELECRICAL ENGINEERING', '9122792512', 'ANWI94243', 'n'),
('NEHA CHANDRA', '1311EE09', 'mtech', 304, 'girls', 'ELECRICAL ENGINEERING', '9097274486', 'ANWI32456', 'n'),
('shriman Narayana', '1311EE11', 'mtech', 117, 'chanakya', 'ELECRICAL ENGINEERING', '8935868758', 'ANWI80495', 'n'),
('SUSHANT KUMAR', '1311EE13', 'mtech', 106, 'gautambuddha', 'ELECRICAL ENGINEERING', '8292305145', 'ANWI30601', 'y'),
('Deepak Kumar Gupta', '1311MC03', 'mtech', 102, 'chanakya', 'MATHEMATICS', '+91-8538959657', 'ANWI46253', 'y'),
('mayank kumar jha', '1311mc07', 'mtech', 103, 'chanakya', 'MATHEMATICS', '07856071898', 'ANWI40092', 'y'),
('Satyam Tiwari', '1311mc13', '', 102, 'gautambuddha', '', '7782847572', 'ANWI72424', 'y'),
('ABHAY SINGH', '1311MT01', 'mtech', 124, 'chanakya', 'MECHANICAL ENGINEERING', '8292345491', 'ANWI97729', 'n'),
('AKASH DAS', '1311MT02', 'mtech', 115, 'chanakya', '', '7631330655', 'ANWI16239', 'n'),
('amit singh', '1311mt03', 'mtech', 122, 'chanakya', 'MECHANICAL ENGINEERING', '9472472460', 'ANWI23642', 'n'),
('Deonath Kumar', '1311MT05', 'mtech', 412, 'gautambuddha', 'MECHANICAL ENGINEERING', '8084000352', 'ANWI62384', 'n'),
('Jitesh Ranjan', '1311MT08', 'mtech', 411, 'gautambuddha', 'MECHANICAL ENGINEERING', '8578097954', 'ANWI31194', 'n'),
('Pratikkumar Parmar', '1311MT10', 'mtech', 412, 'gautambuddha', 'MECHANICAL ENGINEERING', '8291337742', 'ANWI63935', 'y'),
('SONAM CHANDRA', '1311MT11', 'mtech', 304, 'girls', 'MECHANICAL ENGINEERING', '9430010476', 'ANWI36285', 'n'),
('AMIT KUMAR JAISWAL', '1311NT01', 'mtech', 412, 'gautambuddha', 'PHYSICS', '8538984393', 'ANWI80534', 'y'),
('lagen kumar pradhan', '1311NT05', 'mtech', 117, 'chanakya', 'PHYSICS', '85389519818', 'ANWI72436', 'n'),
('LEUAA PRADIPKUMAR MANUBHAI', '1311NT06', 'mtech', 412, 'gautambuddha', 'PHYSICS', '8538988388', 'ANWI11533', 'y'),
('Meenakshi Sahu ', '1311NT07', 'mtech', 401, 'girls', 'PHYSICS', '08090699570', 'ANWI12784', 'n'),
('SHARMISTHA CHATTERJEE', '1311NT08', 'mtech', 401, 'girls', 'PHYSICS', '9472472464', 'ANWI12305', 'n'),
('SUMIT KUMAR SINGH', '1311NT10', 'mtech', 124, 'chanakya', 'PHYSICS', '8538986267', 'ANWI85043', 'n'),
('Ankita Swati', '1321CE02', 'phd/project staff/day scholars', 401, 'girls', 'CIVIL ENGINEERING', '9472472504', 'ANWI65847', 'n'),
('Anshupriya', '1321CE03', 'phd/project staff/day scholars', 0, '', 'CIVIL ENGINEERING', '9006578871', 'ANWI90368', 'n'),
('BHAVINI KUMARI', '1321CH02', 'phd/project staff/day scholars', 402, 'girls', 'CHEMISTRY', '7739444551', 'ANWI68374', 'n'),
('JAISHREE MAYANK', '1321CS01', 'phd/project staff/day scholars', 402, 'girls', 'COMPUTER SCIENCE AND ENGINEERING', '8757963271', 'ANWI92906', 'n'),
('MD JUNAID AKHTAR', '1321EE01', 'phd/project staff/day scholars', 312, 'gautambuddha', 'ELECRICAL ENGINEERING', '9973890099', 'ANWI15008', 'n'),
('Aditi Raj', '1321ME05', 'phd/project staff/day scholars', 401, 'girls', 'MECHANICAL ENGINEERING', '9430769007', 'ANWI51292', 'n'),
('ASHUTOSH KUMAR', '1321PH04', 'phd/project staff/day scholars', 301, 'gautambuddha', 'PHYSICS', '08409029205', 'ANWI96030', 'n'),
('richa mishra', '1421ch02', 'phd/project staff/day scholars', 404, 'girls', 'CHEMISTRY', '09873472302', 'ANWI22798', 'n'),
('SEEMA MANKESHWAR SINGH', '1421CH03', 'phd/project staff/day scholars', 401, 'girls', 'CHEMISTRY', '7488008081', 'ANWI50886', 'n'),
('12323131', '432432423', '', 0, 'chanakya', '', 'sasasdsdas', 'ANWI72600', 'n'),
('0', 'DFGHJK', 'btech', 0, 'chanakya', 'COMPUTER SCIENCE AND ENGINEERING', 'FGHJK', 'ANWI63544', 'n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;