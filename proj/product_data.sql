-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2021 年 08 月 21 日 13:44
-- 伺服器版本： 10.4.20-MariaDB
-- PHP 版本： 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `product_data`
--

-- --------------------------------------------------------

--
-- 資料表結構 `product_data`
--

CREATE TABLE `product_data` (
  `sid` int(11) NOT NULL,
  `brand` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  `category` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `on_sale` varchar(11) NOT NULL,
  `intro` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `product_data`
--

INSERT INTO `product_data` (`sid`, `brand`, `name`, `category`, `price`, `on_sale`, `intro`) VALUES
(1, '日本CattyMan', '貓用乾洗澡濕巾28抽', '16', 70, '1', '◆超大張尺寸，可擦拭全身\r\n◆無香料,不含防腐劑\r\n◆適合無法洗澡時使用\r\n◆網狀構造，擦拭時更方便去除及吸收在被毛上的污漬\r\n◆尺寸:30x20cm'),
(2, '德國凱茲CATZ', 'Ragout 德式燉肉無穀主食系列-613 雞肉x藍淡菜', '1', 95, '1', '將食材以燉煮的料理方式呈現\r\n◆低磷、低碳水化合物\r\n◆無添加:骨粉/膠質/人工化合物/糖/防腐劑\r\n◆愛護世界所有動物，不做任何動物實驗\r\n◆符合IFS國際食品標準'),
(3, '汪喵星球', '98%鮮肉無膠幼母貓營養主食罐-營養鮭魚餐', '1', 56, '1', '幕斯質地易於舔食，幼貓可輕鬆進食\r\n◆消化吸收；幫助懷孕哺乳期母貓營養補充\r\n◆可作為日常營養補充罐\r\n◆適合術後修復、老貓、體質較弱的貓咪\r\n◆專對幼貓、懷孕哺乳貓營養設計'),
(4, 'HOLISTIC', '超越巔峰狗用鮮食肉片-放牧羊+國王鮭魚+綠貽貝', '1', 79, '1', '◆100%純天然紐西蘭製造\r\n◆符合AAFCO五星級飼料SUPER PREMIUM 超高品質營養等級\r\n◆強調回歸自然適性飲食、原始覓食習慣\r\n◆93%高蛋白質、7%紐西蘭特有食材、0%無穀\r\n◆可以當主食也可以當點心唷'),
(5, 'Now', '無穀天然糧-鮮魚小型犬', '1', 2190, '1', '◆新鮮小顆粒鱒魚+鮭魚+鲱魚\r\n◆100%的新鮮肉塊搭配當季蔬果\r\n◆特製小顆粒更方便阻絕\r\n◆第一手天然椰子油讓消化更順暢，保健皮毛健康\r\n◆EPA/DHA幫助腦部發展，頭好壯壯'),
(6, 'Hills', '希爾思 c/d泌尿道護理貓用配方', '2', 750, '1', '◆來自魚油的高量Omega-3脂肪酸，幫助皮膚健康使毛色健康亮麗\r\n◆控制鈣、鎂、磷及草酸鹽含量，有助膀胱健康\r\n◆抗氧化劑提高抗氧化力\r\n◆適合長期餵食及多貓家庭的理想選擇'),
(7, 'go!', '狗狗低致敏配方系列-低致敏火雞肉無穀全齡犬', '2', 2990, '1', '◆高達70%含肉量，豐富的蛋白質，營養好消化\r\n◆添加益生菌、益菌等益菌增強消化系統\r\n◆單一火雞肉蛋白質不含穀物、馬鈴薯\r\n◆特別適合腸胃皮膚敏感的狗狗\r\n◆肉類+零穀物，易敏體質唯一首選!'),
(8, 'AIXIA', '愛喜雅 Miaw Miaw酥脆小粒飼料-7歲貓腎臟泌尿道鮪魚口味', '2', 599, '1', '◆日本北里大學獸醫學部教授和AIXIA共同研發的a-i肽\r\n◆讓營養更易於消化吸收\r\n◆提高貓糧適口性、消化吸收和健康維持都有極大幫助\r\n◆進食殘餘量明顯減少，嗜好性有顯著的提高\r\n◆還能降低貓咪對乾燥食品的厭惡性\r\n\r\n溫馨小提醒:本賣場為配合法令規範，僅販賣附檢疫證明之正式進口國外寵物食品及零食與(免予檢驗之商品例寵物食用純魚類或未含牛肉成分之高溫殺菌的罐頭或餐包'),
(9, 'Farmina', '法米納 獸醫寵愛天然處方系列-犬用極低敏(水解蛋白)配方', '2', 1610, '1', '◆僅使用水解蛋白與水解精米澱粉作為營養來源\r\n◆選用優質魚肉蛋白質並水解至6000道爾吞\r\n◆添加非常豐富的omega-3脂肪酸，供皮膚保健使用\r\n◆可作為食物過敏的排除試驗使用\r\n◆天然等級處方飼料，不含肉粉、動物副產品、香料及染色劑'),
(10, 'PETBAKERY', '貓族原肉凍乾-紐西蘭草飼羊', '2', 259, '1', '◆100% 純天然營養＋0%人工添加物\r\n◆冷凍乾燥製程\r\n◆100% 紐西蘭當令食材\r\n◆八合一超級營養配方\r\n◆屬於副食，不可以直接取代主食喔!'),
(11, 'CIAO', '啾嚕肉泥 100週年超奢華海鮮四種綜合紀念版 14gx100條', '3', 1199, '1', ' ◆添加綠茶消臭成分，有助減少貓咪糞便的異味\r\n◆條狀包裝，增加餵食方便性\r\n◆可增加與貓咪的互動性零食\r\n◆可加水調和，增加貓咪喝水量\r\n◆依貓咪各成長階段需求調配的專屬配方'),
(12, 'DoggyMan', '犬用香脆野菜棒-牛蒡', '3', 89, '1', '◆鬆脆美味棒狀餅乾，採用日本當地種植蔬菜\r\n◆含有豐富的維生素，礦物質和食物纖維\r\n◆不使用麵粉，無麩質零食\r\n◆非油炸製作\r\n◆原產地:日本'),
(13, 'Pet Best', '海鮮帝國薄切低鹽柴魚片', '3', 99, '1', '◆鮮切鮪魚腹部後方肌肉\r\n◆經中溫72小時烘培後，创成薄作\r\n◆富含豐富營養價值胺基酸\r\n◆Omega-3脂肪酸，優質蛋白質DHA.EPA\r\n◆是最天然的營養補給品'),
(14, 'IN-Plus', '全方位專業寵物營養品-L-Lysine貓用離胺酸 30包/盒', '5', 378, '1', '◆高純度左旋離胺酸\r\n◆金盞花萃取物含有豐富的葉黃素\r\n◆天然鰹魚風味，兼具美味與健康\r\n◆極佳的適口性，提升主動進食的意願\r\n◆輕巧隨手包、好用不沾手'),
(15, '日本IRIS', '一月間除臭抗菌貓砂', '4', 448, '1', '因物流公司要求貓砂即日起〝不搬上樓〞，請體諒司機無法搬貨上樓\r\n\r\n◆白色脫臭、藍色抗菌去臭粒，黑色活性炭的成分\r\n◆IRIS抗菌球砂和一般礦砂完全不同，並非凝結型\r\n◆主要材質：活性炭、抗菌、硅膠\r\n◆遇到貓尿可排除水份，將貓尿滑掉落到底層便盆裡\r\n◆平常把貓便便撿除丟棄，等到一個月左右'),
(16, '美國K&H', ' 平面款可折疊瓦楞抓板窗邊貓吊床', '7', 880, '1', '◆較大的曲面非常適合在陽光下曬太陽\r\n◆可單獨使用、可當替換用枕芯\r\n◆高密度瓦楞層次，耐重度高\r\n\r\n本商品性質具備消保法第十九條所定之合理例外情事，因此並不提供試用、試坐，若產品經開封、試用過，恕無法辦理退換貨唷!'),
(17, '美國KONG', 'Refillables Purrsonality Sassy 個性貓草玩具-嬌嬌貓', '8', 169, '1', '◆北美KONG貓草填充\r\n◆附一罐貓草，可補充貓草\r\n◆響紙吸引貓咪\r\n◆高顏值耐撕咬'),
(18, '日本GEX', '陶瓷飲水器（犬用)', '9', 1680, '1', '◆榮獲日本獸醫師協會推薦\r\n◆陶瓷抗菌\r\n◆採用循環式過瀘水質\r\n◆促進寵物喝水量\r\n◆一次可儲存1500cc的水\r\n\r\n馬達保固一年(非人為、水垢、毛髮造成損壞)'),
(19, 'HiDREAM', '啵啵系列狗狗抱抱反光胸背帶-L號(三款可選)', '10', 1180, '1', '注意: 此商品不含緩衝牽引繩\r\n\r\n◆貼合狗狗的身型多點緩壓減緩暴衝傷害\r\n◆均勻交叉散力，倍感舒適\r\n◆胸背的錢採用狀式設計，分解拉力作用\r\n◆HiDREAM獨家開模波紋設計感鈎扣'),
(33, 'test4', 'test4', 'test4', 444, 'N', 'test4');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `product_data`
--
ALTER TABLE `product_data`
  ADD PRIMARY KEY (`sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_data`
--
ALTER TABLE `product_data`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
