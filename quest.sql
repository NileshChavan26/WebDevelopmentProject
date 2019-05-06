-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2018 at 06:48 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quest`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `qid` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `answer` text NOT NULL,
  `upvotes` int(11) DEFAULT '0',
  `downvotes` int(11) DEFAULT '0',
  `writer` varchar(250) DEFAULT NULL,
  `atime` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `a_o_s`
--

CREATE TABLE `a_o_s` (
  `id` int(20) NOT NULL,
  `programming` int(11) NOT NULL,
  `science` int(11) NOT NULL,
  `books` int(11) NOT NULL,
  `economics` int(11) NOT NULL,
  `movies` int(11) NOT NULL,
  `music` int(11) NOT NULL,
  `sports` int(11) NOT NULL,
  `gaming` int(11) NOT NULL,
  `food` int(11) NOT NULL,
  `travelling` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a_o_s`
--

INSERT INTO `a_o_s` (`id`, `programming`, `science`, `books`, `economics`, `movies`, `music`, `sports`, `gaming`, `food`, `travelling`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1),
(3, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1),
(4, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0),
(5, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1),
(6, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1),
(7, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1),
(8, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0),
(9, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0),
(10, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1),
(11, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0),
(12, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0),
(13, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `c_d`
--

CREATE TABLE `c_d` (
  `id` int(20) NOT NULL,
  `resident` varchar(20) NOT NULL,
  `college_name` varchar(20) NOT NULL,
  `course` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c_d`
--

INSERT INTO `c_d` (`id`, `resident`, `college_name`, `course`, `year`) VALUES
(1, '', '', '', ''),
(2, 'bhayander', 'vcet', 'engineering', '3'),
(3, 'bhayander', 'vcet', 'engineering', '3'),
(4, 'vasai', 'vcet', 'engineering', '3'),
(5, 'virar', 'wilson ', 'mba', '1'),
(6, 'bandra', 'wilson', 'bmm', '3'),
(7, 'andheri', 'hinduja', 'bcom', '3'),
(8, 'bhayander', 'hinduja', 'bcom', '2'),
(9, 'malad', 'wilson', 'bms', '3'),
(10, 'bhayander', 'hinduja', 'bms', '3'),
(11, 'bhayander', 'djsec', 'engineering', '3'),
(12, 'gtfv', 'dtrhfytfjh', 'tftyff', '2'),
(13, 'sderfbh', 'vcet', 'comps', '2018');

-- --------------------------------------------------------

--
-- Table structure for table `descri`
--

CREATE TABLE `descri` (
  `uid` int(11) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `descri`
--

INSERT INTO `descri` (`uid`, `description`) VALUES
(2, 'fytsfajgfdcbdabk');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `uid` int(11) NOT NULL,
  `school` varchar(50) NOT NULL,
  `concentration` varchar(50) NOT NULL,
  `degreetype` varchar(50) NOT NULL,
  `graduationyear` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `empinfo`
--

CREATE TABLE `empinfo` (
  `uid` int(11) NOT NULL,
  `position` varchar(50) NOT NULL,
  `company` varchar(50) NOT NULL,
  `startyear` int(11) NOT NULL,
  `endyear` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `interest`
--

CREATE TABLE `interest` (
  `id` int(20) NOT NULL,
  `programming` int(11) NOT NULL,
  `science` int(11) NOT NULL,
  `books` int(11) NOT NULL,
  `economics` int(11) NOT NULL,
  `movies` int(11) NOT NULL,
  `music` int(11) NOT NULL,
  `sports` int(11) NOT NULL,
  `gaming` int(11) NOT NULL,
  `food` int(11) NOT NULL,
  `travelling` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interest`
--

INSERT INTO `interest` (`id`, `programming`, `science`, `books`, `economics`, `movies`, `music`, `sports`, `gaming`, `food`, `travelling`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(3, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0),
(4, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0),
(5, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1),
(6, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0),
(7, 0, 1, 0, 1, 1, 1, 0, 0, 1, 1),
(8, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1),
(9, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0),
(10, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0),
(11, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1),
(12, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0),
(13, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `uid` int(11) NOT NULL,
  `location` varchar(50) NOT NULL,
  `startyear` int(11) NOT NULL,
  `endyear` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `writer` varchar(20) NOT NULL,
  `aid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `profileinfo`
--

CREATE TABLE `profileinfo` (
  `uid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profileinfo`
--

INSERT INTO `profileinfo` (`uid`, `name`, `image`) VALUES
(2, 'books.jpg', 0x2f396a2f34414151536b5a4a5267414241514541594142674141442f34514375525868705a674141545530414b67414141416741415964704141514141414142414141414767414141414141414141414141414141414236414141414c41414141414256546b6c4454305246414142444146494152514242414651415477425341446f414941426e414751414c514271414841415a51426e4143414164674178414334414d414167414367416451427a41476b416267426e414341415351424b414563414941424b41464141525142484143414164674134414441414b51417341434141635142314147454162414270414851416551416741443041494141354144414143762f6241454d4141774943416749434177494341674d4441774d454267514542415145434159474251594a43416f4b4351674a43516f4d4477774b4377344c43516b4e4551304f447841514552414b44424954456841544478415145502f6241454d4241774d4442414d45434151454342414c435173514542415145424151454241514542415145424151454241514542415145424151454241514542415145424151454241514542415145424151454241514542415145502f41414245494145674163774d4249674143455145444551482f784141634141414341674d424151414141414141414141414141414742774146416751494351502f784142484541414241774d434177514842415548445141414141414241674d454251595241424948495445494530465246434a68635947526f52556a6770497963714b7830516b6b4e494f6a776349574679557a4e554a53596e5379733950772f3851414767454141674d42415141414141414141414141414141414241554241775943422f2f4541446b52414145444167494743414d484251454141414141414145434178454142415568456a4642635a47684578516955574742736345794d39454746534e5359734c77516e4b436b714c692f396f4144414d4241414952417845415077443045724d6f4b5356446c67344f686c2b7349572f684b67516e6c6e57766646536b706a4f4b62634b4570567941386443464d6d76756f42367150676575764772322f50544641315636546865465462394b716a6756524949365a384e623332696c4c57374f446f4e373531723731784a536b2b4a477356566b4c354a6379423131773166416952726f6c5748426677305550566f70423236454c707646694c476462656d74705751634a336574387575714f363656665662534a4674316d4d6945527463596359567553727a436b72546b59383941733368317841644a556f3035667551366b6e34377a6f684b6b764a2f46555275422b6c4e634e73734e615746584c6f4247794b787148454f7251473357715a5659784436634b446a6267786e7736485331645a5a716c5653376356525a5246645551373357346b5a48554167614d5a6644692b454b79615a47567a366f655744395548564e4b73573957663072654b2f6169516e3538306a554b73384f57515a49506d50577651724c4563457477656964414a316e6236554c586a42705463467968326e4c62666772786c783557776a7a42423536544b4c4b75436954307a71584265447a53736f6461655154386772365930387074705855326b3772586d3966393074722f785a315254364858554b5066573755736a6d4349707750793530585a32397261685161587231795256716d7346757a703961452b4b6b353735464c697156652f706b564d53665358456c7737567670696e4f302b336d427931394b786145656e734d4d3039675963543679556a4f56654a30547a493152594237796d5455486e7956476453435079367249375532652f3650465170627175666370536f75455a38456a6d543035415a30623043434f776f4156306a4172484e786d36544138556e304e56644b735a696d334e446b4f5130702b3637306b7079464c482f33545436746930362f657a4b3249395353694b306b4c57787941563463774f7571473175446c7879647379767a6e615130564168687451636b712f57356c44663752396730336542466f794b7659746472374d3931325442717455684d754f4c793470746c395347776f67444f41414f6d6c6432676f4b5668556d5931627a37566838577847305a6341746e744d7067546f354450655a387376476c6a564f7a4455335a37727262376145724955456a6f4d67616d6c526333465074486d344b67452f616a5355534674705178474a624153646f326e79774e54526f766c523835504556746d7350786374706d356231447672306b754b68757a6c62464168744a35344858565854626152456b39365153333077644735717352557352547455534f6574657145494f4732676c7363383653343477794c6478316f796f64316545572b4a76706244476f476875354655656e55682b66557054454f4a47527664666455456f6254356b2b2f534275446a3977306f72796b52716a4d71482f5377316c4a39785874476e39557130696e526c7a68446c5330746b457378577734366f5a3537556b6a50757a3839615536364f46396362534b324b63316e6c33646170336f3548686a3735414831316e2f737955585957743446554855464165784e4673336239714e464a3139346e33465548424b36503834316e546139547148554955564d347832765457384b654357306b7253426e3166577838446f75657063314f6378786f507644673559643155643258624d5555326170494c55366954335746444854426157452f54536e686348654e464f6b42716c396f4f2b5944514f4d4f535579646f397a79566131616e6d576a6f41464932626565766c544a6d785a766b4b754f73517261436d4f454b4f5843756748496232514447504c79787255646a4c7a67734c483463365662396739716545796c647564704e696572626a7571786238636e503679452f77304f54367a323962634b763572596479495366306b557a6170513979485166326445705132344a5334504f52366755765662614a6a54482f41463741307a4c327130793357364b354369783356564f745261577444374a787364335a494949777231655855657a566f494e4e6c4e376a466133456377526a42317972784237533361447055713332654976422b6778584b585757617245626a6d5848394e656a6f5753327276456b4a51417663564a7a6a41384e5a732f79694536416f47342b7a302b456b396166634c53382b344c534d367462773935306e51415550416a36305a64734a61745743434e4a51555472456a5349477344754e64507532375233427a694e6644477175735733544b664845365045434864345146593641357a2b375377745874735778647533485a2f346c785165526456466a6c6b6631696c4a4247694b36654e6a56646f3763537a65484e5a46514c365366745231694f77684f3038793468537963484751426e7931557131444b345741443555456c6934576d5152483979667257394b6361596237353161554e4e2b7374617a674249366e50674e4a5779653062483453634e326d336b71662b32704d326f4e744e703575642f496357446e7067676a5176787a6a33363952594659726c396437496b31756d5149314467786b6f70376a6b6955687659357579743462536f2b746a4f504454447537674e496a4c674d584446516d4f3038677449536a41617763415938426f4c4644624a5a535831646d5a796b66435038413154504330576a61314975544a797934367546624e4a34724e56696e4d565256714f6b795539356e5950452b3355305173384c6165303068744d315141486e71613832586857424c5556647250784e50546a535a79534f6631702f555774525545535a6176583853665056302f634d53655734696433726e42775044536d657139754d484c397855354b636c51534a616457644f3470323946556d504863703070535474436d35714f767831754a66563244415474327a574d6673644e576d6b456e68544b6c30366b4e7259615535734b694d447a317a3378683472335254726871646c563677544d70634a375930694a4b5335486652674b537453566f475659497944304f6365656d4a574f4c4e4a516d504c646f6a3835525564766f436a4b325947637237704b696b652f7271766d306c2f694842526473576d4b57696f44656c4b416f45625355594b56414b423958784131773968384d72636251416b6b616a6e7132674765555662673931314f2b4348306b6b4a6d5641774449314b3154357a72726d365663746e4b2b3968384f72676f6b6e6e393753356e6f7842382f756c704830316c54754c563455425761506674394d6f484a4c4e53697356467344385a332f7461636332774a724b6c6236504a547a38577a2f654e5644396e375351714173653973667730436934645a79436c4164306b6a675a46625934693038495730685869524a347a4e4473487461586e536b70465570744c7253556a6d6f3036524363503553744f6445464b3761316a76766f6a3132793768684f754b434e3052763070475430354142583031587962516a6339304250786147682b565a73466834764e77454963546770576c737049506d43447950753057336970487a457a793949394b577632746b2b4f79316f48394a503769614c4c7637514843576465435a45797574787168533254536f444d794f74436f346b374679333145704b456b70513279426e4977356e47375772784c34686343364a4c706c774b72316e74534a455653524a5a4c4b336c6b4b4849643243736e346156567a634f4b564a6255343145434645457178754850323657465273314e4d654b32576b702f356b35422f646f2b3164596637524a6d4f3863737375644133544a4d4a526b6c4f51322b2f666d64575a4e465638647169795770436d36444172315a576e6b4378546c744e6e3862323339326c394e375466455761564a74327a594e4f5352367274526b4b66555062735274543964574d474732567151367453674d64585034364a366251364d72615834795641347953704f6d4a76574c5a4d427164356e36446c566c7331624835345572636f4a2f61547a7170344656532b2b4b66486e687046346d567456597041754255316d6d734e4a6a782f5349636479513276434f617469306f504d6b6452353639476279534b6770633263306b374545684a484948586e7a51754b316d38464f50746f585463464f6d50774c6661714c7934394d5a624c6756496a715a52684b6c4a53426c5255546e6f4f687a726f6546327875475045317952523646397378706b70437977334d68686f6e43636b425155556b675a4f4d394164412f615331766279315134793253334759534d686d6153332f56786670444b64484c55544a7a4a6a506159696c35656c7931526d366169314371386c706c44754549517337553868794770716d4642715a4b3153707352783153314b4b753855633555535044797871614462772b31434143675670512b68493063737137444e79506f79484c627439536765716e775044702f712b65766b35585831712b387443676b45416b69536a502f414939626b32712f6143514761533230366e3174364a6f43766d6c4931576871356d583545677a61684d616347576f705a616351306335774659436a385366646f6f754f62467a35436b53576b625578356d747146494e5263646a693349454649527637794936467255636a6c6a616e6c7a382b7568757457426138754e4c4c644c596853487371553879795748436f2b4a556b6466626e56725534377379416d4e49584a674f4a57485337466b684c716941655242536f45632b61543561444b6c564f496c4b5a6352534c69596c746f47454e31614b6e4a38687661566b652f62726a5362576b644b73412b4d2b7739617362637562645a36756b782b6b6a33493554534c76753375497474545671742b2f4c68517943647147367338636644666f5154653348714f765a483468584f6a6e6a3170616c442b304230773773346c582f4142485852632f444f6b7a47776f3466703959516f7139794845425130487463586250626b62717a61397930636b38797145586b44385452554438744674734b576d516c4b7478535477426e6c544c373363412f454b6876436f3478484f742b6d562f744b5642515246347154456a6c2f53494d57515071337a2b656a694a542b306157554c2f79386f6b3559546c586655694f30542f5a6e392b745331754c664371633668694c66464b5136726f334d576c687a506c68304a4f6e4a526131446d4d4a56416b527062524836624467576b2f6c4a47673352634d4b6c62595350464139784e4472766b5841305731676e7749704e564637744152304553615a537067364574556d4f373945506f50303042584855754b625353716f5766537750465474446d736a356f6355427272414c6a7263335052746968304a35667641316d6c4d525356667065304450393264537a647441397468422f32486f72326f4e33726b66687671482b44523957796564634653726d75644d6e6171306264636455516b4a626d50744b5566494a5543632b7a566c514c3175796373434c777a67755230724b46796c564a6157515231414a623959676735436336374575656955617055536f4e7947497a773947634a5338326c5743456b35353838363579716b364b30734d4d705535335451327053416c73416b3944384f67476d4b72697a75476f5262674876306c45634d7172744f766f644a66664330393352705365492b677057314b786f6c5475425666755250326a4c6d757155707474776f6a736a484a4b6334557641487335445730704d614c65566f514973614f4766544a5341776c49533242364d76794247666e7235336e6539456f4c6e2b6c707266704179576f6241334f6b6e72366f356a7979534f576c5655377a716c78564a6d556163597a454d714d6474446733677147436f6b48726a5457335a754830417548736745436457594979465263767472634a514f32534a6a776a57647731563165696c773149436c5579466b6a2f6a482f72314e63752f627455385861686e32537a6a2f75314e442f6468372f3578717a706a58714e4b7648674c436151572b4a5675764c504e5331566443646f382b61686e574474386344483971334f4b46764f484f3059724951456a38324471616d68437933453649726b4a5550367a78725565756a67473874436d654a4e76765958393654587941506b7242314463505a30586e76754946764b774d6637634a412b5a4f7071616a6f4767666848437539466635316361726c75646d35536c7672762b335a61464864746471544a783742304a3138586a325958554c4b626a7431436965374b6b7a32534d6e334538766271616d713173744a487769724564496f77566e6a565737616e5a59716946706c5372646b6b63763665796f4566716e6c6a5137493450396b74557266426c55794974514a372b6d3137305261542f4146536b38395455315530367476355a30647849714862644c75546e6133353159302b7a65454e4552736f7647713534777a366f46334c664879645373664456676c326d734a497033485a74395354684b616c4169537766784e70615639645455315337634c555a584233696657705259744a454a6b62737653716d703175354732483245585277377151646255336879544d674b566b593641764a3864632f3176686a78517262366d6e4c7a74656c512b36516e2b59564d4631306b657345754b54367152346367645455305462766441417043524a327837617556567259424d46526a756e2b486e514c542b7a2f41476375644952497270656c744f62486c656e4b55437632714b664836353061774f7a505a4c5a5158716b386c5a414a61453947556a7a79553839545530586358397954385a726f577a5459415349713462374f56674b51434a737849386936306638414471616d706f58726a2f35716e6f30312f396b3d);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(11) NOT NULL,
  `ques` text NOT NULL,
  `category` varchar(250) NOT NULL,
  `views` int(11) DEFAULT NULL,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `author` varchar(250) NOT NULL,
  `area` varchar(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `ques`, `category`, `views`, `time`, `author`, `area`) VALUES
(1, 'what is debugging?', 'programming', 0, '2018-09-30 00:32:38', 'Moksh ', 'open'),
(2, 'Why Does the Moon Appear in the Daytime?', 'science', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(3, 'why is sky blue?', 'science', 0, '2018-09-30 00:32:47', 'Moksh ', 'open'),
(4, 'How Much Does the Sky Weigh?', 'science', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(5, 'How Do Airplanes Stay in the Air?', 'science', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(6, 'Why Don\'t Birds Get Electrocuted When They Land on Electric Wires?', 'science', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(7, ' Why Is the Ocean Blue?', 'science', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(8, 'What are the key features in C programming language?', 'programming', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(9, 'What is the description for syntax errors?', 'programming', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(10, 'What is the difference between abs() and fabs() functions?', 'programming', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(11, 'What is the explanation for cyclic nature of data types in C?', 'programming', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(12, 'There is a practice in coding to keep some code blocks in comment symbols than delete it when debugging. How this affect when debugging?', 'programming', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(13, 'What is the method to save data in stack data structure type?', 'programming', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(14, 'What are some must read books for people in their 20s?', 'books', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(15, 'What\'s the saddest line from literature?', 'books', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(16, 'Why is India\'s economy growing so quickly?', 'economics', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(17, 'Is it a good time to invest in mutual fund, since market is going down now?', 'economics', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(18, 'What country has the most unused potential?', 'economics', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(19, 'Is banking in secondary or tertiary sector?', 'economics', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(20, 'What is the best spoken line in any movie?', 'movies', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(21, 'What is your favourite book that got ruined once it was made into a film?', 'movies', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(22, 'What is the greatest rock album that hardly ever gets mentioned any more?', 'movies', 0, '0000-00-00 00:00:00', 'Moksh', 'open'),
(23, 'Who are the worst music artists today?', 'music', 0, '0000-00-00 00:00:00', 'Moksh', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `ID` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `lastactivity` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`ID`, `firstname`, `lastname`, `username`, `email`, `password`, `lastactivity`) VALUES
(1, 'admin', 'admin', 'admin', 'admin@gmail.com', '$2y$10$emRHDu69fQGiHLcZ8uBT..iRenuXt26ZFwBj/euFtrQ4O.EGKQkAG', '2018-09-27 13:48:32'),
(2, 'moksh', 'jain', 'Moksh ', 'mokshjain112@gmail.com', '$2y$10$hxjisKmcQ9KFucQY1cbE..cpu3v.8ZrRj4DQAjF3vsRXmJy6iCcii', '2018-10-01 09:23:25'),
(3, 'nilesh', 'chavan', 'nilesh', 'nilesh@gmail.com', '$2y$10$Jo1tEdo/Xdesf2YQI0Bp.emW6gqlZDFUr.br5BBNbChknr1T5YCB6', '2018-10-01 09:19:48'),
(4, 'adithya', 'bijur', 'adithya', 'adithya@gmail.com', '$2y$10$bqFh9kqd5lVoHbz47Jzqf.TT4xeP0ETLzkT0C0gogtlcFiYQ7Q7NS', '2018-10-01 09:18:33'),
(5, 'john', 'd\'costa', 'john', 'john@gmail.com', '$2y$10$.VRJyj5HdJyBPWbYgToNvuTFAgaoDcDjmkitxhn.QnxkXdtcV2zuq', '2018-09-26 22:40:40'),
(6, 'arjun', 'kumar', 'arjun', 'arjun@gmail.com', '$2y$10$EiZOl9tQzTq6k3FQeoCuo.YmksntvTsyy9vHAr5W5jZmTh7TXKqoS', '2018-10-01 09:22:18'),
(7, 'ayushi', 'khotari', 'ayushi', 'ayushi@gmail.com', '$2y$10$Bs.WqZD5piWpXiJsJExJTuCpTsG0.uRdKDhxs2ty3h1hyF4Mof7Tm', '2018-09-27 13:45:57'),
(8, 'hesha', 'kothari', 'hesha', 'hesha@gmail.com', '$2y$10$iTbZDq0kTlTYA1al3fdrf.sxr2wwlMBqs5DbH2pRwvWRvMPK8ht4a', '2018-09-26 22:49:02'),
(9, 'piyush', 'maru', 'piyush', 'piyush@gmail.com', '$2y$10$nyKXcjP2sMuoS9uclo/dOeVhty97E8KXtcyxZHCFJI5E9cctCFNZi', '2018-09-26 22:52:06'),
(10, 'nidhi', 'maru', 'nidhi', 'nidhi@gmail.com', '$2y$10$mWg9NvAzcgVlQjnFTCHCTO/0AN0cuUc7nRDZjvsnEzvK5AdLq16QG', '2018-09-30 00:37:06'),
(11, 'keval', 'patel', 'keval', 'keval@gmail.com', '$2y$10$phhy.9BqqpcOLq4MU9hus.23m6w2DCF8k8acw6pEKTg0jKZDeVZLG', '2018-09-26 22:57:21'),
(12, 'mahesh', 'jakar', 'mahesh', 'mahesh@gmail.com', '$2y$10$tENbot/bh5iC/EQU.w1CB.FwKOVnHNiEq3nB1aKyb4wb8QUmk3Zoa', '2018-09-27 13:43:27'),
(13, 'pooja ', 'parikh', 'pihu', 'mokshjain112@gmail.com', '$2y$10$e/W4kcdqi/.l06P8Gy6jsuvuht00jwUau5f/5onyo6m3rXaBgUbPe', '2018-09-27 14:50:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `a_o_s`
--
ALTER TABLE `a_o_s`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `c_d`
--
ALTER TABLE `c_d`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `descri`
--
ALTER TABLE `descri`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `empinfo`
--
ALTER TABLE `empinfo`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `interest`
--
ALTER TABLE `interest`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profileinfo`
--
ALTER TABLE `profileinfo`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;