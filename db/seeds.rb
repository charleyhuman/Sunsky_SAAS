# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require_relative "seed_helpers/seed_class_attd.rb"
require_relative "seed_helpers/seed_class_info.rb"
require_relative "seed_helpers/seed_user_info.rb"
require_relative "seed_helpers/seed_certificate.rb"
require_relative "seed_helpers/seed_ems_certification.rb"
require_relative "seed_helpers/seed_fire_certification.rb"

createClassAttd
createClassInfo
createUserInfo
createCertificate
createEmsCertification
createFireCertification

User.create(name: 'Adair Wiley', employee_id: '101317862', password: '123456')
User.create(name: 'Allen Darrin', employee_id: '110246688', password: '123456')
User.create(name: 'AlleyIII RB', employee_id: '102283040', password: '123456')
User.create(name: 'Almanza Charles', employee_id: '109038545', password: '123456')
User.create(name: 'Amy Wade', employee_id: '109136647', password: '123456')
User.create(name: 'Anderson Clint', employee_id: '103147821', password: '123456')
User.create(name: 'Anderson Shauna', employee_id: '106088216', password: '123456')
User.create(name: 'Armstrong Michael', employee_id: '108261703', password: '123456')
User.create(name: 'Arndt Douglas', employee_id: '109176294', password: '123456')
User.create(name: 'Baker Travis', employee_id: '112131430', password: '123456')
User.create(name: 'Ballard JonBradley', employee_id: '104250655', password: '123456')
User.create(name: 'Barker Chet', employee_id: '106017362', password: '123456')
User.create(name: 'Barker James', employee_id: '106247248', password: '123456')
User.create(name: 'Beasley Chris', employee_id: '103089129', password: '123456')
User.create(name: 'Benedict David', employee_id: '000000005', password: '123456')
User.create(name: 'Beran DominicErnest', employee_id: '108271137', password: '123456')
User.create(name: 'Berkobein RichardM.', employee_id: '103266359', password: '123456')
User.create(name: 'Bishop James', employee_id: '105236331', password: '123456')
User.create(name: 'Blake Canaan', employee_id: '101095110', password: '123456')
User.create(name: 'Blount Cody', employee_id: '107134357', password: '123456')
User.create(name: 'Bradshaw Billy', employee_id: '111195971', password: '123456', is_supervisor: true)
User.create(name: 'Bratsen Kord', employee_id: '101122241', password: '123456')
User.create(name: 'Brown Michael', employee_id: '101254729', password: '123456')
User.create(name: 'Brunson Matthew', employee_id: '107131316', password: '123456')
User.create(name: 'Busa Jason', employee_id: '109190406', password: '123456')
User.create(name: 'Butschek Micheal', employee_id: '111076134', password: '123456')
User.create(name: 'Byorth Andrew', employee_id: '108151447', password: '123456')
User.create(name: 'Caler Julie', employee_id: '108108497', password: '123456')
User.create(name: 'Carruth Mike', employee_id: '102230769', password: '123456')
User.create(name: 'Castolenia Wes', employee_id: '000000001', password: '123456')
User.create(name: 'Charanza Rebekah', employee_id: '108303617', password: '123456')
User.create(name: 'Charles Landun', employee_id: '111236024', password: '123456')
User.create(name: 'Clark Brad', employee_id: '111122144', password: '123456')
User.create(name: 'Clements Michael', employee_id: '109111448', password: '123456')
User.create(name: 'Clinkscales Lewis', employee_id: '109229896', password: '123456')
User.create(name: 'Cole Michael', employee_id: '106215784', password: '123456')
User.create(name: 'Connor James', employee_id: '109027882', password: '123456')
User.create(name: 'Cook Morgan', employee_id: '107225268', password: '123456')
User.create(name: 'Cook Shirley', employee_id: '111059217', password: '123456')
User.create(name: 'Copeland David', employee_id: '112172567', password: '123456')
User.create(name: 'Cox Andrew', employee_id: '109131440', password: '123456')
User.create(name: 'Crider CalebTrammell', employee_id: '109246142', password: '123456')
User.create(name: 'Crook James', employee_id: '102106568', password: '123456')
User.create(name: 'Crowder Damon', employee_id: '110010524', password: '123456')
User.create(name: 'Cruce Heather', employee_id: '101197188', password: '123456')
User.create(name: 'Cueva Roger', employee_id: '000000002', password: '123456')
User.create(name: 'Daniels Jeff', employee_id: '108065889', password: '123456')
User.create(name: 'Deal Calvin', employee_id: '107120692', password: '123456')
User.create(name: 'Detwiler EdwardN.', employee_id: '110271385', password: '123456')
User.create(name: 'Dominguez Marisia', employee_id: '101247389', password: '123456')
User.create(name: 'Donahoe Curtiss', employee_id: '110124012', password: '123456')
User.create(name: 'Dooling Maxx', employee_id: '104034971', password: '123456')
User.create(name: 'Dotson Eric', employee_id: '101085306', password: '123456')
User.create(name: 'Dreher Jarrod', employee_id: '110071644', password: '123456')
User.create(name: 'Driskell Daniel', employee_id: '102032110', password: '123456')
User.create(name: 'Drozd Tyler', employee_id: '112170765', password: '123456')
User.create(name: 'Duffey Jerry', employee_id: '103173527', password: '123456')
User.create(name: 'Dugan Patrick', employee_id: '108319819', password: '123456')
User.create(name: 'Duhr Julie', employee_id: '103294154', password: '123456')
User.create(name: 'Dussetschleger Brant', employee_id: '109158860', password: '123456')
User.create(name: 'Dwyer SeanC.', employee_id: '111058424', password: '123456')
User.create(name: 'Eastep Cody', employee_id: '102267978', password: '123456')
User.create(name: 'Engel Jeremy', employee_id: '106065963', password: '123456')
User.create(name: 'Ervin Douglas', employee_id: '104074974', password: '123456')
User.create(name: 'Falke Eric', employee_id: '102053308', password: '123456')
User.create(name: 'Ferguson Thomas', employee_id: '107043325', password: '123456')
User.create(name: 'Ferrell Andrea', employee_id: '110127178', password: '123456')
User.create(name: 'Fickey Bobby', employee_id: '106159535', password: '123456')
User.create(name: 'Fickey Timothy', employee_id: '104150837', password: '123456')
User.create(name: 'Folsom BrentAllen', employee_id: '104298566', password: '123456')
User.create(name: 'Fonseca Crescencio', employee_id: '103222160', password: '123456')
User.create(name: 'Frankson Randy', employee_id: '112301238', password: '123456')
User.create(name: 'Freeman Mike', employee_id: '101244873', password: '123456')
User.create(name: 'Fryer Justin', employee_id: '104036604', password: '123456')
User.create(name: 'Fuller Benjamin', employee_id: '108241268', password: '123456')
User.create(name: 'Gallion Derek', employee_id: '109282513', password: '123456')
User.create(name: 'Garza Mark', employee_id: '107176916', password: '123456')
User.create(name: 'Gibson Joe', employee_id: '106095512', password: '123456')
User.create(name: 'Giedraitis Cindy', employee_id: '101203153', password: '123456')
User.create(name: 'Giffen Scott', employee_id: '108242647', password: '123456')
User.create(name: 'Giles Jason', employee_id: '112304463', password: '123456')
User.create(name: 'Gillis David', employee_id: '103110805', password: '123456')
User.create(name: 'Gillum Lee', employee_id: '110314997', password: '123456')
User.create(name: 'Giordano Cameron', employee_id: '106034145', password: '123456')
User.create(name: 'Giordano David', employee_id: '106083848', password: '123456')
User.create(name: 'Goehl Thomas', employee_id: '112169233', password: '123456')
User.create(name: 'Goode Ernie', employee_id: '103200501', password: '123456')
User.create(name: 'Gordon Robert', employee_id: '108277275', password: '123456')
User.create(name: 'Grey Brandon', employee_id: '123456789', password: '123456')
User.create(name: 'Gunnels Paul', employee_id: '112051965', password: '123456')
User.create(name: 'Hall Carter', employee_id: '110060756', password: '123456')
User.create(name: 'Hall Zachary', employee_id: '101178457', password: '123456')
User.create(name: 'Hamff Deborah', employee_id: '108102145', password: '123456')
User.create(name: 'Hamff Timothy', employee_id: '112278401', password: '123456')
User.create(name: 'Handy Cale', employee_id: '102055367', password: '123456')
User.create(name: 'Harmon Matt', employee_id: '110107844', password: '123456')
User.create(name: 'Harper Anne', employee_id: '103047840', password: '123456')
User.create(name: 'Harrington Joshua', employee_id: '111243041', password: '123456')
User.create(name: 'Hendrix ZacharyRandolph', employee_id: '108137880', password: '123456')
User.create(name: 'Hiles Collin', employee_id: '108259822', password: '123456')
User.create(name: 'Hilton Brian', employee_id: '110141338', password: '123456')
User.create(name: 'Hisaw Steven', employee_id: '110194816', password: '123456')
User.create(name: 'Hodges Tara', employee_id: '110025246', password: '123456')
User.create(name: 'Hoggard Austin', employee_id: '108096251', password: '123456')
User.create(name: 'Hooper Nathan', employee_id: '105261400', password: '123456')
User.create(name: 'Huff David', employee_id: '108187104', password: '123456')
User.create(name: 'Humphreys Bart', employee_id: '107081169', password: '123456')
User.create(name: 'Hurt Eric', employee_id: '106286451', password: '123456')
User.create(name: 'Jamieson Joseph', employee_id: '109224711', password: '123456')
User.create(name: 'Janda Greg', employee_id: '105020994', password: '123456')
User.create(name: 'Jeter Stacy', employee_id: '106138405', password: '123456')
User.create(name: 'Jones Andy', employee_id: '108050198', password: '123456')
User.create(name: 'Jones JosephMD', employee_id: '106061111', password: '123456')
User.create(name: 'Jones Joshua', employee_id: '102240010', password: '123456')
User.create(name: 'Jones Marcus', employee_id: '111089524', password: '123456')
User.create(name: 'Keefauver Jeffery', employee_id: '104277040', password: '123456')
User.create(name: 'Kelly Christopher', employee_id: '107212421', password: '123456')
User.create(name: 'Kettler JoshuaHenry', employee_id: '104211314', password: '123456')
User.create(name: 'Kimbrough John', employee_id: '101114207', password: '123456')
User.create(name: 'Kincell Andrew', employee_id: '112193125', password: '123456')
User.create(name: 'Kinchloe Timothy', employee_id: '110027454', password: '123456')
User.create(name: 'King Nick', employee_id: '107069198', password: '123456')
User.create(name: 'Kucera Shawn', employee_id: '105282115', password: '123456')
User.create(name: 'Kuykendall Cindy', employee_id: '106175883', password: '123456')
User.create(name: 'Kuykendall Jeff', employee_id: '104235817', password: '123456')
User.create(name: 'Laffey Janet', employee_id: '108288574', password: '123456')
User.create(name: 'Lawson Zachery', employee_id: '108258228', password: '123456')
User.create(name: 'LeBlanc John', employee_id: '108098440', password: '123456')
User.create(name: 'Looney David', employee_id: '105036941', password: '123456')
User.create(name: 'Macias Michael', employee_id: '102145149', password: '123456')
User.create(name: 'Mack Jim', employee_id: '112027018', password: '123456')
User.create(name: 'Marino Anthony', employee_id: '110049541', password: '123456')
User.create(name: 'Markert Phillip', employee_id: '112140803', password: '123456')
User.create(name: 'Marrs Stuart', employee_id: '110085112', password: '123456')
User.create(name: 'Martin Randy', employee_id: '103233126', password: '123456')
User.create(name: 'Mattina Patrick', employee_id: '108309730', password: '123456')
User.create(name: 'McGraw Maggie', employee_id: '109046386', password: '123456')
User.create(name: 'McMillan Clint', employee_id: '103235035', password: '123456')
User.create(name: 'McCarty William', employee_id: '109083351', password: '123456')
User.create(name: 'McCullough William', employee_id: '108125722', password: '123456')
User.create(name: 'McIntosh Jordan', employee_id: '103245237', password: '123456')
User.create(name: 'McKay Grant', employee_id: '111272055', password: '123456')
User.create(name: 'McNeely James', employee_id: '107258566', password: '123456')
User.create(name: 'McNeill Dan', employee_id: '112178516', password: '123456')
User.create(name: 'McPherson Bradley', employee_id: '112052120', password: '123456')
User.create(name: 'Meyerdirk Jonathan', employee_id: '105308814', password: '123456')
User.create(name: 'Middleton Michael', employee_id: '106216711', password: '123456')
User.create(name: 'Mies Jon', employee_id: '110019814', password: '123456')
User.create(name: 'Miller Benjamin', employee_id: '107067500', password: '123456')
User.create(name: 'Miller Michael', employee_id: '105226392', password: '123456')
User.create(name: 'Mills Kyle', employee_id: '111212914', password: '123456')
User.create(name: 'Mitchell Greg', employee_id: '112023205', password: '123456')
User.create(name: 'Momin Ali', employee_id: '123456788', password: '123456')
User.create(name: 'Moonjian Peter', employee_id: '107259796', password: '123456')
User.create(name: 'Moore David', employee_id: '107203039', password: '123456')
User.create(name: 'Moore John', employee_id: '102284321', password: '123456')
User.create(name: 'Moore Joshua', employee_id: '112224148', password: '123456')
User.create(name: 'Moore Leon', employee_id: '109255864', password: '123456')
User.create(name: 'Moreno Pete', employee_id: '110095779', password: '123456')
User.create(name: 'Morris Jim', employee_id: '110274091', password: '123456')
User.create(name: 'Mosby Kristen', employee_id: '106229267', password: '123456')
User.create(name: 'Mumford Robert', employee_id: '103319750', password: '123456')
User.create(name: 'Murders JeremyLee', employee_id: '105028383', password: '123456')
User.create(name: 'Murrell Jason', employee_id: '109207733', password: '123456')
User.create(name: 'Neuendorff Jason', employee_id: '106199565', password: '123456')
User.create(name: 'Newman Cody', employee_id: '000000003', password: '123456')
User.create(name: 'Noel Walter', employee_id: '110079061', password: '123456')
User.create(name: 'Nolen Lauren', employee_id: '106149351', password: '123456')
User.create(name: 'Norgaard John', employee_id: '110190614', password: '123456')
User.create(name: 'Norwood Lance', employee_id: '101019804', password: '123456')
User.create(name: 'Novak David', employee_id: '103013344', password: '123456')
User.create(name: 'Noynaert Nathaniel', employee_id: '111084109', password: '123456')
User.create(name: 'O\'Connor Rodney', employee_id: '108013029', password: '123456')
User.create(name: 'Olson Raymond', employee_id: '109078166', password: '123456')
User.create(name: 'Petitt Keith', employee_id: '105151963', password: '123456')
User.create(name: 'Phillips Chad', employee_id: '109279298', password: '123456')
User.create(name: 'Phillips Eddie', employee_id: '102050085', password: '123456')
User.create(name: 'Phillips Heath', employee_id: '105060852', password: '123456')
User.create(name: 'Pickard Jacob', employee_id: '107049779', password: '123456')
User.create(name: 'Pierce Eric', employee_id: '106275920', password: '123456')
User.create(name: 'Pinner CodyAllen', employee_id: '108145190', password: '123456')
User.create(name: 'Place Paul', employee_id: '107082069', password: '123456')
User.create(name: 'Poole Christopher', employee_id: '108113025', password: '123456')
User.create(name: 'Powell Paul', employee_id: '101061358', password: '123456')
User.create(name: 'Prazak Jacob', employee_id: '111207387', password: '123456')
User.create(name: 'Quinlan Pat', employee_id: '103168141', password: '123456')
User.create(name: 'Rahmani Joshua', employee_id: '104103294', password: '123456')
User.create(name: 'Ramirez Andy', employee_id: '106010919', password: '123456')
User.create(name: 'Ramirez Donny', employee_id: '109042938', password: '123456')
User.create(name: 'Ransom Joshua', employee_id: '108213993', password: '123456')
User.create(name: 'Rapczyk Fred', employee_id: '111237421', password: '123456')
User.create(name: 'Ray Anthony', employee_id: '101105200', password: '123456')
User.create(name: 'Rector Jennifer', employee_id: '000000004', password: '123456')
User.create(name: 'Reed Mikel', employee_id: '101140257', password: '123456')
User.create(name: 'Reed Tom', employee_id: '103316842', password: '123456')
User.create(name: 'Rhodes Bobby', employee_id: '108070343', password: '123456')
User.create(name: 'Rodgers Greg', employee_id: '105027364', password: '123456')
User.create(name: 'Rogers Bobby', employee_id: '104260572', password: '123456')
User.create(name: 'Rohach Michael', employee_id: '101084984', password: '123456')
User.create(name: 'Roraback Christopher', employee_id: '108037952', password: '123456')
User.create(name: 'Rosier George', employee_id: '103071846', password: '123456')
User.create(name: 'Ruesink Mike', employee_id: '110230017', password: '123456')
User.create(name: 'Sanchez Emilo', employee_id: '109187170', password: '123456')
User.create(name: 'Sanders Brent', employee_id: '104235276', password: '123456')
User.create(name: 'Searles Christopher', employee_id: '101313521', password: '123456')
User.create(name: 'Sears James', employee_id: '101212665', password: '123456')
User.create(name: 'Seidel Christina', employee_id: '101027885', password: '123456')
User.create(name: 'Selensky Charles', employee_id: '112289888', password: '123456')
User.create(name: 'Shelton William', employee_id: '103319841', password: '123456')
User.create(name: 'Shultz JohnDerek', employee_id: '108181599', password: '123456')
User.create(name: 'Simmons Kevin', employee_id: '106178793', password: '123456')
User.create(name: 'Simmons Mike', employee_id: '108059540', password: '123456')
User.create(name: 'Sims David', employee_id: '107057157', password: '123456')
User.create(name: 'Smith Darryl', employee_id: '106302503', password: '123456')
User.create(name: 'Smith DevinMichael', employee_id: '105179108', password: '123456')
User.create(name: 'Smith Douglas', employee_id: '108141844', password: '123456')
User.create(name: 'Smith Steve', employee_id: '102041388', password: '123456')
User.create(name: 'Solis Louis', employee_id: '108120623', password: '123456')
User.create(name: 'Spain George', employee_id: '109114451', password: '123456')
User.create(name: 'Stanford Bobby', employee_id: '106223018', password: '123456')
User.create(name: 'Stephenson Stanley', employee_id: '102088345', password: '123456')
User.create(name: 'Sterk Peter', employee_id: '103144538', password: '123456')
User.create(name: 'Stevener Gary', employee_id: '107121511', password: '123456')
User.create(name: 'Stobbs Kevin', employee_id: '111032035', password: '123456')
User.create(name: 'Sullivan Tim', employee_id: '112096614', password: '123456')
User.create(name: 'Sutton Nicholas', employee_id: '112286534', password: '123456')
User.create(name: 'Swoboda Michael', employee_id: '109145986', password: '123456')
User.create(name: 'Tharp Tommy', employee_id: '102097001', password: '123456')
User.create(name: 'Thigpin Terry', employee_id: '108119414', password: '123456')
User.create(name: 'Thraen Thomas', employee_id: '108050177', password: '123456')
User.create(name: 'Throne Andrew', employee_id: '101300277', password: '123456')
User.create(name: 'Tissell Donald', employee_id: '101119229', password: '123456')
User.create(name: 'Tomas JohnMatthew', employee_id: '102136611', password: '123456')
User.create(name: 'Towers Travis', employee_id: '110306543', password: '123456')
User.create(name: 'Tworek John', employee_id: '000000006', password: '123456')
User.create(name: 'Urban Shane', employee_id: '102282954', password: '123456')
User.create(name: 'Valdez Joseph', employee_id: '102130997', password: '123456')
User.create(name: 'Valdez Tim', employee_id: '107143168', password: '123456')
User.create(name: 'Vanadore David', employee_id: '103047877', password: '123456')
User.create(name: 'Vargas MistyD.', employee_id: '112201859', password: '123456')
User.create(name: 'Varner Josh', employee_id: '110074656', password: '123456')
User.create(name: 'Villatoro Juan', employee_id: '107262889', password: '123456')
User.create(name: 'Wagener MarvinJ.', employee_id: '111150094', password: '123456')
User.create(name: 'Walton Bill', employee_id: '110268991', password: '123456')
User.create(name: 'Ward Johnny', employee_id: '101020445', password: '123456')
User.create(name: 'Warren Joe', employee_id: '103164396', password: '123456')
User.create(name: 'Weisser Richard', employee_id: '106143391', password: '123456')
User.create(name: 'Welch Brandon', employee_id: '109231357', password: '123456')
User.create(name: 'Wells Brian', employee_id: '108034995', password: '123456')
User.create(name: 'Wentrcek Larry', employee_id: '106086502', password: '123456')
User.create(name: 'Westbrook Richard', employee_id: '107177187', password: '123456')
User.create(name: 'White Camden', employee_id: '108081637', password: '123456')
User.create(name: 'Williams LanceA', employee_id: '104222655', password: '123456')
User.create(name: 'Williams Natasha', employee_id: '108220822', password: '123456')
User.create(name: 'Wilson Phillip', employee_id: '102128042', password: '123456')
User.create(name: 'Winkler Matthew', employee_id: '106024037', password: '123456')
User.create(name: 'Woolard Justin', employee_id: '102298642', password: '123456')
User.create(name: 'Yow Jimmy', employee_id: '106262289', password: '123456')
User.create(name: 'Zalobny Rodney', employee_id: '109186450', password: '123456')
User.create(name: 'Zaragoza Amy', employee_id: '103278624', password: '123456')
User.create(name: 'Zarate Marcus', employee_id: '987654321', password: '123456')

