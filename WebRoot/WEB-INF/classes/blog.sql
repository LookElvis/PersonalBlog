/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50087
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50087
File Encoding         : 65001

Date: 2016-06-15 23:37:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `ArticleId` int(11) NOT NULL auto_increment,
  `ArticleTitle` varchar(255) default NULL,
  `ArticleDetail` text,
  PRIMARY KEY  (`ArticleId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '人生需要学会欣赏', '    茫茫人海，滚滚红尘，回眸四望，欣赏是一道绝美的风景，一隅人人渴望、四季相宜、风味独特的景观。学会欣赏，你便懂得享受；学会欣赏，你便拥有快乐；学会欣赏，你便走近幸福；学会欣赏，便成为一个大写的人！\r\n\r\n    欣赏是一种享受，是一种实实在在的享受。无论何时何地，你学会了欣赏，你便收获快乐，收获温馨。懂得欣赏，你的心情便永远阳光灿烂。\r\n\r\n    欣赏是一种情怀，是一种博大高雅的情怀。没有爱心的人，不懂得欣赏；缺少情趣的人，不知道欣赏。欣赏需要知本。\r\n\r\n    欣赏是一种幸福，是一种少数人才能享受的幸福。大千世界，芸芸众生，自以为是者多，懂得欣赏别人的少；自私自利者多，专门利人者少。欣赏滋生幸福，幸福需要懂得欣赏。\r\n\r\n    欣赏是一种学习，是一种真心实意的学习。生活里，每个人都有每个人的优点，每个人都有每个人的弱点。学会欣赏，就要时刻看到别人的优点，让别人的优点自觉地成为自己的优点。久而久之，你便自然成为一个优秀的人；优秀的人，自然也懂得欣赏。\r\n\r\n    欣赏是一种态度，是一种发自内心羡慕的态度。当你读到一首诗或看到一幅画，一首清新流丽、情味隽永的小诗，一幅别有格调、神韵悠然的国画，你不能不激动，你不能不羡慕，除非你是傻瓜。此时，羡幕无需理由。\r\n\r\n    欣赏是一种风格，是一种独特自在的感悟风格。纷繁世界，无奇不有，有山有水，有花有草，有风有雨，时时刻刻，变幻无穷。懂得欣赏，便懂得感悟；感悟愈深，生活得愈滋润、愈轻松；轻松滋润的生活便是至高无上的生活，既然知道无上生活的秘诀，为何不学会欣赏？利人利己的欣赏，应当义不容辞、义无返顾！\r\n\r\n    欣赏是一种精神，是一种情高趣雅的精神。蚂蚁有蚂蚁的生活，大像有大像的情调，仙鹤有仙鹤的风姿。懂得欣赏，你便懂得生活的真谛；懂得欣赏，你便拥有别人所没有的情调；懂得欣赏，你也便拥有迷人的风姿。\r\n\r\n    欣赏是一种力量；是一种与时俱进、自强不息、自我奋斗的力量。人生在世，区区百年，匆匆一日，忽忽一生，若不见贤思齐，脚踏实地，真抓实干，争分夺秒，多做一些有利于人类文明发展的大事、好事，年老时，你就会后悔不迭、悔之晚矣。学会欣赏，你便懂得珍惜，你便拥有更多、奉献更多。\r\n\r\n    欣赏是阳光，是雨露，是冬天里的一把烈火；欣赏是玉液，是琼浆，是夏日里的一片浓阴。让我们学会欣赏，让我们温暖处处。让我们学会欣赏，让我们阴凉处处……');
INSERT INTO `article` VALUES ('2', '浅夏淡过花开时', '    浅夏的清晨，风吹来了馨香的气息，我约花儿草儿，于清风中来一场心灵的盛会。每一朵花儿都是天使，于清寂中努力的盛开，每一棵小草，也都尽力的生长着，装点着自己的诗行，这是一个盛放的季节，柔柔的清风和温暖的阳光，将心灵舒展到了极致。\r\n\r\n    时光，重叠在一棵树上，将浅夏葱茏的韵律，写意在季节的眉眼，这样的时节人是清爽的，迈着轻盈的脚步，在风上漫步，看时光如素，如一阕用温婉书写的岁月最美诗词。\r\n    \r\n    如果说四季是一幅水墨画，浅夏给我的感觉应是淡淡的，淡淡的风，淡淡的云，淡淡的心情。\r\n\r\n    这样的季节适合读一些清淡的文字。养一颗如水的心。淡淡的，是风中传来的栀子花的清香，是阳光洒在窗帘上水晶般温暖的写意，是悠悠白云飘过的悠闲。\r\n\r\n    日子，缄默无声，花儿静静地绽放成一抹景致，用芬芳阐释自己，书写清丽的花语，我依然    喜欢依着一抹芬芳而行，沐暖暖阳光，看花朵与绿叶，相互依偎着，如并肩站在阳光下的情侣，在浅夏的风中，妥贴着欢喜心。\r\n\r\n    其实，真正的生活，是不畏惧时光，不慌张，心中有一个自己喜欢的模样，知道自己该做什么，慢慢的成为自己欣赏的人，最好的光阴，是不必到处找寻的，它就在你身边，就在你觉得平淡的，每一个清晨和黄昏。\r\n\r\n　　窗外，青山翠绿，一树鸟鸣，一年中最好的时光，伴着清风微雨款款而来，那绿嫩得滴出水来的人，那花，开的芳香四溢，让我的心醉迷离，那雨，细润无声。走在林荫路上，身边的微花细草，让人心生喜悦，是那种自然而然的喜悦感，没有雕琢，不必刻意的找寻，便会眉眼带笑，生出清浅的诗意，好想采撷一缕微风，安抚一些远去的情愫，于清风暖阳中，植一片绿荫，成就属于自己内心的风景。\r\n\r\n　　浅夏清晨的空气是干净清透的，清风诗行里，仿若写着一场花雨，此时的尘世，是我喜欢的样子。\r\n\r\n　　在所有的花朵中，我喜欢将开的那一朵，因为只有那一朵，备好了繁盛与凋零，开得那么义无反顾。在所有的声音中，我只收集寂静的，因为只有在寂静中，才能让心通透而安然。时光的缝隙中，无论曾经走过多少繁华，经过多少喧闹，到最后，不过是走向平和与简单，就如这浅夏清晨的光阴，是那样的明媚安然，且不染尘埃。\r\n\r\n　　于淡淡的时光中，安静的看一卷诗词，将一首歌，听到无韵，将一杯茶，喝到无味，将岁月里的那些凝重，写意成简单，将过往的风景，安放在清浅的时光中。此时，心中的绿意，在渐渐地生长，路边的野花，在淡淡的开着，仔细聆听，便会听到花开的声音。\r\n\r\n　　喜欢淡淡的，淡淡的多好啊！一多花开的淡淡的，便更能芬芳 ，一种友情淡淡的，便会持久，人生因淡而生香，携一份淡然，微笑着，于暖暖的阳光中，用宁静的心绪，装饰自己的生活。\r\n\r\n　　小城的樱花开了又谢了，唯香气依旧留在心中，那份灿烂如年少的执着，曾经开的那样的不管不顾的一场花事，就这样淡了，终是错过了，想来人生有多少遇见能恰恰好，你来，正好我在，不言落花流水，只说彼时安暖。\r\n\r\n　　明媚的岁月里，谁没有过唇红齿白的时光，最喜汪曾祺的句子：那一年，花开得不是最好，可是还好，我遇到你；那一年，花开得好极了，好像专是为了你；那一年，花开得很迟，还好，有你。\r\n\r\n　　风烟静谧处，你的微笑一如当年，在水晶质地的阳光下，笑谈着爱情，眼里是初遇的芬芳，无论时光中飘过多少花开花落，走过多少月缺月圆，而心中，是你最初的浅笑嫣然。\r\n\r\n　　安意如说，不是每个人，在蓦然回首时都有机会看见灯火阑珊处等候的那个人。于是，只能在回忆里众里寻她千百度。有多少人能真的一辈子不走散呢，也许走到哪都有人陪，已经是幸运的。\r\n\r\n　　岁月，总会给人以归属感，它缓慢的流淌在浅夏的眸光中，让远山的风摇曳出时光中淡然的气息。如果用年少的眼睛去看春天的花，用中年的心境，去看清秋的雨水，那么又该以怎样的心境，听浅夏的长风？\r\n\r\n　　我觉得应该是安宁，时光是明亮的，露草微微在尘世中生长，蔷薇躲在绿荫下，即便有风吹过，亦是无声。这个时节注定没有那么多的感慨，仅是一些花朵停在世界的深处，用寂静，代替了所有的声音，花团锦簇也好，孤影自赏也罢，都在恰好的光阴中，演绎着相逢与喜悦，盛放着爱与温暖。\r\n\r\n　　光阴深处，岁月的一朝一夕，都在每一段寻常的生活中，每一个从容的微笑里，我不纠结别人的说辞，也不流连于别人的风景，自己的生命之光，才能成为你最美妙的花朵。生命的美好，应以自己认可为标准，愿每一个日子，都能是由衷的，无悔的。\r\n\r\n　　依旧是喜欢干净明亮的事物，用一颗善感的心，在心弦被拔动的那一刻，妥贴着安然，感谢生命中那些清丽的诗行，填充了我空空的行囊，送我如许的美好和安宁。\r\n\r\n　　时光，美若花树，总是相信，岁月的转角处，有些情怀永远不会老，比如温暖，比如爱，比如希望，如果可以，我想于这浅淡的光阴中，写诗写到老，看花看到老，与一个人，相爱到老。');
INSERT INTO `article` VALUES ('3', '天使的祝福', '    “那个姐姐，我可以问你个问题吗？”在电梯口，他害羞地问我。\r\n    \r\n    我转头，愣了下，笑着“嗯”了一下。\r\n\r\n    “我这个病是不是很严重啊？是不是会死啊？”\r\n\r\n    我无法像书中或电视中演的那样告诉他，“每个人都会死啊，等大家年纪大了都会死的，你会，我也会。”他23岁，这些善意的谎言估计对他这样的大男孩不管用了吧。他告诉我今年大四，马上要毕业了，本来还打算过几天回学校。可是最近老老生病，2个月前才动了手术……\r\n\r\n    “我看到那个报告单上写着‘右侧什么病变’，这个是不是癌症啊”？\r\n\r\n    我看了他，也看了他沉默的父亲一眼，吸了口气回答：“应该，不是吧，那个具体情况你等住院后，详细询问下脑外科医生吧，我也不是很懂吧”。我低下头看着自己的小白鞋，只期盼电梯能快点下来。\r\n\r\n    其实我在科室听到大家讨论，这个可能是占位吧，而且2个月前他才做了直肠息肉切除术，怀疑可能是不是脑转移了吧……\r\n\r\n　　 阳光照在他身上，他软软地倚靠在电梯旁，抿着嘴巴。他高大威猛，估计有185cm吧，五官也很端正，皮肤也很白净，一看就是有很多女孩倒追的男生的类型。进了电梯，他拉了拉我的白大褂，我有点小吃惊。“我们去8楼啊，8楼不是放疗科吗？是癌症病人放疗的地方吧。”\r\n\r\n　　他已经成年，上过大学，其实知道放疗应该一点也不奇怪吧。我默默地想着，然后避开这个问题，“你怎么知道8楼是放疗科啊？怎么对我们医院那么熟悉啊？”\r\n\r\n　　 “我上2个月开刀住在7楼，想不到才那么短时间又住进来了，好讨厌。”他轻声细语地说道，给我一种难受的感觉。\r\n\r\n　　 “对啊，以前8楼是放疗科，现在改为脑外科了。”\r\n\r\n　　从脑外东走到脑外西的时候，我想了很多。很为这个大帅哥感到惋惜，说不定去年他还在篮球场上挥洒泪水，大半夜与室友出去看电影K歌到天明，而这个时候应该坐在学校的图书馆里复习准备毕业考呢？现在却……感觉在医院上班本就应该看惯这些生生死死，这里生活着的都是病人，都是可怜人。老天爷就是喜欢给美满的生活加点刺激，加点波澜……只是不晓得这样会伤害很多人，尤其是他的父母会有多伤心啊。每每看到跟我差不多的人生病，家长彻夜陪在床头，我就会联想到我的父母，我告诉自己，一定要健健康康活着，不能让父母为我担心，为我熬白了头……\r\n\r\n　　 回来的时候又走到了脑外东，想起了实习时候一个大男孩。那年他19，是个高中生，我23，是脑外科实习护士。他因为头痛而住院。那天早上我跟着责班老师去打针，其他病人对我不冷不淡，都不是很喜欢我这种实习生。他对我还是很好的，还说让我练习练习吧。我毫不客气地给了2针，他笑话我。中午的时候我听到医生跟他爸爸谈话说这个是胶质瘤，很严重，开刀以后也活不了多久的。不开刀的话很快就没有了。我听到以后很伤心，那么帅的一个男生，是我见过最帅气的了吧。接下来的几天，我都给他打针，然后的一天，他说他要去手术室了，早上第一台，他好像很紧张，比往常会说话。跟我讨论以后上什么大学，毕业后去哪里玩一玩……而我也默默祝福他手术顺利。\r\n\r\n　　 第二天他术后清醒了，人也稍稍精神了点，我早上去看他的时候，他还不好意思地把尿管藏了起来，我笑了笑。看着他一天天恢复，圣诞节那天他跟我说明天要出院了，回家还可以准备期末考试，我下班的时候，他追上来，还给我一个苹果，我开玩笑地说不能受贿，他塞我手里害羞地走了。以后我就再也没有见过他。第二年我工作的时候，曾经多次想问问脑外科工作的室友，他后来有木有再来住院，他还好吗？\r\n\r\n　　 我老公跟我说，我这么关心这个男生是因为他长得帅吧，提到他的帅气我都会流口水，还咧着嘴笑。我承认所有人都会对长得好看的人多关心点吧，尤其还是异性吧。但是有一点，我是真心希望他们健康快乐的。因为我是一个天使，我希望所有的人都不会生病。下辈子，下辈子我也不知道自己是否还是一个天使，但是我依然会祝福天下所有人都健康幸福。');
INSERT INTO `article` VALUES ('4', '人生如水', '　　人生天地间，如风中划过的一抹飞絮，往事的一幕幕，也不曾留下什么痕迹，看白云悠悠看流水远去，谁都没有回头，只有奔流，游走。\r\n\r\n　　人生如水，如飞流直落九天的万丈银河，如波涛汹涌万浪浊空的浩浩长江，亦如静谧深邃而又汹涌澎湃的浩渺沧海，无论是什么它都奔腾不息，勇往直前；无论是什么，它都无怨无悔，勇敢追求；无论是什么，它都执着努力，永不回头，这是一种精神，是一种力挽狂澜的魄力，是一种视死如归的勇气，是一种拼搏到底的耐力。\r\n\r\n　　瀑布的水是激情肆溢，敢于牺牲的壮美；江河的水是豪情万丈，勇往直前的华美；大海神秘而不失汹涌的水更是一种惊世骇俗的激美与柔美的融合。\r\n\r\n　　人生就要像瀑布一样慷慨，像江河一样澎湃，像大海一样深沉。\r\n\r\n　　人生如水，如蜿蜒曲折，波澜不惊的山泉；如郁于一隅，隐没草间的清池；如细如牛毛，滋滋润物的雨；如洋洋洒洒，麦盖三层的雪。无论是什么，它都循规蹈矩，不失风度；无论是什么，它都轻轻松松，无牵无挂；无论是什么，它都诚诚恳恳，润物无声。这是一种品质，是一种孜孜不倦的活力，是一种温暖柔和的魅力，是一种默默无闻的忍力。\r\n\r\n　　山泉的水是静静流淌，欢快和畅的情趣；清池的水是沉默寡言，深思沉静的心情；雨是水的演化，雪是水的结晶，雨、雪静静落下，洒满人间，润物无声，滋养大地。\r\n\r\n　　人生就要像山泉一样轻快，像清池一样安静，像雨，像雪一样默默奉献。\r\n\r\n　　人生如水，清新灵秀，欣欣向荣，像山涧里汩汩流淌的泉眼，生生不息；人生如水，悠然淡雅，温馨柔静，像山谷里静静沉睡的池泊，安逸闲适。\r\n\r\n　　人生如水，亦可洪波涌起，激拍长空，惊天撼地，像浩瀚的大海，像汹涌的江河，奔流不息。');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `CommentId` int(11) NOT NULL auto_increment,
  `ArticleId` int(11) default NULL,
  `CommentDetail` text,
  `CommentUser` varchar(20) default NULL,
  PRIMARY KEY  (`CommentId`),
  KEY `CommArt` (`ArticleId`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('1', '3', '还可以', '游客94752');
INSERT INTO `comment` VALUES ('2', '4', '继续努力', '游客46448');
INSERT INTO `comment` VALUES ('3', '3', '不错不错', '游客78913');
INSERT INTO `comment` VALUES ('4', '3', '还可以', '游客15156');
INSERT INTO `comment` VALUES ('5', '4', '水是万物中最柔软的东西，它有时绵绵悠长，有时气势磅礴……正如人生的跌宕起伏。', '游客33528');
INSERT INTO `comment` VALUES ('6', '1', '写的真好`～', '游客97117');
INSERT INTO `comment` VALUES ('7', '4', '还不错', '游客14518');
INSERT INTO `comment` VALUES ('8', '3', '不错不错', '游客62842');
INSERT INTO `comment` VALUES ('9', '3', '愿在天堂安好。', '游客42672');
INSERT INTO `comment` VALUES ('10', '2', '花开虽尤败。', '游客54572');
INSERT INTO `comment` VALUES ('11', '2', '喜欢夏天的微风。', '游客86068');
INSERT INTO `comment` VALUES ('12', '1', '121', '游客20357');
INSERT INTO `comment` VALUES ('13', '1', '简直六', 'J2EE期末大作业');

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `MessageId` int(11) NOT NULL auto_increment,
  `MessageDetail` varchar(255) default NULL,
  `MessageUser` varchar(20) default NULL,
  PRIMARY KEY  (`MessageId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('1', '那个可以任意挥霍的年纪，人们叫它\'青春\'。', '游客1647');
INSERT INTO `message` VALUES ('2', '过去就像回形针，把青春一页页的固定，然后变成了一本不被出版的书。', '游客1354');
INSERT INTO `message` VALUES ('3', '小时候画在手上的表虽然没有动，却带走了我们最好的时光。', '游客1287');
INSERT INTO `message` VALUES ('4', '青春像一场大雨，即使感冒了还盼望回头再淋一次。', '游客1456');
INSERT INTO `message` VALUES ('5', '青春是一场没有尽头的旅行。', '游客64100');
INSERT INTO `message` VALUES ('6', '愿有人陪你颠沛流离。如果没有，愿你成为你自己的太阳。', '游客33528');
INSERT INTO `message` VALUES ('7', '666博主好厉害', 'J2EE期末大作业');

-- ----------------------------
-- Table structure for photo
-- ----------------------------
DROP TABLE IF EXISTS `photo`;
CREATE TABLE `photo` (
  `PhotoId` int(11) NOT NULL auto_increment,
  `PhotoName` varchar(50) default NULL,
  `PhotoLocation` varchar(255) default NULL,
  PRIMARY KEY  (`PhotoId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of photo
-- ----------------------------
INSERT INTO `photo` VALUES ('1', '照片1', 'images/2016613204445.jpg');
INSERT INTO `photo` VALUES ('2', '照片2', 'images/2016613204450.jpg');

-- ----------------------------
-- Table structure for recommend
-- ----------------------------
DROP TABLE IF EXISTS `recommend`;
CREATE TABLE `recommend` (
  `RecommendId` int(11) NOT NULL auto_increment,
  `RecommendTitle` varchar(255) default NULL,
  `RecommendIntro` varchar(255) default NULL,
  `RecommendLocation` varchar(255) default NULL,
  PRIMARY KEY  (`RecommendId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of recommend
-- ----------------------------
INSERT INTO `recommend` VALUES ('1', '霍金预言：人工智能将在5年内代替人类统治地球', '霍金预言：人工智能将在5年内代替人类统治地球。人工智能真的会统领地球吗?近日，著名物理学家，预言家史蒂芬.霍金预言称人工智能将代替人类统治地球，这个预言将在5年内实现，这个预言可信吗?', 'http://www.kejixun.com/article/201606/179393.html');
INSERT INTO `recommend` VALUES ('2', '未来人工智能使人类永生 人将活在网络中', '未来人工智能使人类永生，人将活在网络中。我们人类一直在寻找可以永生的方法但这时很难实现的，最近科学家有消息传来，未来人工智能会为人类续命，也就是人工创造虚拟的生命，人类死后不会去另一个世界而将在网络中获得永生，这是怎么回事呢?', 'http://www.kejixun.com/article/201606/178671.html');
INSERT INTO `recommend` VALUES ('3', '人类十年内将登陆火星 火星人会反抗吗?', '人类十年内将登陆火星，火星人会反抗吗?火星已经被确认为人类移民的首选，美国航天局根据2012年登陆火星表面探测到的消息，预计人类会在10年内成功登陆火星，这个说法靠谱吗?会实现吗?', 'http://www.kejixun.com/article/201605/175520.html');
INSERT INTO `recommend` VALUES ('4', '苹果不再“简单” 创意总监怀念乔布斯', '苹果能够以中上的价格获得巨大的市场，除了功能强大之外，离不开外观设计的简洁优雅。自乔布斯离世后，苹果的外观设计发生了巨大的改变，甚至连名称也开始变得复杂。创意总监直言，他更怀念乔布斯时的苹果。', 'http://www.kejixun.com/article/201606/179241.html');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL auto_increment,
  `Username` varchar(20) default '',
  `Password` varchar(20) default NULL,
  `Age` int(11) default NULL,
  `Sex` varchar(10) default NULL,
  `QQ` varchar(13) default NULL,
  `Phone` varchar(13) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'J2EE期末大作业', 'abc1230', '20', '男', '2909315228', '13263979386');