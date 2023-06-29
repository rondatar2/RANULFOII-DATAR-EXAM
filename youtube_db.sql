-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2023 at 08:03 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channels`
--

CREATE TABLE `youtube_channels` (
  `profile_pic` varchar(1000) NOT NULL,
  `name` varchar(50) NOT NULL,
  `desc` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `youtube_channels`
--

INSERT INTO `youtube_channels` (`profile_pic`, `name`, `desc`) VALUES
('https://yt3.ggpht.com/urNLBJGryDamao5r0jmlTg84mIBOoaeJd6XR67j4nuRd0iRvv5g-MUgaowsWKCs8V_t4KwST=s800-c-k-c0x00ffffff-no-rj', 'NBA', 'The NBA is the premier professional basketball league in the United States and Canada. The league is truly global, with games and programming in 215 countries and territories in 47 languages. The NBA consists of 30 teams. The NBA offers real time access to live regular season NBA games with a subscription to NBA LEAGUE PASS, available globally for TV, broadband, and mobile.  Real-time Stats, Scores, Highlights and more are available to fans on web and mobile with the NBA App.');

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channel_videos`
--

CREATE TABLE `youtube_channel_videos` (
  `link` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `youtube_channel_videos`
--

INSERT INTO `youtube_channel_videos` (`link`, `title`, `description`, `thumbnail`, `id`) VALUES
('https://www.youtube.com/watch?v=8kzOiiYlHn0', '#NYvsNY🗽tipped off its 5th year in Harlem with some special guests 👀 | #Shorts', '', 'https://i.ytimg.com/vi/8kzOiiYlHn0/hqdefault.jpg', 1128),
('https://www.youtube.com/watch?v=4uDKhPRjIu8', 'Jayson Tatum Pulled Up To #NYvsNY 👀 | #Shorts', '', 'https://i.ytimg.com/vi/4uDKhPRjIu8/hqdefault.jpg', 1129),
('https://www.youtube.com/watch?v=wG29Il-RdUs', 'Another PRICELESS Wemby moment! 🥹🤝| #Shorts', '', 'https://i.ytimg.com/vi/wG29Il-RdUs/hqdefault.jpg', 1130),
('https://www.youtube.com/watch?v=6M11q1JrLgA', 'Victor Wembanyama’s Spurs Introductory Press Conference', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/6M11q1JrLgA/hqdefault.jpg', 1131),
('https://www.youtube.com/watch?v=nJ7KDvq6NfY', 'Victor Wembanyama Talks Dinner With David Robinson, Tim Duncan &amp; Manu Ginobili! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/nJ7KDvq6NfY/hqdefault.jpg', 1132),
('https://www.youtube.com/watch?v=-wLWjHDeOwQ', 'Victor Wembanyama Gets Asked The Big Question 🤔| #Shorts', '', 'https://i.ytimg.com/vi/-wLWjHDeOwQ/hqdefault.jpg', 1133),
('https://www.youtube.com/watch?v=QtcpB2m28S0', 'All-Access: 2023 NBA Draft', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/QtcpB2m28S0/hqdefault.jpg', 1134),
('https://www.youtube.com/watch?v=C_fX7JUVvDg', 'Every #1 Pick Since 1980 | Victor Wembanyama, LeBron, Shaq and MORE', 'Check out every first overall pick since 1980 following the 2023 #NBADraft presented by State Farm N', 'https://i.ytimg.com/vi/C_fX7JUVvDg/hqdefault.jpg', 1135),
('https://www.youtube.com/watch?v=8PZDjqLJhTo', 'Inside the Spurs War Room while drafting Wemby! 👏 | #Shorts', '', 'https://i.ytimg.com/vi/8PZDjqLJhTo/hqdefault.jpg', 1136),
('https://www.youtube.com/watch?v=12V5b7yedow', 'Jett Howard &amp; Juwan Howard! 😬📸| #Shorts', '', 'https://i.ytimg.com/vi/12V5b7yedow/hqdefault.jpg', 1137),
('https://www.youtube.com/watch?v=MwoFguoxnq4', '2023 #NBADraft presented by State Farm Press Conference', 'The 2023 #NBADraft presented by State Farm press conference. Hear from the future of the NBA! Never ', 'https://i.ytimg.com/vi/MwoFguoxnq4/hqdefault.jpg', 1138),
('https://www.youtube.com/watch?v=GoWa2-8VykU', 'The Wemby Crew. 🇫🇷🙌| #Shorts', '', 'https://i.ytimg.com/vi/GoWa2-8VykU/hqdefault.jpg', 1139),
('https://www.youtube.com/watch?v=U7bKiCWTyGU', 'Jett Howard reacts to his former teammate Kobe Bufkin getting drafted! Michigan Connection🤝| #Short', '', 'https://i.ytimg.com/vi/U7bKiCWTyGU/hqdefault.jpg', 1140),
('https://www.youtube.com/watch?v=80S-vj4iQzc', 'Gradey is looking forward to link with Drake in the 6! 🦉| #Shorts', '', 'https://i.ytimg.com/vi/80S-vj4iQzc/hqdefault.jpg', 1141),
('https://www.youtube.com/watch?v=aeXPv4cvBko', 'All 30 First Round Picks Of The 2023 #NBADraft', 'Check out all 30 first round picks of the 2023 #NBADraft presented by State Farm! Never miss a momen', 'https://i.ytimg.com/vi/aeXPv4cvBko/hqdefault.jpg', 1142),
('https://www.youtube.com/watch?v=qWnmihnRai4', 'Dereck Lively, II with a special message for his mom. 💕| #Shorts', '', 'https://i.ytimg.com/vi/qWnmihnRai4/hqdefault.jpg', 1143),
('https://www.youtube.com/watch?v=c0rYPWWV08c', 'Wemby receives a call from coach Pop! 📲| #Shorts', '', 'https://i.ytimg.com/vi/c0rYPWWV08c/hqdefault.jpg', 1144),
('https://www.youtube.com/watch?v=kUcWXi8gFBs', 'Victor Wembanyama keeps it real! 😂🌮| #Shorts', '', 'https://i.ytimg.com/vi/kUcWXi8gFBs/hqdefault.jpg', 1145),
('https://www.youtube.com/watch?v=jguHFWEEPiI', 'Former teammates Victor Wembanyama &amp; Bilal Coulibaly share a moment after being drafted! |#Short', '', 'https://i.ytimg.com/vi/jguHFWEEPiI/hqdefault.jpg', 1146),
('https://www.youtube.com/watch?v=D5ho8lg3eDY', 'National Champion &amp; now a Lottery Pick! Jordan Hawkins is headed to New Orleans! 🥹| #Shorts', '', 'https://i.ytimg.com/vi/D5ho8lg3eDY/hqdefault.jpg', 1147),
('https://www.youtube.com/watch?v=uUbUG8zGpMQ', 'That feeling after being drafted! Dance Scoot 🕺| #Shorts', '', 'https://i.ytimg.com/vi/uUbUG8zGpMQ/hqdefault.jpg', 1148),
('https://www.youtube.com/watch?v=Vf9HFIDHPns', 'Jett Howard the son of NBA Legend Juwan Howard is headed to Orlando! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/Vf9HFIDHPns/hqdefault.jpg', 1149),
('https://www.youtube.com/watch?v=a91FF9bWKHE', 'Wemby is excited as for his former teammate Bilal Coulibaly was drafted 7th! 😧| #Shorts', '', 'https://i.ytimg.com/vi/a91FF9bWKHE/hqdefault.jpg', 1150),
('https://www.youtube.com/watch?v=fIjLizGDxrM', 'Scoot Henderson Full Presser After Being Selected #3 Overall In The 2023 #NBADraft', 'The Portland Trail Blazers select Scoot Henderson with the #3 pick in the 2023 #NBADraft presented b', 'https://i.ytimg.com/vi/fIjLizGDxrM/hqdefault.jpg', 1151),
('https://www.youtube.com/watch?v=Tncd-w2Dz_0', 'Victor Wembanyama Full Presser After Being Selected #1 Overall In The 2023 #NBADraft', 'The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by S', 'https://i.ytimg.com/vi/Tncd-w2Dz_0/hqdefault.jpg', 1152),
('https://www.youtube.com/watch?v=tSkW_MzvMEI', 'Victor Wembanyama overcome with emotion as he holds his Spurs jersey for the 1st time! 🥹| #Shorts', '', 'https://i.ytimg.com/vi/tSkW_MzvMEI/hqdefault.jpg', 1153),
('https://www.youtube.com/watch?v=kYcPagdyIfs', 'Anthony Black is headed to Orlando! 🥶| #Shorts', '', 'https://i.ytimg.com/vi/kYcPagdyIfs/hqdefault.jpg', 1154),
('https://www.youtube.com/watch?v=lCJS41nmJxM', 'All the hard work led to this moment for Victor Wembanyama…let the tears flow! 🥹| #Shorts', '', 'https://i.ytimg.com/vi/lCJS41nmJxM/hqdefault.jpg', 1155),
('https://www.youtube.com/watch?v=8soOlgFOc0Q', 'Ausar Thompson is headed to Detroit! The Thompson twins go back-2-back! 🤝| #Shorts', '', 'https://i.ytimg.com/vi/8soOlgFOc0Q/hqdefault.jpg', 1156),
('https://www.youtube.com/watch?v=jrQrWfyk44s', 'Ausar Thompson Goes #5 Overall In The 2023 #NBADraft', 'The Detroit Pistons select Ausar Thompson with the #5 pick in the 2023 #NBADraft presented by State ', 'https://i.ytimg.com/vi/jrQrWfyk44s/hqdefault.jpg', 1157),
('https://www.youtube.com/watch?v=K-zkVkn_VtY', 'Amen Thompson is headed to Houston! 🚀| #Shorts', '', 'https://i.ytimg.com/vi/K-zkVkn_VtY/hqdefault.jpg', 1158),
('https://www.youtube.com/watch?v=_QZGbTSjXvo', 'Amen Thompson Goes #4 Overall In The 2023 #NBADraft', 'The Houston Rockets select Amen Thompson with the #4 pick in the 2023 #NBADraft presented by State F', 'https://i.ytimg.com/vi/_QZGbTSjXvo/hqdefault.jpg', 1159),
('https://www.youtube.com/watch?v=ufd1byHl7Bc', 'Scoot Henderson is headed to Portland! 🙌 #NBADraft | #Shorts', '', 'https://i.ytimg.com/vi/ufd1byHl7Bc/hqdefault.jpg', 1160),
('https://www.youtube.com/watch?v=QQbnNAjfng0', 'Brandon Miller is headed to Charlotte! #NBADraft 🙌| #Shorts', '', 'https://i.ytimg.com/vi/QQbnNAjfng0/hqdefault.jpg', 1161),
('https://www.youtube.com/watch?v=djYSWh2mEjs', '“I’m a damn Spur!” - Victor Wembanyama overcome with emotion after being drafted number 1! | #Shorts', '', 'https://i.ytimg.com/vi/djYSWh2mEjs/hqdefault.jpg', 1162),
('https://www.youtube.com/watch?v=9gNUXmSfyh4', 'Scoot Henderson Goes #3 Overall In The 2023 #NBADraft', 'The Portland Trail Blazers select Scoot Henderson with the #3 pick in the 2023 #NBADraft presented b', 'https://i.ytimg.com/vi/9gNUXmSfyh4/hqdefault.jpg', 1163),
('https://www.youtube.com/watch?v=O8JMaE09iyk', 'Brandon Miller Goes #2 Overall In The 2023 #NBADraft', 'The Charlotte Hornets select Brandon Miller with the #2 pick in the 2023 #NBADraft presented by Stat', 'https://i.ytimg.com/vi/O8JMaE09iyk/hqdefault.jpg', 1164),
('https://www.youtube.com/watch?v=5MPSFthKI-I', 'Victor Wembanyama Goes #1 Overall In The 2023 #NBADraft', 'The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by S', 'https://i.ytimg.com/vi/5MPSFthKI-I/hqdefault.jpg', 1165),
('https://www.youtube.com/watch?v=XNPfly4TtaE', 'Victor Wembanyama Interview After Being Selected #1 Overall In The 2023 #NBADraft', 'The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by S', 'https://i.ytimg.com/vi/XNPfly4TtaE/hqdefault.jpg', 1166),
('https://www.youtube.com/watch?v=CoA0kuNKQVc', 'With the 1st pick of 2023 #NBADraft the Spurs Select…Victor Wembanyama! 🙌|#Shorts', '', 'https://i.ytimg.com/vi/CoA0kuNKQVc/hqdefault.jpg', 1167),
('https://www.youtube.com/watch?v=uOdm1AlIElM', 'Proud Mom of the Thompson Twins at the #NBADraft! 💕| #Shorts', '', 'https://i.ytimg.com/vi/uOdm1AlIElM/hqdefault.jpg', 1168),
('https://www.youtube.com/watch?v=B8NEeF-37ZE', 'Gradey Dick breaks down the top 3 features of his #NBADraft fit! 😎| #Shorts', '', 'https://i.ytimg.com/vi/B8NEeF-37ZE/hqdefault.jpg', 1169),
('https://www.youtube.com/watch?v=fJJHmh6qlaQ', 'Victor Wembanyama breaks down the top 3 features of his #NBADraft fit! 🇫🇷| #Shorts', '', 'https://i.ytimg.com/vi/fJJHmh6qlaQ/hqdefault.jpg', 1170),
('https://www.youtube.com/watch?v=g57T-2I_5V4', 'Ladies &amp; Gentleman Presenting The Class of 2023! #NBADraft 🙌| #Shorts', '', 'https://i.ytimg.com/vi/g57T-2I_5V4/hqdefault.jpg', 1171),
('https://www.youtube.com/watch?v=D3pWYSm1kpo', 'Scoot Henderson breaks down the top 3 features of his #NBADraft Fit! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/D3pWYSm1kpo/hqdefault.jpg', 1172),
('https://www.youtube.com/watch?v=LP55ReGws1c', 'Designed &amp; inspired by Family…Scoot Henderson breaks down his Draft Fit! 🔥| #Shorts', '', 'https://i.ytimg.com/vi/LP55ReGws1c/hqdefault.jpg', 1173),
('https://www.youtube.com/watch?v=2ffj1zQeS0w', 'The draftees have arrived for their big night! 🙌Let us know your favorite Draft fit? 👀| #Shorts', '', 'https://i.ytimg.com/vi/2ffj1zQeS0w/hqdefault.jpg', 1174),
('https://www.youtube.com/watch?v=Kbv4W1hmJ2w', 'NBA correspondent Jeremy Sochan gets ready and dyes his hair ahead of the #NBADraft! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/Kbv4W1hmJ2w/hqdefault.jpg', 1175),
('https://www.youtube.com/watch?v=_FlGS7Q7X-8', 'Cam Whitmore gives us a sneak peek on his #NBADraft night suit &amp; kicks 👀| #Shorts', '', 'https://i.ytimg.com/vi/_FlGS7Q7X-8/hqdefault.jpg', 1176),
('https://www.youtube.com/watch?v=R8DqrHs2YgM', 'Gradey Dick channeling his inner Dorthy for the #NBADraft presented by State Farm! 😎| #Shorts', '', 'https://i.ytimg.com/vi/R8DqrHs2YgM/hqdefault.jpg', 1177),
('https://www.youtube.com/watch?v=R8DqrHs2YgM', 'Gradey Dick channeling his inner Dorthy for the #NBADraft presented by State Farm! 😎| #Shorts', '', 'https://i.ytimg.com/vi/R8DqrHs2YgM/hqdefault.jpg', 1179),
('https://www.youtube.com/watch?v=AACf9C6pnFk', 'Victor Wembanyama is #NBADraft Ready! ✅| #Shorts', '', 'https://i.ytimg.com/vi/AACf9C6pnFk/hqdefault.jpg', 1180),
('https://www.youtube.com/watch?v=uD_b5bGW7Is', 'Victor Wembanyama&#39;s FULL NBA Draft Presser', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/uD_b5bGW7Is/hqdefault.jpg', 1181),
('https://www.youtube.com/watch?v=TaNhc0WuHjE', 'Victor Wembanyama gives advice to the next generation of NBA hopefuls! 📝| #Shorts', '', 'https://i.ytimg.com/vi/TaNhc0WuHjE/hqdefault.jpg', 1182),
('https://www.youtube.com/watch?v=xOblqpVoREc', '20 Questions with the Class of 2023 presented by Starry', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/xOblqpVoREc/hqdefault.jpg', 1183),
('https://www.youtube.com/watch?v=E5NQqWHqVKo', 'Victor Wembanyama Answers 20 Questions | Presented by Starry', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/E5NQqWHqVKo/hqdefault.jpg', 1184),
('https://www.youtube.com/watch?v=N4YIBqBSsSA', 'Ausar Thompson Answers 20 Questions | Presented by Starry', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/N4YIBqBSsSA/hqdefault.jpg', 1185),
('https://www.youtube.com/watch?v=BJFfEDvSY1Y', 'Scoot Henderson Answers 20 Questions | Presented by Starry', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/BJFfEDvSY1Y/hqdefault.jpg', 1186),
('https://www.youtube.com/watch?v=fxnwZJrbGgQ', 'Top Rookie Year Plays of the 2003 NBA Draft Class!', 'Take a look at some great rookie plays from the members of the 2003 NBA Draft Class!', 'https://i.ytimg.com/vi/fxnwZJrbGgQ/hqdefault.jpg', 1187),
('https://www.youtube.com/watch?v=BOYONpwWDmw', 'Wemby takes his 1st subway ride &amp; throws the first pitch at Yankee Stadium', 'Victor Wembanyama takes his 1st subway ride & throws the first pitch at Yankee Stadium Never miss a ', 'https://i.ytimg.com/vi/BOYONpwWDmw/hqdefault.jpg', 1188),
('https://www.youtube.com/watch?v=uwWiiy0Fb5g', '7’2” Victor Wembanyama throws the first pitch at the Yankees game | #Shorts', '', 'https://i.ytimg.com/vi/uwWiiy0Fb5g/hqdefault.jpg', 1189),
('https://www.youtube.com/watch?v=F25ubXB00XM', 'Victor Wembanyama takes first subway ride to throw the first pitch at Yankee Stadium 🚉| #Shorts', '', 'https://i.ytimg.com/vi/F25ubXB00XM/hqdefault.jpg', 1190),
('https://www.youtube.com/watch?v=skRgE4OR3Lw', 'Amen Thompson, Anthony Black, Emoni Bates &amp; More Talk Favorite Players Growing Up!', 'Listen in as some of the draft prospects discuss who their favorite player was growing up! Never mis', 'https://i.ytimg.com/vi/skRgE4OR3Lw/hqdefault.jpg', 1191),
('https://www.youtube.com/watch?v=GuP6VSp2ZbA', 'Amen &amp; Ausar Thompson visit the Empire State Building! 🏙 | #Shorts', '', 'https://i.ytimg.com/vi/GuP6VSp2ZbA/hqdefault.jpg', 1192),
('https://www.youtube.com/watch?v=dM14pSLi3TI', 'Ausar Thompson, Anthony Black, Amari Bailey &amp; More Give Their NBA Player Comparisons!', 'Ausar Thompson, Anthony Black, Amari Bailey & More Give Their NBA Player Comparisons Ahead of the 20', 'https://i.ytimg.com/vi/dM14pSLi3TI/hqdefault.jpg', 1193),
('https://www.youtube.com/watch?v=_Qbr9lnk90I', 'The NBA Family Honors Juneteenth #Juneteenth #NBAHonorsJuneteenth', 'The NBA family honors Juneteenth and the rich traditions from the Black community that are held by s', 'https://i.ytimg.com/vi/_Qbr9lnk90I/hqdefault.jpg', 1194),
('https://www.youtube.com/watch?v=z9lkmuJaHzg', '30 Minutes of the BEST Dunks of the 2023 NBA Playoffs!', '30 Minutes of the BEST Dunks of the 2023 NBA Playoffs! Never miss a moment with the latest news, tre', 'https://i.ytimg.com/vi/z9lkmuJaHzg/hqdefault.jpg', 1195),
('https://www.youtube.com/watch?v=ucZZdf94LbI', '#8 HEAT at #1 NUGGETS | FULL GAME 5 HIGHLIGHTS | June 12, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/ucZZdf94LbI/hqdefault.jpg', 1196),
('https://www.youtube.com/watch?v=Y0p8PzJ2eMw', '#1 NUGGETS at #8 HEAT | FULL GAME 4 HIGHLIGHTS | June 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/Y0p8PzJ2eMw/hqdefault.jpg', 1197),
('https://www.youtube.com/watch?v=VDFrLb_hOvQ', '#1 NUGGETS at #7 LAKERS | FULL GAME 3 HIGHLIGHTS | May 20, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/VDFrLb_hOvQ/hqdefault.jpg', 1198),
('https://www.youtube.com/watch?v=ju40vYNp0Uc', '#7 LAKERS at #1 NUGGETS | FULL GAME 1 HIGHLIGHTS | May 16, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/ju40vYNp0Uc/hqdefault.jpg', 1199),
('https://www.youtube.com/watch?v=HJJEfn0-idU', '#6 WARRIORS at #7 LAKERS | FULL GAME 6 HIGHLIGHTS | May 12, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/HJJEfn0-idU/hqdefault.jpg', 1200),
('https://www.youtube.com/watch?v=zitBEGqiRCY', 'NBA&#39;s Top 5 Plays Of The Night | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/zitBEGqiRCY/hqdefault.jpg', 1201),
('https://www.youtube.com/watch?v=oTufGVSzbKk', '#1 NUGGETS at #4 SUNS | FULL GAME 6 HIGHLIGHTS | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/oTufGVSzbKk/hqdefault.jpg', 1202),
('https://www.youtube.com/watch?v=rMQC1BY53tI', '#2 CELTICS at #3 76ERS | FULL GAME 6 HIGHLIGHTS | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/rMQC1BY53tI/hqdefault.jpg', 1203),
('https://www.youtube.com/watch?v=zi1H-Ye5WeQ', '#8 HEAT at #5 KNICKS | FULL GAME 5 HIGHLIGHTS | May 10, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/zi1H-Ye5WeQ/hqdefault.jpg', 1204),
('https://www.youtube.com/watch?v=P2RVD7-ReFU', 'NBA&#39;s Top 10 Plays Of The Night | May 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/P2RVD7-ReFU/hqdefault.jpg', 1205),
('https://www.youtube.com/watch?v=y7hNE3MW81A', '#1 NUGGETS at #4 SUNS | FULL GAME 4 HIGHLIGHTS | May 7, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/y7hNE3MW81A/hqdefault.jpg', 1206),
('https://www.youtube.com/watch?v=ktIWbf2YsO8', '#5 KNICKS at #8 HEAT | FULL GAME 3 HIGHLIGHTS | May 6, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/ktIWbf2YsO8/hqdefault.jpg', 1207),
('https://www.youtube.com/watch?v=OhUQtLaQAs4', '#1 NUGGETS at #4 SUNS  | FULL GAME 3 HIGHLIGHTS | May 5, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/OhUQtLaQAs4/hqdefault.jpg', 1208),
('https://www.youtube.com/watch?v=9hTzs3II9dw', '#2 CELTICS at #3 76ERS  | FULL GAME 2 HIGHLIGHTS | May 5, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/9hTzs3II9dw/hqdefault.jpg', 1209),
('https://www.youtube.com/watch?v=p6o3YK0azCQ', '#7 LAKERS at #6 WARRIORS | FULL GAME 1 HIGHLIGHTS | May 2, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/p6o3YK0azCQ/hqdefault.jpg', 1282),
('https://www.youtube.com/watch?v=WPLmAQFyVIA', 'Final 6:10 of Game 7 of the 2016 NBA Finals (Extended Version)', 'Ahead of LeBron & Warriors meeting up again, we flashback to the final minutes of Game 7 of the NBA ', 'https://i.ytimg.com/vi/WPLmAQFyVIA/hqdefault.jpg', 1333),
('https://www.youtube.com/watch?v=5eHJIpj8fl8', '#4 SUNS at #1 NUGGETS | FULL GAME 2 HIGHLIGHTS | May 1, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/5eHJIpj8fl8/hqdefault.jpg', 1334),
('https://www.youtube.com/watch?v=G2Vdw9flATQ', '#3 76ERS at #2 CELTICS | FULL GAME 1 HIGHLIGHTS | May 1, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/G2Vdw9flATQ/hqdefault.jpg', 1386),
('https://www.youtube.com/watch?v=JKajbTxAk5I', '#6 WARRIORS at #3 KINGS | FULL GAME 7 HIGHLIGHTS | April 30, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/JKajbTxAk5I/hqdefault.jpg', 1387),
('https://www.youtube.com/watch?v=bissN6MzK1I', '#8 HEAT at #5 KNICKS | FULL GAME 1 HIGHLIGHTS | April 30, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/bissN6MzK1I/hqdefault.jpg', 1388),
('https://www.youtube.com/watch?v=Q-fdOHSMk_Y', '#2 GRIZZLIES at #7 LAKERS | FULL GAME 6 HIGHLIGHTS | April 28, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/Q-fdOHSMk_Y/hqdefault.jpg', 1389),
('https://www.youtube.com/watch?v=imR3k4jog4U', '#8 HEAT at #1 BUCKS | FULL GAME 5 HIGHLIGHTS | April 26, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/imR3k4jog4U/hqdefault.jpg', 1390),
('https://www.youtube.com/watch?v=R0d-PK1iI8U', 'Final 3:13 INSANE End of Regulation Heat vs Bucks Game 5 UNCUT | April 26, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/R0d-PK1iI8U/hqdefault.jpg', 1391),
('https://www.youtube.com/watch?v=nOyVgk4Jgjo', '#8 TIMBERWOLVES at #1 NUGGETS | FULL GAME 5 HIGHLIGHTS | April 25, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/nOyVgk4Jgjo/hqdefault.jpg', 1392),
('https://www.youtube.com/watch?v=aTTuaHvdSQU', '#4 SUNS at #5 CLIPPERS | FULL GAME 4 HIGHLIGHTS | April 22, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/aTTuaHvdSQU/hqdefault.jpg', 1393),
('https://www.youtube.com/watch?v=anBMIuUrDiM', '#2 CELTICS at #7 HAWKS | FULL GAME 3 HIGHLIGHTS | April 21, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/anBMIuUrDiM/hqdefault.jpg', 1394),
('https://www.youtube.com/watch?v=Wp69xUhRWXY', 'NBA Top 10 Plays Of The Night | April 20, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/Wp69xUhRWXY/hqdefault.jpg', 1395),
('https://www.youtube.com/watch?v=cMTfKlGAIXk', '#4 SUNS at #5 CLIPPERS | FULL GAME 3 HIGHLIGHTS | April 20, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/cMTfKlGAIXk/hqdefault.jpg', 1396),
('https://www.youtube.com/watch?v=xQNJZkbSYt8', '#7 HAWKS at #2 CELTICS | FULL GAME 2 HIGHLIGHTS | April 18, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/xQNJZkbSYt8/hqdefault.jpg', 1397),
('https://www.youtube.com/watch?v=RSAA02Mm_EE', 'Lakers Best Moments Since February 🔥👀', 'Take a look at the top plays and moments from the Lakers since February! Never miss a moment with th', 'https://i.ytimg.com/vi/RSAA02Mm_EE/hqdefault.jpg', 1398),
('https://www.youtube.com/watch?v=XeReLnW_Sic', 'Top 50 Blocks of the 2022-23 NBA Regular Season', 'Take a look at the top 50 blocks of the regular season! Never miss a moment with the latest news, tr', 'https://i.ytimg.com/vi/XeReLnW_Sic/hqdefault.jpg', 1399),
('https://www.youtube.com/watch?v=Hrj9mUzcsTQ', 'Kenneth Lofton, Jr. Scores CAREER-HIGH 42 POINTS! | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/Hrj9mUzcsTQ/hqdefault.jpg', 1400),
('https://www.youtube.com/watch?v=yQKoMSvhLQU', 'JAZZ at LAKERS | FULL GAME HIGHLIGHTS | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to you', 'https://i.ytimg.com/vi/yQKoMSvhLQU/hqdefault.jpg', 1401);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1438;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
