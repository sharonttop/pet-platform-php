-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2021 年 08 月 22 日 18:01
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
-- 資料庫: `pets_project`
--

-- --------------------------------------------------------

--
-- 資料表結構 `pets_blog_articles`
--

CREATE TABLE `pets_blog_articles` (
  `sid` int(11) NOT NULL,
  `article_title` varchar(255) NOT NULL,
  `article_image` varchar(255) DEFAULT NULL,
  `category_sid` int(11) DEFAULT NULL,
  `category_name` varchar(255) NOT NULL,
  `sub_category_name` varchar(255) NOT NULL,
  `publish_date` date NOT NULL,
  `intro` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `pets_blog_articles`
--

INSERT INTO `pets_blog_articles` (`sid`, `article_title`, `article_image`, `category_sid`, `category_name`, `sub_category_name`, `publish_date`, `intro`) VALUES
(1, '養貓新手必備知識：打預防針、結紮、驅蟲', '/imgs/blog/cat-01', 1, '貓奴必知', '新貓奴上路啦', '2021-08-01', '這篇文章是寫給家中有一歲以內的幼貓、或是準備新養貓的新手家長們看的，希望能解除大家心中的疑惑、充實醫療保健相關的知識，讓新手貓奴們升級成更稱職的毛孩爸媽！'),
(2, '新手貓奴們，你以為只要做到「貓砂盆數量是貓咪數+1」就好了嗎？', '/imgs/blog/cat-02', 1, '貓奴必知', '新貓奴上路啦', '2021-08-02', '貓咪在貓砂盆以外的各種地方排尿、噴尿，這種情況也許是貓飼主們在養貓之前始料未及的。如果貓咪不在貓砂盆裡上廁所，並不是因為「不會用」，很可能是「環境」或「生理」上出了問題。'),
(3, '喵皇的養心殿，新手奴才攻略', '/imgs/blog/cat-03', 1, '貓奴必知', '新貓奴上路啦', '2021-08-03', '養貓咪不只是準備食物、水和貓砂盆那麼容易喔！貓咪除了基本生理需求以外，還有許多環境布置上的需求，新手貓奴們千萬不能因為懶惰而忽略其重要性，才能夠真正給貓咪一個安全、舒適又開心的環境喔！'),
(4, '夏日增加貓咪飲水大作戰', '/imgs/blog/cat-04', 1, '貓奴必知', '貓貓營養健康', '2021-08-04', '貓的祖先與獅子、獵豹一樣住在沙漠或草原等水分較少的地方，且已習慣從獵物中獲取水分，演化至今，導致牠們對水並沒有太大的慾望。長期缺水下來，常見的腎衰竭和泌尿道疾病極大原因就是因為「貓咪不愛喝水」！'),
(5, '該如何挑選貓罐頭？', '/imgs/blog/cat-05', 1, '貓奴必知', '貓貓營養健康', '2021-08-05', '市面上的罐頭百百種，又分主食罐跟副食罐，到底如何挑才對貓咪最健康呢？乾食濕食都有其特色，且動物性蛋白質（肉的種類）越豐富，對貓貓們來說是越好的，最主要還是依照體質跟當下的狀況去挑選是最佳的方式。'),
(6, '什麼是貓瘟？常聽到但不認識的貓咪傳染病', '/imgs/blog/cat-06', 1, '貓奴必知', '貓貓營養健康', '2021-08-06', '有養貓的人一定都聽過鼎鼎大名的貓瘟（Feline Panleukopenia），但面對這個疾病，很多貓爸媽可能還是處於「聽過但是不熟」的階段。這篇帶你了解：貓瘟為什麼會這麼棘手？家貓得病的機率很高嗎？染上貓瘟又會有什麼症狀？'),
(7, '破除迷思系列：貓咪愛吃魚？喝牛奶？', '/imgs/blog/cat-07', 1, '貓奴必知', '不要誤會貓貓', '2021-08-07', '許多第一次飼養毛孩的毛爸媽，第一個會遇到的問題就是「要給牠吃什麼？」很多新手貓奴都會認為「貓咪喜歡喝牛奶、吃魚肉」，因此當他們帶小貓回家後，第一件事就是餵牛奶給牠喝；但事實上，極有可能帶來反效果啊！'),
(8, '10大常見的貓咪行為誤解', '/imgs/blog/cat-08', 1, '貓奴必知', '不要誤會貓貓', '2021-08-08', '貓咪沒辦法教？貓咪會報復記恨？應該讓貓咪外出逛逛，關在家裡好可憐？大多數人對於貓咪的行為不瞭解，就會鬧出許多笑話，嚴重的甚至破壞與貓之間的信任關係，這篇文章帶你來了解10種貓咪行為，讓你成為稱職貓奴！'),
(9, '別讓貓咪不開心～為什麼貓咪常亂尿尿，是想搞破壞嗎？', '/imgs/blog/cat-09', 1, '貓奴必知', '不要誤會貓貓', '2021-08-09', '貓咪常在家裡到處亂尿，每天回家打開門、只能聞到刺鼻的尿騷味；常常擔心放在床上、椅子上的衣服會不會淪陷於貓尿…以上也是你的生活寫照嗎？貓咪會亂尿尿，大多是「疾病」、「環境」及「心理」三大原因造成。'),
(10, '新手狗爸媽的常見QA（上）', '/imgs/blog/dog-01', 2, '狗奴必知', '新狗奴上路啦', '2021-08-10', '為什麼幼犬要打這麼多次預防針？五合一、七合一、八合一疫苗有什麼差別？養毛孩就像照顧小孩，需要注意很多細節，加上狗狗與人類是不一樣的生物，一個無心的小錯誤，長久下來很可能就會造成健康或行為上的永久傷害。'),
(11, '新手狗爸媽的常見QA（下）', '/imgs/blog/dog-02', 2, '狗奴必知', '新狗奴上路啦', '2021-08-11', '狗狗會感冒嗎？狗狗會蛀牙嗎？狗狗怎麼樣才算胖？狗狗多久洗一次澡？延續上一篇：新手爸媽的常見QA（上）這篇就要來談談其他與狗狗有關的保健小常識喔！'),
(12, '養寵物，你準備好了嗎？', '/imgs/blog/dog-03', 2, '狗奴必知', '新狗奴上路啦', '2021-08-12', '一直以來，毛孩與人類的關係緊密不分，牠們可愛的外表、呆萌的舉動及無求回報的愛療癒了我們。但，毛孩並不是玩具，照顧起來更不是一件簡單的事，養毛孩，心態很重要、照養嘗試很重要，經濟能力更重要！'),
(13, '狗狗越胖越不想動，保護關節也守護牠的健康', '/imgs/blog/dog-04', 2, '狗奴必知', '狗狗營養健康', '2021-08-13', '對狗狗來說，先不說肥胖是各種疾病的根源之一，首先就會影響到狗狗的日常生活品質，不僅身體的靈活度、精神狀況都會變得比較差、也更容易感到疲累，或是稍微動一下就喘個不停、怕熱，甚至造成關節的壓迫與磨損。'),
(14, '夏季毛孩出遊指南及注意事項', '/imgs/blog/dog-05', 2, '狗奴必知', '狗狗營養健康', '2021-08-14', '台灣的夏季氣溫屢創新高，狗狗頂著一身毛皮在火辣辣的烈日下行動，時不時看到牠們吐舌喘氣，那種燥熱難耐比我們想像中的還要痛苦，也因此需要給予牠們更完善的照顧。'),
(15, '常見狗狗補鈣的錯誤觀念，怎麼吃才正確？', '/imgs/blog/dog-06', 2, '狗奴必知', '狗狗營養健康', '2021-08-15', '在傳統的觀念中，很多毛爸媽認為狗狗要長的又大又壯，就是要補充很多鈣，所以拼命熬大骨湯、買一堆保養品給狗狗吃。但如果吃的是單一營養物的補充品，那長期下來就會造成營養失衡。'),
(16, '又熱又濕，夏天要特別留意狗狗的皮膚問題', '/imgs/blog/dog-07', 2, '狗奴必知', '狗狗美容保養', '2021-08-16', '一到夏天，我們更常看到狗狗抬腳抓癢，抓抓耳朵、搔搔肚子、舔舔腳趾，最後甚至抓到破皮流血！當皮膚上出現任何傷口，就很容易繼續發展成更嚴重的感染問題，最後惡化成皮膚病。'),
(17, '跟著季節保養，打造狗狗居家專業美容小撇步', '/imgs/blog/dog-08', 2, '狗奴必知', '狗狗美容保養', '2021-08-17', '正值季節交接之際，有些毛爸媽的家中是不是又開始出現「毛髮紛飛」的景象呢？如果不妥善處理，其實對人及毛孩的呼吸道都有不好的影響，尤其是家中有過敏體質的成員。'),
(18, '如何幫狗狗選擇寵物美容店？', '/imgs/blog/dog-09', 2, '狗奴必知', '狗狗美容保養', '2021-08-18', '寵物美容院比比皆是，目前寵物美容業並沒有公定的標準規定，多是靠自主經營或寵物美容老師傳授，毛爸毛媽該如何選擇，才能保障自己和毛孩的權益呢？'),
(21, '內有惡犬？一起搞懂毛孩的情緒紅綠燈！', NULL, NULL, '狗奴必知', '新狗奴上路啦', '2021-08-22', NULL);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `pets_blog_articles`
--
ALTER TABLE `pets_blog_articles`
  ADD PRIMARY KEY (`sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `pets_blog_articles`
--
ALTER TABLE `pets_blog_articles`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
