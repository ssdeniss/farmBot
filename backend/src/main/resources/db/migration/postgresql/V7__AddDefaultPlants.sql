INSERT INTO fr_plants (plant_type_id, name, description, humidity_min, humidity_max, temperature_min, temperature_max)
VALUES ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Măr',
        'Marul este un fruct apreciat pentru gustul său dulce-acrișor și pentru aportul său nutritiv. Este originar din regiuni temperate și este o sursă importantă de vitamine și fibre.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Portocal',
        'Portocalul este un fruct citric cu pulpa suculentă și aromată. Este bogat în vitamina C și este adesea consumat proaspăt sau sub formă de sucuri.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Banana',
        'Banana este o fructă energizantă cu gust dulce și textură cremoasă. Ea este bogată în potasiu și fibre și este consumată în stare proaspătă sau prelucrată.',
        60, 70, 21, 29),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Cireș',
        'Cireșele sunt fructe mici și dulci, cunoscute pentru varietatea lor de culori și arome. Ele sunt bogate în antioxidanți și vitamine.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Mango',
        'Mango-ul este un fruct tropical cu pulpă suculentă și gust dulce. Este bogat în vitamina C și provitamina A. Mango-ul este consumat în stare proaspătă sau prelucrat în diferite preparate.',
        60, 70, 21, 29),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Struguri',
        'Strugurii sunt fructe mici și dulci, adesea cultivate pentru a fi consumate proaspete sau pentru a fi prelucrate în vin. Aceștia au un conținut ridicat de antioxidanți.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Piersic',
        'Piersicul este un fruct cu gust dulce și aromă pronunțată. Este bogat în vitamine și fibre și este consumat în stare proaspătă sau prelucrat în diverse preparate.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Kiwi',
        'Kiwi este un fruct mic, verde și bogat în vitamina C. Acesta are o pulpă dulce și este consumat în stare proaspătă sau adăugat în diverse preparate.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Pepene',
        'Pepenele este un fruct sărac în calorii, cu o pulpă zemoasă și dulce. Este o alegere răcoritoare în zilele calde de vară.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Coacăz',
        'Coacăzele sunt fructe mici și rotunde, cu o varietate de culori. Acestea sunt bogate în antioxidanți și vitamine și sunt consumate în stare proaspătă sau prelucrate în diverse preparate.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Ananas',
        'Ananasul este un fruct tropical cu gust dulce și aromă distinctă. Este bogat în vitamina C și fibre și este consumat în stare proaspătă sau prelucrat în diverse preparate.',
        60, 70, 22, 29),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Fructe'),
        'Papaya',
        'Papaya este un fruct tropical cu gust dulce și aromă exotică. Este bogat în vitamina C și beta-caroten și este consumat în stare proaspătă sau prelucrat în diverse preparate.',
        60, 70, 22, 29),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Ridiche',
        'Ridichea este o legumă rădăcinoasă cu o textură crocantă și gust ușor picant. Aceasta este adesea consumată crudă în salate sau în diferite preparate culinare.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Morcov',
        'Morcovul este o legumă rădăcinoasă bogată în beta-caroten și fibre. Este adesea consumat crud sau gătit în diferite rețete.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Castraveți',
        'Castravetele este o legumă cu o textură crocantă și o aromă delicată. Este adesea folosit în salate și preparate reci.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Ardei',
        'Ardeiul este o legumă cu o gamă variată de culori și arome. Acesta este folosit în preparate culinare de la iute la dulce.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Broccoli',
        'Broccoli este o legumă verde bogată în nutrienți, inclusiv vitamina C, vitamina K și fibre. Este adesea gătită sau aburită.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Roșie',
        'Roșiile sunt legume suculente și aromate, bogate în licopen, un antioxidant puternic. Sunt folosite în salate, sosuri și diverse feluri de mâncare.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Cartof',
        'Cartoful este o legumă rădăcinoasă care se consumă sub formă de tubercul. Acesta este bogat în carbohidrați și este folosit în diverse preparate culinare.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Spanac',
        'Spanacul este o legumă cu frunze verzi bogată în nutrienți precum fierul, vitamina K și acidul folic. Este adesea folosit în salate și preparate gătite.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Dovleac',
        'Dovleacul este o legumă cu pulpa dulce și aromată, adesea folosită în preparate dulci sau sărate. Este bogat în vitamina A și fibre.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name LIKE 'Legume'),
        'Fasole',
        'Fasolea este o legumă cu boabe mici și rotunde, bogată în proteine și fibre. Este folosită în preparate culinare diverse, de la supe la salate.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de cameră'),
        'Ficuș',
        'Ficușul este o plantă populară de interior cu frunze verzi sau tigrate. Este apreciat pentru aspectul său decorativ și pentru purificarea aerului.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de cameră'),
        'Violete africane',
        'Violetele africane sunt plante mici și delicate cu flori colorate și frunze rotunjite. Sunt apreciate pentru înflorirea abundentă și ușurința în îngrijire.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de cameră'),
        'Pilea',
        'Pilea, cunoscută și sub numele de planta de bani chinezești, are frunze rotunde și verzi, adesea cu aspect de monedă. Este o alegere populară pentru decorarea interioară.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Cactuși',
        'Cactușii sunt plante suculente cunoscute pentru formele lor variate și pentru faptul că pot supraviețui în condiții de uscăciune extremă. Necesită puțină apă și iluminare adecvată.',
        20, 40, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de cameră'),
        'Dracena',
        'Dracena este o plantă de interior cu frunze lungi și colorate. Este apreciată pentru aspectul său ornamental și pentru faptul că contribuie la purificarea aerului din interior.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de cameră'),
        'Fern',
        'Ferns sunt plante de cameră cu frunze delicate și fețe netede. Ele preferă umiditatea și iluminarea moderată, făcându-le potrivite pentru baie sau alte spații umede.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de cameră'),
        'Orhidee',
        'Orhideele sunt plante elegante și rafinate cu flori spectaculoase. Acestea necesită îngrijire specială, inclusiv iluminare adecvată și controlul umidității.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de cameră'),
        'Monstera',
        'Monstera, cunoscută și sub numele de planta de găuri suisseze, are frunze mari și perforate. Aceasta adaugă un aspect exotic și modern în decorul interior.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de cameră'),
        'Palmier',
        'Palmierii de interior adaugă o notă tropicală decorului, cu frunze mari și evazate. Acestea preferă iluminarea moderată și umiditatea controlată.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Banana Tree',
        'Copacul de banane este o plantă tropicală emblematică cunoscută pentru frunzele mari și luxuriante și fructul său delicios. Prosperează în climatul cald și umed.',
        60, 70, 22, 29),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Palmier',
        'Palmierii sunt sinonimi cu peisajele tropicale. Frunzele lor distincte și forme variate adaugă o notă de paradis în orice locație.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Hibiscus',
        'Florile de hibiscus sunt vibrante și atrăgătoare. Vin în diferite culori și dimensiuni, creând un spectacol impresionant în grădinile tropicale.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Pasărea Paradisului',
        'Plantele Pasărea Paradisului au flori unice și exotice care seamănă cu o pasăre în zbor. Ele prosperă în condiții calde și însorite.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Bougainvillea',
        'Bougainvillea este cunoscută pentru bracteele sale colorate care înconjoară flori mici și neînsemnate. Adaugă o explozie de culoare în peisajele tropicale.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Plumeria',
        'Plumeria, cunoscută și sub numele de Frangipani, are flori parfumate și frumoase folosite în lei. Aroma sa tropicală și aspectul evocă o senzație de paradis.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Liliacul de Ghimbir',
        'Liliacul de ghimbir are flori îndrăznețe și aromatice. Aspectul lor impresionant și aroma lor plăcută îl fac un favorit în grădinile tropicale.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Croton',
        'Plantele de croton au frunze colorate și variegate care aduc o explozie de culoare tropicală în grădini și spații interioare.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Heliconia',
        'Heliconiile sunt cunoscute pentru florile lor dramatice și vibrante care seamănă cu ciocul unei păsări. Ele creează o ambianță tropicală oriunde sunt plantate.',
        40, 60, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante tropicale'),
        'Bromeliadă',
        'Bromeliadele vin în diferite forme și dimensiuni, formând adesea rozete colorate. Sunt ușor de îngrijit și adaugă o notă de tropice în orice mediu.',
        30, 50, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name = 'Plante aromatice'),
        'Menta',
        'Menta este o plantă aromatică cunoscută pentru aroma sa răcoritoare. Frunzele sale sunt folosite în ceaiuri, deserturi și cocktailuri.',
        30, 50, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante aromatice'),
        'Busuioc',
        'Busuiocul are un miros intens și un gust distinct. Este folosit în bucătărie pentru a îmbogăți aromele diferitelor feluri de mâncare.',
        30, 50, 15, 27),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante aromatice'),
        'Rozmarin',
        'Rozmarinul oferă un parfum aromatic minunat. Frunzele și ramurile sale sunt utilizate în gătit pentru a da savoare mâncărurilor.',
        30, 50, 15, 27),


       ((SELECT id FROM tax_plant_types WHERE name = 'Plante aromatice'),
        'Lavandă',
        'Lavanda are un parfum dulce și floral. Este folosită în ceaiuri, produse de îngrijire și deserturi pentru a adăuga o notă elegantă.',
        40, 60, 15, 27),
       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Bambus norocos',
        'Bambusul norocos, cunoscut și sub numele de dracila, este o plantă exotică adesea cultivată în ghivece mici. Este asociată cu norocul și bunăstarea.',
        60, 70, 18, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Strelitzia',
        'Strelitzia, cunoscută și sub numele de floarea paradisului, are flori mari și exotice asemănătoare cu o pasăre în zbor. Aceasta necesită lumină și umiditate adecvate.',
        40, 50, 18, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Drosera',
        'Drosera, cunoscută și sub numele de planta țestoasă, este o plantă carnivora care atrage și capturează insectele cu tentacule lipicioase. Aceasta necesită umiditate și iluminare adecvată.',
        60, 70, 18, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Passiflora',
        'Passiflora, cunoscută și sub numele de floarea pasiunii, are flori spectaculoase și fructe comestibile. Este o plantă exotică care necesită iluminare adecvată și umiditate moderată.',
        60, 70, 18, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Begonia rex',
        'Begonia rex are frunze mari și colorate, deseori cu modele intricate. Aceasta este o plantă decorativă și exotică, apreciată pentru aspectul său.',
        50, 70, 18, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Palmier de Madagascar',
        'Palmierul de Madagascar are frunze lungi și aspect exotico-tropical. Necesită iluminare adecvată și umiditate moderată pentru a se dezvolta bine.',
        40, 60, 18, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Venus flytrap',
        'Venus flytrap este o altă plantă carnivora cunoscută pentru capacitatea sa de a prinde și digera insectele. Aceasta necesită lumină și umiditate adecvate.',
        60, 70, 21, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Planta cu balsam',
        'Planta cu balsam are flori unice și colorate, asemănătoare cu buzele. Aceasta este o plantă exotică apreciată pentru înflorirea sa abundentă.',
        40, 60, 18, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Cuphea',
        'Cuphea, cunoscută și sub numele de planta țigărui sau planta de țigară, are flori tubulare și vibrante. Aceasta este o plantă exotică apreciată pentru culorile sale frumoase.',
        40, 60, 18, 24),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante exotice'),
        'Maranta',
        'Maranta, cunoscută și sub numele de planta de calathea, are frunze decorate cu modele unice. Aceasta necesită umiditate ridicată și iluminare adecvată.',
        50, 70, 18, 24),
       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Aloe Vera',
        'Aloe Vera este o plantă suculentă cunoscută pentru proprietățile sale vindecătoare. Are frunze groase și suculente, utilizate pentru îngrijirea pielii și răni minore.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Sedum',
        'Sedum, cunoscut și sub numele de piatră vie, are frunze mici și grăsoase. Este o alegere populară pentru grădinile suculente și cerințele sale reduse de îngrijire.',
        30, 50, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Echeveria',
        'Echeveria are rosete de frunze suculente într-o varietate de culori și forme. Aceasta este o alegere populară pentru ghivece decorative și aranjamente suculente.',
        30, 50, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Crassula',
        'Crassula, cunoscută și sub numele de copacelul chinezesc sau planta de jad, are frunze suculente și este adesea asociată cu norocul financiar. Este ușor de îngrijit.',
        30, 50, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Haworthia',
        'Haworthia are frunze groase și zimțate, adesea cu modele interesante. Aceasta este o alegere populară pentru ghivecele suculente și pentru începători.',
        30, 50, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Agave',
        'Agave are frunze mari și ascuțite, asemănătoare cu cele ale aloei. Este folosită pentru producerea mierii de agave și pentru decorul peisajelor aride.',
        30, 50, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Aeonium',
        'Aeonium are rosete de frunze groase și colorate, asemănătoare cu florile. Aceasta este o plantă suculentă neobișnuită și decorativă.',
        30, 50, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Kalanchoe',
        'Kalanchoe are flori strălucitoare și frunze suculente. Aceasta este o alegere populară pentru florile de interior și este cunoscută pentru înflorirea sa lungă.',
        30, 50, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Sempervivum',
        'Sempervivum, cunoscut și sub numele de casă de piatră, are rosete compacte de frunze suculente. Aceasta este o plantă suculentă rezistentă la condiții dificile.',
        30, 50, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante suculente'),
        'Jade Plant',
        'Jade Plant, cunoscută și sub numele de planta de jad sau copacelul chinezesc, are frunze suculente și este asociată cu norocul financiar și bunăstarea.',
        40, 60, 18, 24),
       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Trandafiri',
        'Trandafirii sunt flori elegante și populare în grădini, cunoscute pentru varietatea lor de culori și arome.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Lavandă',
        'Lavanda este recunoscută pentru aroma sa plăcută și culorile sale violete. Este folosită în grădinărit și pentru uleiurile esențiale.',
        40, 60, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Crizanteme',
        'Crizantemele aduc culori vibrante toamna și sunt simboluri ale bucuriei. Ele sunt ușor de îngrijit și se potrivesc în multe stiluri de grădină.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Lalele',
        'Lalelele sunt flori de primăvară adorabile, disponibile într-o paletă diversificată de culori. Ele adaugă prospețime grădinilor de început de sezon.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Hortensii',
        'Hortensiile impresionează cu florile lor mari și bogate. Ele pot fi albastre, roz, albe sau alte nuanțe, adăugând un aspect romantic grădinilor.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Iasomie',
        'Iasomia este o plantă cățărătoare parfumată, cunoscută pentru aromele sale îmbietoare. Poate crea o ambianță plăcută în spațiul tău exterior.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Azalee',
        'Azaleele oferă flori vibrante în culori variate. Acestea adaugă un strop de culoare și bucurie în grădină, în special în perioada de înflorire.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Dalii',
        'Dalii sunt flori spectaculoase cu variate dimensiuni și culori. Ele sunt ideale pentru a crea aranjamente vizuale captivante în grădină.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Bujori',
        'Bujorii sunt flori elegante și parfumate, reprezentând frumusețea și rafinamentul. Acestea pot aduce o notă de lux în grădină.',
        50, 70, 17, 25),

       ((SELECT id FROM tax_plant_types WHERE name = 'Plante de grădină'),
        'Garofițe',
        'Garofițele sunt flori delicate cu o frumusețe clasică. Ele sunt adesea folosite pentru borduri sau granițe în grădini.',
        50, 70, 17, 25);

