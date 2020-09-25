grammar Sanskrit;

adhyay
    :shlok (NEWLINE+ shlok)*
    ;

shlok
    :vakya (WS vakya)* '|'
    ;

vakya
    :(subantPada WS )+ tingantPada (WS subantPada)* '|'
    |(subantPada WS )* tingantPada (WS subantPada)+ '|'
    ;

atideshikDhatu
    :pratipadika '+' atideshikDhatuPratyay
    ;


vachya
    :kartriVachya
    |karmVachya
    |bhavVachya
    ;

kartriVachya
    :akarmKartriVachya
    |sakarmakKartriVachya
    ;

akarmKartriVachya
    :(subantPada WS )* ((upsarg'+')* kartriKarakam '+' prathmaVibhakti WS) (subantPada WS)* ((upsarg'+')* akarmakDhatu '+' lakar '+' tingPrtyay) (WS subantPada)* '|'
    |(subantPada WS )* ((upsarg'+')* akarmakDhatu '+' lakar '+' tingPrtyay) WS (subantPada WS)* ((upsarg'+')* kartriKarakam '+' prathmaVibhakti ) (WS subantPada)* '|'
    ;

sakarmakKartriVachya
    :
    ;

karmVachya
    :
    ;

bhavVachya
    :
    ;

karakam
    :kartriKarakam
    |karmKarakam
    |karanKarakam
    |sampradanKarakam
    |apadanKarakam
    |adhikaranKarakam
    ;

kartriKarakam
    :subantam '+' prathmaVibhakti
    ;

karmKarakam
    :subantam '+' dwitiyaVibhakti
    ;

karanKarakam
    :subantam '+' tritiyaVibhakti
    ;

sampradanKarakam
    :subantam '+' chaturthiVibhakti
    ;

apadanKarakam
    :subantam '+' paynchamiVibhakti
    ;

adhikaranKarakam
    :subantam '+' saptmiVibhakti
    ;

pada
    :subantPada
    |tingantPada
    ;

subantPada
    :subantam '+' supPrtyay
    ;

subantam
    :pratipadika
    |upsarg '+' subantam
    ;

tingantPada
    :(dhatu | atideshikDhatu) '+' lakar '+' tingPrtyay
    |upsarg '+' tingantPada
    ;

pratipadika
    :siddhPratipadika
    |sadhyaPratipadika
    ;

siddhPratipadika
    :
    ;

sadhyaPratipadika
    :sarvnam
    |avyay
    |kridanta
    |taddhitanta
    |samasPratipadika
    ;

sarvnam
    :'सर्व'
    |'उभ'
    |'उभय'
    |'सर्वा'
    |'उभा'
    |'भवती'
    |'भवत्'
    |'त्यद्'
    |'एतद्'
    |'तद्'
    |'यद्'
    |'अस्मद्'
    |'युष्मद्'
    |'किम्'
    ;

avyay
    :svaradiAvyay
    |nipatAvyay
    ;

svaradiAvyay
    :
    ;

nipatAvyay
    :cadi
    |pradi
    |
    ;

cadi
    :
    ;

pradi
    :karmpravachaniya
    |upsarg
    |gati
    ;

karmpravachaniya
    :
    ;

gati
    :
    ;

kridanta
    :dhatu '+' kritPrtyay
    ;

taddhitanta
    :kridanta '+' taddhitPrtyay
    ;

samasPratipadika
    :
    ;

lakar
    :titLakar
    |ngitLakar
    ;

titLakar
    :latLakar
    |litLakar
    |lutLakar
    |lritLakar
    |letLakar
    |lotLakar
    ;

ngitLakar
    :langLakar
    |lingLakar
    |lungLakar
    |lringLakar
    ;

latLakar
    :'लट्'
    ;

litLakar
    :'लिट्'
    ;

lutLakar
    :'लुट्'
    ;

lritLakar
    :'लृट्'
    ;

letLakar
    :'लेट्'
    ;

lotLakar
    :'लोट्'
    ;

langLakar
    :'लङ्'
    ;

lingLakar
    :'लिङ्'
    ;

lungLakar
    :'लुङ्'
    ;

lringLakar
    :'लृङ्'
    ;

tingPrtyay
    :parasamaiPadam
    |atmnePadam
    ;

parasamaiPadam
    :prPrsEkVachanPP
    |prPrsDwiVachanPP
    |prPrsBahuVachanPP
    |mdPrsEkVachanPP
    |mdPrsDwiVachanPP
    |mdPrsBahuVachanPP
    |utmPrsEkVachanPP
    |utmDwiVachanPP
    |utmBahuVachanPP
    ;

prPrsEkVachanPP
    :'तिप्'
    ;

prPrsDwiVachanPP
    :'तस्'
    ;

prPrsBahuVachanPP
    :'झि'
    ;

mdPrsEkVachanPP
    :'सिप्'
    ;

mdPrsDwiVachanPP
    :'थस्'
    ;

mdPrsBahuVachanPP
    :'थ'
    ;

utmPrsEkVachanPP
    :'मिप्'
    ;

utmDwiVachanPP
    :'वस्'
    ;

utmBahuVachanPP
    :'मस्'
    ;


atmnePadam
    :prPrsEkVachanAP
    |prPrsDwiVachanAP
    |prPrsBahuVachanAP
    |mdPrsEkVachanAP
    |mdPrsDwiVachanAP
    |mdPrsBahuVachanAP
    |utmPrsEkVachanAP
    |utmDwiVachanAP
    |utmBahuVachanAP
    ;

prPrsEkVachanAP
    :'त'
    ;

prPrsDwiVachanAP
    :'आताम्'
    ;

prPrsBahuVachanAP
    :'झ'
    ;

mdPrsEkVachanAP
    :'थास्'
    ;

mdPrsDwiVachanAP
    :'आथाम्'
    ;

mdPrsBahuVachanAP
    :'ध्वम्'
    ;

utmPrsEkVachanAP
    :'इट्'
    ;

utmDwiVachanAP
    :'वहि'
    ;

utmBahuVachanAP
    :' महिङ्'
    ;


kridantPada
    : upapada* '+' upsarg* '+'moolDhatu '+' kritPrtyay '+' supPrtyay
    ;

upapada
    :'xyz'
    ;


visheshan
    :gunvachak
    |parimanvachak
    |sankhyavachak
    |sarvnamik
    |vyaktivachak
    ;

gunvachak
    :
    ;

parimanvachak
    :
    ;

sankhyavachak
    :
    ;

sarvnamik
    :
    ;

vyaktivachak
    :
    ;


abyayPada
    :abyay
    |upsarg
    |nipatAbyay
    ;

abyay
    :kriyaVishesanAbyay
    |samucchyabodhakAbyay
    |sambandhbodhakAbyay
    |vismyadibodhakAbyay
    ;

kriyaVishesanAbyay
    :kalVachakAbyay
    |sthanVachakAbyay
    |ritiVachakAbyay
    |parimanVachakAbyay
    |prshnVachakAbyay
    ;

kalVachakAbyay
    :'यदा'
    |'तदा'
    |'कदा'
    |'सदा'
    |'सर्वदा'
    |'अधुना'
    |'इदानीम'
    |'सम्प्रति'
    |'साम्प्रतम्'
    |'अद्य'
    |'ह्य:'
    |'स्व:'
    |'ऐसम्'
    |'परुत्'
    |'सायम्'
    |'प्रात:'
    |'शीघ्रम्'
    |'दिवा'
    |'नक्तम्'
    |'परश्व:'
    |'बहुधा'
    |'संभवत:'
    |'चिरम्'
    |'चिरात्'
    |'चिरेण'
    |'चिराय'
    |'चिरस्य'
    |'एकदा'
    |'कदाचित्'
    ;

sthanVachakAbyay
    :'यत्र'
    |'तत्र'
    |'कुत्र'
    |'क्व'
    |'अत्र'
    |'सर्वत्र'
    |'अन्त:'
    |'बहि:'
    |'अंतरा'
    |'उच्चै'
    |'नीचै:'
    |'अध:'
    |'समया'
    |'निकषा'
    |'पार्श्वे'
    |'अन्यत्र'
    |'आरात्'
    |'तत:'
    |'इतस्तत:'
    |'अभित:'
    |'अग्रे'
    |'पुरत:'
    |'परित:'
    ;

ritiVachakAbyay
    :'शनै:'
    |'पुन:'
    |'भूय:'
    |'मुहु:'
    |'यथा'
    |'तथा'
    |'सहसा'
    |'अकस्मात्'
    |'सम्यक्'
    |'असक्रत'
    |'कथञ्चित्'
    |'कथञ्चन'
    |'अजस्रम्'
    |'इत्यम्'
    |'एवम्'
    ;

parimanVachakAbyay
    :'किञ्चित्'
    |'यावत्'
    |'तावत्'
    |'न्यूनतम्'
    |'प्रकामम्'
    |'सामि'
    |'नाना'
    |'ईषत्'
    |'अलम्'
    |'केवलम्'
    |'क्रतम्'
    |'भ्रशम्'
    ;

prshnVachakAbyay
    :'कदा'
    |'अथ् किम्'
    |'किमर्थम्'
    |'क्व'
    |'कुत्र'
    |'कुत:'
    |'कथम्'
    |'किम्'
    ;

samucchyabodhakAbyay
    :'च'
    |'तथा'
    |'हि'
    |'यत:'
    |'वा'
    |'अथवा'
    |'यत्'
    |'अपि'
    |'अत:'
    |'तु'
    |'यदि'
    |'चेत्'
    |'तदा'
    |'परम्'
    |'परन्तु'
    |'किन्तु'
    |'यद्यपि'
    |'तथापि'
    |'अपितु'
    |'अन्यथा'
    |'किंवा'
    |'अपरञ्च'
    |'तर्हि'
    ;

sambandhbodhakAbyay
    :'यावत्'
    |'तावत्'
    |'पर्यन्तम्'
    |'अन्तरा'
    |'बिना'
    |'यथा-यथा'
    |'तथा-तथा'
    |'प्रत्युत्'
    |'युगपत्'
    |'समन्तात्'
    ;

vismyadibodhakAbyay
    :'हा'
    |'हा-हा'
    |'अहह'
    |'अहो'
    |'बत्'
    |'अरे'
    |'रे'
    |'रे-रे'
    |'हा'
    |'हन्त'
    |'धिक्'
    |'साधु'
    |'अतीव शोभनम्'
    ;

upsarg
    :'प्र'
    |'परा'
    |'अप'
    |'सम्‌'
    |'अनु'
    |'अव'
    |'निस्‌'
    |'निर्‌'
    |'दुस्‌'
    |'दुर्‌'
    |'वि'
    |'आ'
    |'आङ्‌'
    |'नि'
    |'अधि'
    |'अपि'
    |'अति'
    |'सु'
    |'उत्'
    |'उद्‌'
    |'अभि'
    |'प्रति'
    |'परि'
    |'उप'
    ;

nipatAbyay
    :upmarthakNipat
    |karmopasangrahNipat
    |padpurnarthakNipat
    ;

upmarthakNipat
    :'इव'
    |'न'
    |'चित्'
    |'नुः'
    ;

karmopasangrahNipat
    :'न'
    |'आ'
    |'वा'
    |'ह'
    ;

padpurnarthakNipat
    :'नूनम्'
    |'हि'
    |'अथ'
    |'खलु'
    ;

vibhakti
    :prathmaVibhakti
    |dwitiyaVibhakti
    |tritiyaVibhakti
    |chaturthiVibhakti
    |paynchamiVibhakti
    |shastiVibhakti
    |saptmiVibhakti
    ;

prathmaVibhakti
    :prathmaEkvachan
    |prathmaDwivachan
    |prathmaBahuvachan
    ;

prathmaEkvachan
    :'अ:'
    ;

prathmaDwivachan
    :'औ'
    ;

prathmaBahuvachan
    :'जस्'
    ;


dwitiyaVibhakti
    :dwitiyaEkvachan
    |dwitiyaDwivachan
    |dwitiyaBahuvachan
    ;

dwitiyaEkvachan
    :'अम्'
    ;

dwitiyaDwivachan
    :'औट्'
    ;

dwitiyaBahuvachan
    :'शस्'
    ;

tritiyaVibhakti
    :tritiyaEkvachan
    |tritiyaDwivachan
    |tritiyaBahuvachan
    ;

tritiyaEkvachan
    :'टा'
    ;

tritiyaDwivachan
    :'भ्याम्'
    ;

tritiyaBahuvachan
    :'भिस्'
    ;

chaturthiVibhakti
    :chaturthiEkvachan
    |chaturthiDwivachan
    |chaturthiBahuvachan
    ;

chaturthiEkvachan
    :'ङे'
    ;

chaturthiDwivachan
    :'भ्याम्'
    ;

chaturthiBahuvachan
    :'भ्यस्'
    ;

paynchamiVibhakti
    :paynchamEkvachan
    |paynchamiDwivachan
    |paynchamiBahuvachan
    ;

paynchamEkvachan
    :'डसि'
    ;

paynchamiDwivachan
    :'भ्याम्'
    ;

paynchamiBahuvachan
    :'भ्यम्‌'
    ;

shastiVibhakti
    :shastiEkvachan
    |shastiDwivachan
    |shastiBahuvachan
    ;

shastiEkvachan
    :'डस'
    ;

shastiDwivachan
    :'ओस्'
    ;

shastiBahuvachan
    :'आम्'
    ;

saptmiVibhakti
    :saptmiEkvachan
    |saptmiDwivachan
    |saptmiBahuvachan
    ;

saptmiEkvachan
    :'डि'
    ;

saptmiDwivachan
    :'ओस'
    ;

saptmiBahuvachan
    :'सुप्'
    ;


prtyay
    :supPrtyay
    |tingPrtyay
    |kritPrtyay
    |taddhitPrtyay
    |striPrtyay
    |atideshikDhatuPratyay
    ;

atideshikDhatuPratyay
    :'सन्'
    |'क्यच्'
    |'काम्यच्'
    |'क्यड्'
    |'क्यष्'
    |'अचारक्विप्'
    |'णिच्'
    |'यङ्'
    |'यक्'
    |'आय'
    |'ईयङ्'
    |'णिङ्'
    ;

supPrtyay
    :vibhakti
    ;

tingPrtyayy
    :tingSarvDhatukPrtyay
    |tingArdhDhatukPrtyay
    |ubhaypadi
    ;

tingSarvDhatukPrtyay
    :atmanepadiSarvDhatukPrtyay
    |parasmaipadiSarvDhatukPrtyay
    ;

atmanepadiSarvDhatukPrtyay
    :atmanepadiLatLakar
    |atmanepadiLotLakar
    |atmanepadiLangLakar
    |atmanepadiVidhilingLakar
    |atmanepadiLetLakarWoSip
    ;

parasmaipadiSarvDhatukPrtyay
    :parasmaipadiLatLakar
    |parasmaipadiLotLakar
    |parasmaipadiLangLakar
    |parasmaipadiVidhilingLakar
    |parasmaipadiLetLakarWoSip
    ;

tingArdhDhatukPrtyay
    :atmanepadiArdhDhatukPrtyay
    |parasmaipadiArdhDhatukPrtyay
    ;

atmanepadiArdhDhatukPrtyay
    :atmanepadiLitLakar
    |atmanepadiLutLakar
    |atmanepadiLritLakar
    |atmanepadiAshirlingLakar
    |atmanepadiLungLakar
    |atmanepadiLringLakar
    |atmanepadiLetLakarWSip
    ;

parasmaipadiArdhDhatukPrtyay
    :parasmaipadiLitLakar
    |parasmaipadiLutLakar
    |parasmaipadiLritLakar
    |parasmaipadiAshirlingLakar
    |parasmaipadiLungLakar
    |parasmaipadiLringLakar
    |parasmaipadiLetLakarWSip
    ;

atmanepadi
    :atmanepadiLatLakar
    |atmanepadiLotLakar
    |atmanepadiLangLakar
    |atmanepadiLingLakar
    |atmanepadiLritLakar
    |atmanepadiLitLakar
    |atmanepadiLutLakar
    |atmanepadiLetLakar
    |atmanepadiLringLakar
    |atmanepadiLungLakar
    ;


atmanepadiLatLakar
    :prPrsEkVchnAtmLat
    |prPrsDwiVchnAtmLat
    |prPrsBhuVchnAtmLat
    |mdPrsEkVchnAtmLat
    |mdPrsDwiVchnAtmLat
    |mdPrsBhuVchnAtmLat
    |utmPrsEkVchnAtmLat
    |utmPrsDwiVchnAtmLat
    |utmPrsBhuVchnAtmLat
    ;

prPrsEkVchnAtmLat
    :'ते'
    ;

prPrsDwiVchnAtmLat
    :'आते'
    ;

prPrsBhuVchnAtmLat
    :'अन्ते'
    ;

mdPrsEkVchnAtmLat
    :'से'
    ;

mdPrsDwiVchnAtmLat
    :'आथे'
    ;

mdPrsBhuVchnAtmLat
    :'ध्वे'
    ;

utmPrsEkVchnAtmLat
    :'ए'
    ;

utmPrsDwiVchnAtmLat
    :'वहे'
    ;

utmPrsBhuVchnAtmLat
    :'महे'
    ;


atmanepadiLotLakar
    :prPrsEkVchnAtmLot
    |prPrsDwiVchnAtmLot
    |prPrsBhuVchnAtmLot
    |mdPrsEkVchnAtmLot
    |mdPrsDwiVchnAtmLot
    |mdPrsBhuVchnAtmLot
    |utmPrsEkVchnAtmLot
    |utmPrsDwiVchnAtmLot
    |utmPrsBhuVchnAtmLot
    ;

prPrsEkVchnAtmLot
    :'ताम्'
    ;

prPrsDwiVchnAtmLot
    :'आताम्'
    ;

prPrsBhuVchnAtmLot
    :'अन्ताम्'
    ;

mdPrsEkVchnAtmLot
    :'स्व'
    ;

mdPrsDwiVchnAtmLot
    :'आथाम्'
    ;

mdPrsBhuVchnAtmLot
    :'ध्वम्'
    ;

utmPrsEkVchnAtmLot
    :'ऐ'
    ;

utmPrsDwiVchnAtmLot
    :'आवहै'
    ;

utmPrsBhuVchnAtmLot
    :'आमहै'
    ;


atmanepadiLangLakar
    :prPrsEkVchnAtmLang
    |prPrsDwiVchnAtmLang
    |prPrsBhuVchnAtmLang
    |mdPrsEkVchnAtmLang
    |mdPrsDwiVchnAtmLang
    |mdPrsBhuVchnAtmLang
    |utmPrsEkVchnAtmLang
    |utmPrsDwiVchnAtmLang
    |utmPrsBhuVchnAtmLang
    ;

prPrsEkVchnAtmLang
    :'त'
    ;

prPrsDwiVchnAtmLang
    :'ताम्'
    ;

prPrsBhuVchnAtmLang
    :'अन्त'
    ;

mdPrsEkVchnAtmLang
    :'थास्'
    ;

mdPrsDwiVchnAtmLang
    :'आथाम्'
    ;

mdPrsBhuVchnAtmLang
    :'ध्वम्'
    ;

utmPrsEkVchnAtmLang
    :'इ'
    ;

utmPrsDwiVchnAtmLang
    :'वहि'
    ;

utmPrsBhuVchnAtmLang
    :'महि'
    ;

atmanepadiLingLakar
    :atmanepadiVidhilingLakar
    |atmanepadiAshirlingLakar
    ;


atmanepadiVidhilingLakar
    :prPrsEkVchnAtmVl
    |prPrsDwiVchnAtmVl
    |prPrsBhuVchnAtmVl
    |mdPrsEkVchnAtmVl
    |mdPrsDwiVchnAtmVl
    |mdPrsBhuVchnAtmVl
    |utmPrsEkVchnAtmVl
    |utmPrsDwiVchnAtmVl
    |utmPrsBhuVchnAtmVl
    ;

prPrsEkVchnAtmVl
    :'ईत'
    ;

prPrsDwiVchnAtmVl
    :'ईयाताम्'
    ;

prPrsBhuVchnAtmVl
    :'ईरन्'
    ;

mdPrsEkVchnAtmVl
    :'ईथास्'
    ;

mdPrsDwiVchnAtmVl
    :'ईयाथाम्'
    ;

mdPrsBhuVchnAtmVl
    :'ईध्वम्'
    ;

utmPrsEkVchnAtmVl
    :'ईय'
    ;

utmPrsDwiVchnAtmVl
    :'ईवहि'
    ;

utmPrsBhuVchnAtmVl
    :'ईमहि'
    ;


atmanepadiAshirlingLakar
    :prPrsEkVchnAtmAsl
    |prPrsDwiVchnAtmAsl
    |prPrsBhuVchnAtmAsl
    |mdPrsEkVchnAtmAsl
    |mdPrsDwiVchnAtmAsl
    |mdPrsBhuVchnAtmAsl
    |utmPrsEkVchnAtmAsl
    |utmPrsDwiVchnAtmAsl
    |utmPrsBhuVchnAtmAsl
    ;

prPrsEkVchnAtmAsl
    :'सीष्ट'
    ;

prPrsDwiVchnAtmAsl
    :'सियास्ताम्'
    ;

prPrsBhuVchnAtmAsl
    :'सीरन्'
    ;

mdPrsEkVchnAtmAsl
    :'सीष्टास्'
    ;

mdPrsDwiVchnAtmAsl
    :'सीयस्थाम्'
    ;

mdPrsBhuVchnAtmAsl
    :'सीध्वम्'
    ;

utmPrsEkVchnAtmAsl
    :'सीय'
    ;

utmPrsDwiVchnAtmAsl
    :'सीवहि'
    ;

utmPrsBhuVchnAtmAsl
    :'सीमहि'
    ;


atmanepadiLritLakar
    :prPrsEkVchnAtmLrit
    |prPrsDwiVchnAtmLrit
    |prPrsBhuVchnAtmLrit
    |mdPrsEkVchnAtmLrit
    |mdPrsDwiVchnAtmLrit
    |mdPrsBhuVchnAtmLrit
    |utmPrsEkVchnAtmLrit
    |utmPrsDwiVchnAtmLrit
    |utmPrsBhuVchnAtmLrit
    ;

prPrsEkVchnAtmLrit
    :'स्यते'
    ;

prPrsDwiVchnAtmLrit
    :'स्येते'
    ;

prPrsBhuVchnAtmLrit
    :'स्यन्ते'
    ;

mdPrsEkVchnAtmLrit
    :'स्यसे'
    ;

mdPrsDwiVchnAtmLrit
    :'स्येथे'
    ;

mdPrsBhuVchnAtmLrit
    :'स्यध्वे'
    ;

utmPrsEkVchnAtmLrit
    :'स्ये'
    ;

utmPrsDwiVchnAtmLrit
    :'स्यावहे'
    ;

utmPrsBhuVchnAtmLrit
    :'स्यामहे'
    ;


atmanepadiLitLakar
    :prPrsEkVchnAtmLit
    |prPrsDwiVchnAtmLit
    |prPrsBhuVchnAtmLit
    |mdPrsEkVchnAtmLit
    |mdPrsDwiVchnAtmLit
    |mdPrsBhuVchnAtmLit
    |utmPrsEkVchnAtmLit
    |utmPrsDwiVchnAtmLit
    |utmPrsBhuVchnAtmLit
    ;

prPrsEkVchnAtmLit
    :'ए'
    ;

prPrsDwiVchnAtmLit
    :'आते'
    ;

prPrsBhuVchnAtmLit
    :'इरे'
    ;

mdPrsEkVchnAtmLit
    :'से'
    ;

mdPrsDwiVchnAtmLit
    :'आथे'
    ;

mdPrsBhuVchnAtmLit
    :'ध्वे'
    ;

utmPrsEkVchnAtmLit
    :'ए'
    ;

utmPrsDwiVchnAtmLit
    :'वहे'
    ;

utmPrsBhuVchnAtmLit
    :'महे'
    ;



atmanepadiLutLakar
    :prPrsEkVchnAtmLut
    |prPrsDwiVchnAtmLut
    |prPrsBhuVchnAtmLut
    |mdPrsEkVchnAtmLut
    |mdPrsDwiVchnAtmLut
    |mdPrsBhuVchnAtmLut
    |utmPrsEkVchnAtmLut
    |utmPrsDwiVchnAtmLut
    |utmPrsBhuVchnAtmLut
    ;

prPrsEkVchnAtmLut
    :'ता'
    ;

prPrsDwiVchnAtmLut
    :'तारौ'
    ;

prPrsBhuVchnAtmLut
    :'तारस'
    ;

mdPrsEkVchnAtmLut
    :'तासे'
    ;

mdPrsDwiVchnAtmLut
    :'तासाथे'
    ;

mdPrsBhuVchnAtmLut
    :'ताध्वे'
    ;

utmPrsEkVchnAtmLut
    :'ताहे'
    ;

utmPrsDwiVchnAtmLut
    :'तास्वहे'
    ;

utmPrsBhuVchnAtmLut
    :'तास्महे'
    ;


atmanepadiLetLakar
    :atmanepadiLetLakarWSip
    |atmanepadiLetLakarWoSip
    ;

atmanepadiLetLakarWSip
    :prPrsEkVchnAtmLetWSip
    |prPrsDwiVchnAtmLetWSip
    |prPrsBhuVchnAtmLetWSip
    |mdPrsEkVchnAtmLetWSip
    |mdPrsDwiVchnAtmLetWSip
    |mdPrsBhuVchnAtmLetWSip
    |utmPrsEkVchnAtmLetWSip
    |utmPrsDwiVchnAtmLetWSip
    |utmPrsBhuVchnAtmLetWSip
    ;

prPrsEkVchnAtmLetWSip
    :
    ;

prPrsDwiVchnAtmLetWSip
    :
    ;

prPrsBhuVchnAtmLetWSip
    :
    ;

mdPrsEkVchnAtmLetWSip
    :
    ;

mdPrsDwiVchnAtmLetWSip
    :
    ;

mdPrsBhuVchnAtmLetWSip
    :
    ;

utmPrsEkVchnAtmLetWSip
    :
    ;

utmPrsDwiVchnAtmLetWSip
    :
    ;

utmPrsBhuVchnAtmLetWSip
    :
    ;

atmanepadiLetLakarWoSip
    :prPrsEkVchnAtmLetWoSip
    |prPrsDwiVchnAtmLetWoSip
    |prPrsBhuVchnAtmLetWoSip
    |mdPrsEkVchnAtmLetWoSip
    |mdPrsDwiVchnAtmLetWoSip
    |mdPrsBhuVchnAtmLetWoSip
    |utmPrsEkVchnAtmLetWoSip
    |utmPrsDwiVchnAtmLetWoSip
    |utmPrsBhuVchnAtmLetWoSip
    ;

prPrsEkVchnAtmLetWoSip
    :
    ;

prPrsDwiVchnAtmLetWoSip
    :
    ;

prPrsBhuVchnAtmLetWoSip
    :
    ;

mdPrsEkVchnAtmLetWoSip
    :
    ;

mdPrsDwiVchnAtmLetWoSip
    :
    ;

mdPrsBhuVchnAtmLetWoSip
    :
    ;

utmPrsEkVchnAtmLetWoSip
    :
    ;

utmPrsDwiVchnAtmLetWoSip
    :
    ;

utmPrsBhuVchnAtmLetWoSip
    :
    ;


atmanepadiLringLakar
    :prPrsEkVchnAtmLring
    |prPrsDwiVchnAtmLring
    |prPrsBhuVchnAtmLring
    |mdPrsEkVchnAtmLring
    |mdPrsDwiVchnAtmLring
    |mdPrsBhuVchnAtmLring
    |utmPrsEkVchnAtmLring
    |utmPrsDwiVchnAtmLring
    |utmPrsBhuVchnAtmLring
    ;

prPrsEkVchnAtmLring
    :'स्यत'
    ;

prPrsDwiVchnAtmLring
    :'स्येताम्'
    ;

prPrsBhuVchnAtmLring
    :'स्यन्त'
    ;

mdPrsEkVchnAtmLring
    :'स्यथास्'
    ;

mdPrsDwiVchnAtmLring
    :'स्येथाम्'
    ;

mdPrsBhuVchnAtmLring
    :'स्यध्वम्'
    ;

utmPrsEkVchnAtmLring
    :'स्ये'
    ;

utmPrsDwiVchnAtmLring
    :'स्यावहि'
    ;

utmPrsBhuVchnAtmLring
    :'स्यामहि'
    ;


atmanepadiLungLakar
    :prPrsEkVchnAtmLung
    |prPrsDwiVchnAtmLung
    |prPrsBhuVchnAtmLung
    |mdPrsEkVchnAtmLung
    |mdPrsDwiVchnAtmLung
    |mdPrsBhuVchnAtmLung
    |utmPrsEkVchnAtmLung
    |utmPrsDwiVchnAtmLung
    |utmPrsBhuVchnAtmLung
    ;

prPrsEkVchnAtmLung
    :'त'
    ;

prPrsDwiVchnAtmLung
    :'आताम्'
    ;

prPrsBhuVchnAtmLung
    :'अन्त'
    ;

mdPrsEkVchnAtmLung
    :'थास्'
    ;

mdPrsDwiVchnAtmLung
    :'आथम्'
    ;

mdPrsBhuVchnAtmLung
    :'ध्वम्'
    ;

utmPrsEkVchnAtmLung
    :'ए'
    ;

utmPrsDwiVchnAtmLung
    :'वहि'
    ;

utmPrsBhuVchnAtmLung
    :'महि'
    ;


parasmaipadi
    :parasmaipadiLatLakar
    |parasmaipadiLotLakar
    |parasmaipadiLangLakar
    |parasmaipadiLingLakar
    |parasmaipadiLritLakar
    |parasmaipadiLitLakar
    |parasmaipadiLutLakar
    |parasmaipadiLetLakar
    |parasmaipadiLringLakar
    |parasmaipadiLungLakar
    ;


parasmaipadiLatLakar
    :prPrsEkVchnPpdLat
    |prPrsDwiVchnPpdLat
    |prPrsBhuVchnPpdLat
    |mdPrsEkVchnPpdLat
    |mdPrsDwiVchnPpdLat
    |mdPrsBhuVchnPpdLat
    |utmPrsEkVchnPpdLat
    |utmPrsDwiVchnPpdLat
    |utmPrsBhuVchnPpdLat
    ;

prPrsEkVchnPpdLat
    :'ति'
    ;

prPrsDwiVchnPpdLat
    :'तस्'
    |'तः'
    ;

prPrsBhuVchnPpdLat
    :'अन्ति'
    ;

mdPrsEkVchnPpdLat
    :'सि'
    ;

mdPrsDwiVchnPpdLat
    :'थस्'
    |'थः'
    ;

mdPrsBhuVchnPpdLat
    :'थ'
    ;

utmPrsEkVchnPpdLat
    :'मि'
    ;

utmPrsDwiVchnPpdLat
    :'वस्'
    |'वः'
    ;

utmPrsBhuVchnPpdLat
    :'मस्'
    |'मः'
    ;


parasmaipadiLotLakar
    :prPrsEkVchnPpdLot
    |prPrsDwiVchnPpdLot
    |prPrsBhuVchnPpdLot
    |mdPrsEkVchnPpdLot
    |mdPrsDwiVchnPpdLot
    |mdPrsBhuVchnPpdLot
    |utmPrsEkVchnPpdLot
    |utmPrsDwiVchnPpdLot
    |utmPrsBhuVchnPpdLot
    ;

prPrsEkVchnPpdLot
    :'तु'
    ;

prPrsDwiVchnPpdLot
    :'ताम्'
    ;

prPrsBhuVchnPpdLot
    :'अन्तु'
    ;

mdPrsEkVchnPpdLot
    :'हि'
    ;

mdPrsDwiVchnPpdLot
    :'तम्'
    ;

mdPrsBhuVchnPpdLot
    :'त'
    ;

utmPrsEkVchnPpdLot
    :'आनि'
    ;

utmPrsDwiVchnPpdLot
    :'आव'
    ;

utmPrsBhuVchnPpdLot
    :'आम'
    ;


parasmaipadiLangLakar
    :prPrsEkVchnPpdLang
    |prPrsDwiVchnPpdLang
    |prPrsBhuVchnPpdLang
    |mdPrsEkVchnPpdLang
    |mdPrsDwiVchnPpdLang
    |mdPrsBhuVchnPpdLang
    |utmPrsEkVchnPpdLang
    |utmPrsDwiVchnPpdLang
    |utmPrsBhuVchnPpdLang
    ;

prPrsEkVchnPpdLang
    :'त्'
    ;

prPrsDwiVchnPpdLang
    :'ताम्'
    ;

prPrsBhuVchnPpdLang
    :'अन्'
    ;

mdPrsEkVchnPpdLang
    :'स्'
    ;

mdPrsDwiVchnPpdLang
    :'तम्'
    ;

mdPrsBhuVchnPpdLang
    :'त'
    ;

utmPrsEkVchnPpdLang
    :'अम्'
    ;

utmPrsDwiVchnPpdLang
    :'व'
    ;

utmPrsBhuVchnPpdLang
    :'म'
    ;

parasmaipadiLingLakar
    :parasmaipadiVidhilingLakar
    |parasmaipadiAshirlingLakar
    ;


parasmaipadiVidhilingLakar
    :prPrsEkVchnPpdVl
    |prPrsDwiVchnPpdVl
    |prPrsBhuVchnPpdVl
    |mdPrsEkVchnPpdVl
    |mdPrsDwiVchnPpdVl
    |mdPrsBhuVchnPpdVl
    |utmPrsEkVchnPpdVl
    |utmPrsDwiVchnPpdVl
    |utmPrsBhuVchnPpdVl
    ;

prPrsEkVchnPpdVl
    :'यात्'
    ;

prPrsDwiVchnPpdVl
    :'याताम्'
    ;

prPrsBhuVchnPpdVl
    :'युस्'
    ;

mdPrsEkVchnPpdVl
    :'यास्'
    ;

mdPrsDwiVchnPpdVl
    :'यातम्'
    ;

mdPrsBhuVchnPpdVl
    :'यात्'
    ;

utmPrsEkVchnPpdVl
    :'याम्'
    ;

utmPrsDwiVchnPpdVl
    :'याव'
    ;

utmPrsBhuVchnPpdVl
    :'याम'
    ;


parasmaipadiAshirlingLakar
    :prPrsEkVchnPpdAsl
    |prPrsDwiVchnPpdAsl
    |prPrsBhuVchnPpdAsl
    |mdPrsEkVchnPpdAsl
    |mdPrsDwiVchnPpdAsl
    |mdPrsBhuVchnPpdAsl
    |utmPrsEkVchnPpdAsl
    |utmPrsDwiVchnPpdAsl
    |utmPrsBhuVchnPpdAsl
    ;

prPrsEkVchnPpdAsl
    :'यात्'
    ;

prPrsDwiVchnPpdAsl
    :'यास्ताम्'
    ;

prPrsBhuVchnPpdAsl
    :'यासुस'
    ;

mdPrsEkVchnPpdAsl
    :'यास्'
    ;

mdPrsDwiVchnPpdAsl
    :'यास्तम्'
    ;

mdPrsBhuVchnPpdAsl
    :'यास्त'
    ;

utmPrsEkVchnPpdAsl
    :'यासम्'
    ;

utmPrsDwiVchnPpdAsl
    :'यास्व'
    ;

utmPrsBhuVchnPpdAsl
    :'यास्म'
    ;


parasmaipadiLritLakar
    :prPrsEkVchnPpdLrit
    |prPrsDwiVchnPpdLrit
    |prPrsBhuVchnPpdLrit
    |mdPrsEkVchnPpdLrit
    |mdPrsDwiVchnPpdLrit
    |mdPrsBhuVchnPpdLrit
    |utmPrsEkVchnPpdLrit
    |utmPrsDwiVchnPpdLrit
    |utmPrsBhuVchnPpdLrit
    ;

prPrsEkVchnPpdLrit
    :'स्यति'
    ;

prPrsDwiVchnPpdLrit
    :'स्यतम्'
    ;

prPrsBhuVchnPpdLrit
    :'स्यन्ति'
    ;

mdPrsEkVchnPpdLrit
    :'स्यसि'
    ;

mdPrsDwiVchnPpdLrit
    :'स्यथस्'
    ;

mdPrsBhuVchnPpdLrit
    :'स्यथ'
    ;

utmPrsEkVchnPpdLrit
    :'स्यामि'
    ;

utmPrsDwiVchnPpdLrit
    :'स्यावः'
    ;

utmPrsBhuVchnPpdLrit
    :'स्यामः'
    ;


parasmaipadiLitLakar
    :prPrsEkVchnPpdLit
    |prPrsDwiVchnPpdLit
    |prPrsBhuVchnPpdLit
    |mdPrsEkVchnPpdLit
    |mdPrsDwiVchnPpdLit
    |mdPrsBhuVchnPpdLit
    |utmPrsEkVchnPpdLit
    |utmPrsDwiVchnPpdLit
    |utmPrsBhuVchnPpdLit
    ;

prPrsEkVchnPpdLit
    :'अ'
    ;

prPrsDwiVchnPpdLit
    :'अतुस्'
    ;

prPrsBhuVchnPpdLit
    :'उस्'
    ;

mdPrsEkVchnPpdLit
    :'थ'
    ;

mdPrsDwiVchnPpdLit
    :'अथुस्'
    ;

mdPrsBhuVchnPpdLit
    :'अ'
    ;

utmPrsEkVchnPpdLit
    :'अ'
    ;

utmPrsDwiVchnPpdLit
    :'व'
    ;

utmPrsBhuVchnPpdLit
    :'म'
    ;



parasmaipadiLutLakar
    :prPrsEkVchnPpdLut
    |prPrsDwiVchnPpdLut
    |prPrsBhuVchnPpdLut
    |mdPrsEkVchnPpdLut
    |mdPrsDwiVchnPpdLut
    |mdPrsBhuVchnPpdLut
    |utmPrsEkVchnPpdLut
    |utmPrsDwiVchnPpdLut
    |utmPrsBhuVchnPpdLut
    ;

prPrsEkVchnPpdLut
    :'ता'
    ;

prPrsDwiVchnPpdLut
    :'तारौ'
    ;

prPrsBhuVchnPpdLut
    :'तारस्'
    ;

mdPrsEkVchnPpdLut
    :'तासि'
    ;

mdPrsDwiVchnPpdLut
    :'तास्थस्'
    ;

mdPrsBhuVchnPpdLut
    :'तास्थ'
    ;

utmPrsEkVchnPpdLut
    :'तास्मि'
    ;

utmPrsDwiVchnPpdLut
    :'तास्वस्'
    ;

utmPrsBhuVchnPpdLut
    :'तास्मस्'
    ;


parasmaipadiLetLakar
    :parasmaipadiLetLakarWSip
    |parasmaipadiLetLakarWoSip
    ;

parasmaipadiLetLakarWSip
    :prPrsEkVchnPpdLetWSip
    |prPrsDwiVchnPpdLetWSip
    |prPrsBhuVchnPpdLetWSip
    |mdPrsEkVchnPpdLetWSip
    |mdPrsDwiVchnPpdLetWSip
    |mdPrsBhuVchnPpdLetWSip
    |utmPrsEkVchnPpdLetWSip
    |utmPrsDwiVchnPpdLetWSip
    |utmPrsBhuVchnPpdLetWSip
    ;

prPrsEkVchnPpdLetWSip
    :
    ;

prPrsDwiVchnPpdLetWSip
    :
    ;

prPrsBhuVchnPpdLetWSip
    :
    ;

mdPrsEkVchnPpdLetWSip
    :
    ;

mdPrsDwiVchnPpdLetWSip
    :
    ;

mdPrsBhuVchnPpdLetWSip
    :
    ;

utmPrsEkVchnPpdLetWSip
    :
    ;

utmPrsDwiVchnPpdLetWSip
    :
    ;

utmPrsBhuVchnPpdLetWSip
    :
    ;

parasmaipadiLetLakarWoSip
    :prPrsEkVchnPpdLetWoSip
    |prPrsDwiVchnPpdLetWoSip
    |prPrsBhuVchnPpdLetWoSip
    |mdPrsEkVchnPpdLetWoSip
    |mdPrsDwiVchnPpdLetWoSip
    |mdPrsBhuVchnPpdLetWoSip
    |utmPrsEkVchnPpdLetWoSip
    |utmPrsDwiVchnPpdLetWoSip
    |utmPrsBhuVchnPpdLetWoSip
    ;

prPrsEkVchnPpdLetWoSip
    :
    ;

prPrsDwiVchnPpdLetWoSip
    :
    ;

prPrsBhuVchnPpdLetWoSip
    :
    ;

mdPrsEkVchnPpdLetWoSip
    :
    ;

mdPrsDwiVchnPpdLetWoSip
    :
    ;

mdPrsBhuVchnPpdLetWoSip
    :
    ;

utmPrsEkVchnPpdLetWoSip
    :
    ;

utmPrsDwiVchnPpdLetWoSip
    :
    ;

utmPrsBhuVchnPpdLetWoSip
    :
    ;


parasmaipadiLringLakar
    :prPrsEkVchnPpdLring
    |prPrsDwiVchnPpdLring
    |prPrsBhuVchnPpdLring
    |mdPrsEkVchnPpdLring
    |mdPrsDwiVchnPpdLring
    |mdPrsBhuVchnPpdLring
    |utmPrsEkVchnPpdLring
    |utmPrsDwiVchnPpdLring
    |utmPrsBhuVchnPpdLring
    ;

prPrsEkVchnPpdLring
    :'स्यत्'
    ;

prPrsDwiVchnPpdLring
    :'स्यताम्'
    ;

prPrsBhuVchnPpdLring
    :'स्यन्'
    ;

mdPrsEkVchnPpdLring
    :'स्यस्'
    ;

mdPrsDwiVchnPpdLring
    :'स्यतम्'
    ;

mdPrsBhuVchnPpdLring
    :'स्यत्'
    ;

utmPrsEkVchnPpdLring
    :'स्यम'
    ;

utmPrsDwiVchnPpdLring
    :'स्याव'
    ;

utmPrsBhuVchnPpdLring
    :'स्याम'
    ;


parasmaipadiLungLakar
    :prPrsEkVchnPpdLung
    |prPrsDwiVchnPpdLung
    |prPrsBhuVchnPpdLung
    |mdPrsEkVchnPpdLung
    |mdPrsDwiVchnPpdLung
    |mdPrsBhuVchnPpdLung
    |utmPrsEkVchnPpdLung
    |utmPrsDwiVchnPpdLung
    |utmPrsBhuVchnPpdLung
    ;

prPrsEkVchnPpdLung
    :'द्'
    ;

prPrsDwiVchnPpdLung
    :'ताम्'
    ;

prPrsBhuVchnPpdLung
    :'अन्'
    ;

mdPrsEkVchnPpdLung
    :'स्'
    ;

mdPrsDwiVchnPpdLung
    :'तम्'
    ;

mdPrsBhuVchnPpdLung
    :'त'
    ;

utmPrsEkVchnPpdLung
    :'अम्'
    ;

utmPrsDwiVchnPpdLung
    :'व'
    ;

utmPrsBhuVchnPpdLung
    :'म'
    ;

ubhaypadi
    :
    ;

kritPrtyay
    :kritPrtyayBhed
    |kritPrtyayPrakar
    ;

kritPrtyayBhed
    :
    ;

kritPrtyayPrakar
    :tumunKritPrtyay
    |aniyarKritPrtyay
    |tabyatKritPrtyay
    |ktvaKritPrtyay
    |shanachKritPrtyay
    |shatriKritPrtyay
    |lyutKritPrtyay
    |nvoolKritPrtyay
    |namulKritPrtyay
    |trichKritPrtyay
    |ktaKritPrtyay
    |ktavatuKritPrtyay
    |lyapKritPrtyay
    |ktinKritPrtyay
    |kelimerKritPrtyay
    |kyapKritPrtyay
    |kvasuKritPrtyay
    |kanachKritPrtyay
    |syatriKritPrtyay
    |syamanKritPrtyay
    |extraKritPratyay
    ;

tumunKritPrtyay
    :'तुमुन्'
    ;

aniyarKritPrtyay
    :'अनीयर'
    ;

tabyatKritPrtyay
    :'तव्यत्'
    ;

ktvaKritPrtyay
    :'क्त्वा'
    ;

shanachKritPrtyay
    :'शानच्'
    ;

shatriKritPrtyay
    :'शतृ'
    ;

lyutKritPrtyay
    :'ल्युट्'
    ;

nvoolKritPrtyay
    :'ण्वूल्'
    ;

namulKritPrtyay
    :'णमुल्'
    ;

trichKritPrtyay
    :'तृच्'
    ;

ktaKritPrtyay
    :'क्त्'
    ;

ktavatuKritPrtyay
    :'क्तवतु'
    ;

lyapKritPrtyay
    :'ल्यप्'
    ;

ktinKritPrtyay
    :'क्तिन्'
    ;

kelimerKritPrtyay
    :'केलिमेर्'
    ;

kyapKritPrtyay
    :'क्यप्'
    ;

kvasuKritPrtyay
    :'क्वसु'
    ;

kanachKritPrtyay
    :'कानच्'
    ;

syatriKritPrtyay
    :'स्यतृ'
    ;

syamanKritPrtyay
    :'स्यमान'
    ;

extraKritPratyay
    :'घञ्'
    ;


taddhitPrtyay
    :aptyarthTadhtPrtyay
    |devtarthTadhtPrtyay
    |readKnowTadhtPrtyay
    |samuharthTadhtPrtyay
    |iskaHaiArthTadhtPrtyay
    |honewaleBhavarthTadhtPrtyay
    |vikararthakTadhtPrtyay
    |bhavvachakTadhtPrtyay
    |tulnarthakTadhtPrtyay
    |atyantbodhakTadhtPrtyay
    |panchmyrthakTadhtPrtyay
    |saptmyrthakTadhtPrtyay
    |prakarvachakTadhtPrtyay
    |puranTadhtPrtyay
    ;

aptyarthTadhtPrtyay
    :'अण्'
    |'अञ्'
    |'ढक्'
    |'यञ्'
    |'फ़क्'
    |'घ'
    |'यत्'
    |'अञ्'
    |'ण्य'
    |'आदि'
    ;

devtarthTadhtPrtyay
    :'अण्'
    |'ढक्'
    ;

readKnowTadhtPrtyay
    :'अण्'
    |'ढक्'
    ;

samuharthTadhtPrtyay
    :'अण्'
    |'तल्'
    ;

iskaHaiArthTadhtPrtyay
    :'मतुप्'
    |'इनि'
    |'विनि'
    ;

honewaleBhavarthTadhtPrtyay
    :'अण्'
    |'य'
    |'खञ्'
    |'घ'
    |'ठञ्'
    |'ढक्'
    ;

vikararthakTadhtPrtyay
    :'अण्'
    |'यत्'
    ;

bhavvachakTadhtPrtyay
    :'त्व'
    |'तल्'
    |'अण्'
    |'इमनिच्'
    |'ष्यञ्'
    ;

tulnarthakTadhtPrtyay
    :'तरप्'
    |'ईयसुन्'
    ;

atyantbodhakTadhtPrtyay
    :'तमप्'
    |'इष्ठन्'
    ;

panchmyrthakTadhtPrtyay
    :'तसिल'
    |'तसि'
    ;
saptmyrthakTadhtPrtyay
    :'त्रल्'
    |'ह'
    |'अत्'
    |'दा'
    |'हिल्'
    |'दानीम्'
    |'अधुना'
    ;

prakarvachakTadhtPrtyay
    :'थाल'
    |'थमु'
    ;

puranTadhtPrtyay
    :'उट्'
    |'मट्'
    |'तीय'
    |'थुक्'
    |'तमट्'
    ;

striPrtyay
    :'आ'
    |'टाप्'
    |'डाप्'
    |'चाप्'
    |'ई'
    |'ङीप्'
    |'ङीष्'
    |'ऊ'
    |'ऊङ्'
    ;

prakriti
    :moolDhatu
    |pratipadikam
    ;

moolDhatu
    :'योग'
    ;

pratipadikam
    :
    ;

sankhya
    :sankhya (WS sankhya)+
    |sankhya '*' sankhyax
    |digit'+'sankhyaPrtyay
    |sankhyaMool
    ;

sankhyaMool
    :digit
    |sankhyaPrtyay
    |sankhyax
    |sankhyaExtra
    ;

digit
    :'एक'
    |'द्वि'
    |'त्रि'
    |'चतुर्'
    |'पञ्चन्'
    |'षष्'
    |'सप्तन्'
    |'अष्टन्'
    |'नवन्'
    ;

sankhyaPrtyay
    :'दशन्'
    |'विंशति'
    |'त्रिंशत्'
    |'चत्वारिंशत्'
    |'पञ्चाशत्'
    |'षष्ठि'
    |'सप्तति'
    |'अशीति'
    |'नवति'
    ;

sankhyax
    :'शत'
    |'सहस्र'
    |'अयुत'
    |'लक्ष'
    |'प्रयुत'
    |'कोटि'
    |'अर्बुद'
    |'अब्ज'
    |'खर्व'
    |'निखर्व'
    |'महापद्म'
    |'शङ्कु'
    |'जलधि'
    |'अन्त्य'
    |'मध्य'
    |'परार्ध'
    ;

sankhyaExtra
    :'कति'
    |'द्वितीया'
    |'तृतीया'
    |'यति'
    |'तति'
    ;

akarmakDhatu
    :
    ;



DUR : 'दुर्';
YOG : 'योग';
BHIS : 'भिस्';
ANTU : 'अन्तु';
PLUS : '+';
NEWLINE
    :[\t\r\n]
    ;
END : '|';
WS : ' ';

 dhatu
                    :'अं॑स॑'
                    |'अ॑हिँ॑'
                    |'अ॑हिँ॒'
                    |'अ॑कँ॑'
                    |'अ॑क्षूँ॑'
                    |'अ॑गँ॑'
                    |'अ॑ङ्क॑'
                    |'अ॑किँ॒'
                    |'अ॑ङ्ग॑'
                    |'अ॑गिँ॑'
                    |'अ॑घिँ॒'
                    |'अ॑चुँ॒॑'
                    |'अ॑जँ॑'
                    |'अ॑चिँ॑'
                    |'अ॑ञ्चुँ॑'
                    |'अ॑ञ्चुँ॒॑'
                    |'अ॑जिँ॑'
                    |'अ॑ञ्जूँ॑'
                    |'अ॑टँ॑'
                    |'अ॑ट्टँ॑'
                    |'अ॑ट्टँ॒'
                    |'अ॑डँ॑'
                    |'अ॑ड्डँ॑'
                    |'अ॑णँ॑'
                    |'अ॑णँ॒'
                    |'अ॑ठिँ॒'
                    |'अ॑तँ॑'
                    |'अ॒दँ॑'
                    |'अ॑द्डँ॑'
                    |'इ॒ङ्'
                    |'इ॒क्'
                    |'अ॑नुरु॒धँ॒'
                    |'अ॑नँ॒'
                    |'अ॑नँ॑'
                    |'अ॑तिँ॑'
                    |'अ॑दिँ॑'
                    |'अ॑न्ध॑'
                    |'अ॑भ्रँ॑'
                    |'अ॑मँ॑'
                    |'अ॑बिँ॒'
                    |'अ॑भिँ॒'
                    |'अ॑यँ॒'
                    |'अ॑यँ॒॑'
                    |'अ॑र्कँ॑'
                    |'अ॑र्घँ॑'
                    |'अ॑र्चँ॑'
                    |'अ॑र्जँ॑'
                    |'अ॑र्थ॒'
                    |'अ॑र्दँ॑'
                    |'अ॑र्बँ॑'
                    |'अ॑र्वँ॑'
                    |'अ॑र्हँ॑'
                    |'अ॑लँ॑'
                    |'अ॑वँ॑'
                    |'अ॑शँ॑'
                    |'अ॑शूँ॒'
                    |'अ॑षँ॒॑'
                    |'अ॑सुँ॑'
                    |'अ॑सँ॒॑'
                    |'अ॑सँ॑'
                    |'अ॑हँ॑'
                    |'आ॑क्रन्दँ'
                    |'आ॑छिँ॑'
                    |'आ॒पॢँ॑'
                    |'आ॑पॢँ॑'
                    |'आ॑श॒सि'
                    |'आ॑शा॒सुँ'
                    |'आ॒षदँ'
                    |'आ॑सँ॒'
                    |'इ॒ण्'
                    |'इ॑खँ॑'
                    |'इ॑खिँ॑'
                    |'इ॑गिँ॑'
                    |'इ॑टँ॑'
                    |'इ॑दिँ॑'
                    |'ञिइ॒न्धीँ॑'
                    |'इ॑विँ॑'
                    |'इ॑लँ॑'
                    |'इ॑षँ॑'
                    |'ई॒ङ्'
                    |'ई॑क्षँ॒'
                    |'ई॑खँ॑'
                    |'ई॑खिँ॑'
                    |'ई॑ज॒ँ'
                    |'ई॑जिँ॒'
                    |'ई॑डँ॑'
                    |'ई॑डँ॒'
                    |'ई॑रँ॑'
                    |'ई॑रँ॒'
                    |'ई॑र्क्ष्यँ॑'
                    |'ई॑र्ष्यँ॑'
                    |'ई॑शँ॒'
                    |'ई॑षँ॑'
                    |'ई॑षँ॒'
                    |'ई॑हँ॒'
                    |'उ॒ङ्'
                    |'उ॑क्षँ॑'
                    |'उ॑खँ॑'
                    |'उ॑खिँ॑'
                    |'उ॑चँ॑'
                    |'उ॑छीँ॑'
                    |'उ॑ज्झँ॑'
                    |'उ॑छिँ॑'
                    |'उ॑ठँ॑'
                    |'उ॑ठँ॒'
                    |'उ॑घ्र॑सँ॑'
                    |'उ॑न्दीँ॑'
                    |'उ॑ब्जँ॑'
                    |'उ॑भँ॑'
                    |'उ॑म्भँ॑'
                    |'उ॑र्दँ॒'
                    |'उ॑र्वीँ॑'
                    |'उ॑षँ॑'
                    |'उ॑हिँ॑र्'
                    |'ऊ॑ठँ॑'
                    |'ऊ॑न॑'
                    |'ऊ॑यीँ॒'
                    |'ऊ॑र्जँ॑'
                    |'ऊ॑र्णु॑ञ्'
                    |'ऊ॑षँ॑'
                    |'ऊ॑हँ॒'
                    |'ऋ॒'
                    |'ऋ॑'
                    |'ऋ॑चँ॑'
                    |'ऋ॑छँ॑'
                    |'ऋ॑जँ॒'
                    |'ऋ॑जिँ॒'
                    |'ऋ॑णुँ॒॑'
                    |'ऋ॑धुँ॑'
                    |'ऋ॑फँ॑'
                    |'ऋ॑म्फँ॑'
                    |'ऋ॑षीँ॑'
                    |'ॠ'
                    |'ए॑जृँ॒'
                    |'ए॑जृँ॑'
                    |'ए॑ठँ॒'
                    |'ए॑धँ॒'
                    |'ए॑षृँ॒'
                    |'ओ॑खृँ॑'
                    |'ओ॑णृँ॑'
                    |'ओँ॑ल॑डिँ॑'
                    |'क॑सिँ॒'
                    |'क॑कँ॒'
                    |'क॑खँ॑'
                    |'क॑खेँ॑'
                    |'क॑गेँ॑'
                    |'क॑किँ॒'
                    |'क॑चँ॒'
                    |'क॑जँ॑'
                    |'क॑चिँ॒'
                    |'क॑टीँ॑'
                    |'क॑टेँ॑'
                    |'क॑ठँ॑'
                    |'क॑डँ॑'
                    |'क॑ड्डँ॑'
                    |'क॑णँ॑'
                    |'क॑ठिँ॒'
                    |'क॑ठिँ॑'
                    |'क॑डिँ॑'
                    |'क॑डिँ॒'
                    |'क॑त्थँ॒'
                    |'क॑त्र॑'
                    |'क॑थ॑'
                    |'क॑दँ॒'
                    |'क॑नीँ॑'
                    |'क॑दिँ॑'
                    |'क॑दिँ॒'
                    |'क॑पँ॒'
                    |'क॑बृँ॒'
                    |'क॑मुँ॒'
                    |'क॑पिँ॒'
                    |'क॑र्जँ॑'
                    |'क॑र्णँ॑'
                    |'क॑र्तँ॑'
                    |'क॑र्दँ॑'
                    |'क॑र्बँ॑'
                    |'क॑र्वँ॑'
                    |'क॑ल॑'
                    |'क॑लँ॒'
                    |'क॑ल्लँ॒'
                    |'क॑शँ॒'
                    |'क॑षँ॑'
                    |'क॑सँ॒'
                    |'क॑सँ॑'
                    |'का॑क्षिँ॑'
                    |'का॑चिँ॒'
                    |'का॑ल॑'
                    |'का॑शृँ॒'
                    |'का॑सृँ॒'
                    |'कि॒'
                    |'कि॑टँ॑'
                    |'कि॑तँ॑'
                    |'कि॑लँ॑'
                    |'की॑टँ॑'
                    |'की॑लँ॑'
                    |'कु॒ङ्'
                    |'कु॒'
                    |'कु॑ङ्'
                    |'कु॑शिँ॑'
                    |'कुं॑शँ॑'
                    |'कु॑सिँ॑'
                    |'कुं॑सँ॑'
                    |'कु॑कँ॒'
                    |'कु॑चँ॑'
                    |'कु॑जुँ॑'
                    |'कु॑ञ्चँ॑'
                    |'कु॑जिँ॑'
                    |'कु॑टँ॒'
                    |'कु॑टँ॑'
                    |'कु॑ट्टँ॑'
                    |'कु॑ट्टँ॒'
                    |'कु॑डँ॑'
                    |'कु॑ण॑'
                    |'कु॑णँ॑'
                    |'कु॑टिँ॑'
                    |'कु॑ठिँ॑'
                    |'कु॑डिँ॑'
                    |'कु॑डिँ॒'
                    |'कु॑त्सँ॒'
                    |'कु॑थँ॑'
                    |'कु॑दृँ॑'
                    |'कु॑थिँ॑'
                    |'कु॑न्थँ॑'
                    |'कु॑द्रिँ॑'
                    |'कु॑पँ॑'
                    |'कु॑मा॑र॑'
                    |'कु॑बिँ॑'
                    |'कु॑भिँ॑'
                    |'कु॑रँ॑'
                    |'कु॑र्द॒'
                    |'कु॑लँ॑'
                    |'कु॑शँ॑'
                    |'कु॑षँ॑'
                    |'कु॑सँ॑'
                    |'कु॑स्मँ॒'
                    |'कु॑ह॒'
                    |'कू॑ङ्'
                    |'कू॑जँ॑'
                    |'कू॑ट॑'
                    |'कू॑टँ॒'
                    |'कू॑णँ॑'
                    |'कू॑णँ॒'
                    |'कू॑लँ॑'
                    |'डुकृ॒ञ्'
                    |'कृ॒ञ्'
                    |'कृ॑डँ॑'
                    |'कृ॑विँ॑'
                    |'कृ॑तीँ॑'
                    |'कृ॑प॑'
                    |'कृपँ॑'
                    |'कृ॑पँ॒'
                    |'कृ॑शँ॑'
                    |'कृ॒षँ॒॑'
                    |'कृ॒षँ॑'
                    |'कॄ॑'
                    |'कॄ॑ञ्'
                    |'कॄ॑तँ॑'
                    |'कृ॑पूँ॒'
                    |'के॑त॑'
                    |'के॑पृँ॒'
                    |'के॑लृँ॑'
                    |'के॑वृँ॒'
                    |'कै॒'
                    |'क्न॑थँ॑'
                    |'क्न॑सुँ॑'
                    |'क्नू॑ञ्'
                    |'क्नू॑यीँ॒'
                    |'क्म॑रँ॑'
                    |'क्र॑थँ॑'
                    |'क्र॑दँ॒'
                    |'क्र॑दिँ॑'
                    |'क्र॑दिँ॒'
                    |'क्र॑पँ॒'
                    |'क्र॑मुँ॑'
                    |'डुक्री॒ञ्'
                    |'क्री॑डृँ॑'
                    |'क्रु॑ञ्चँ॑'
                    |'क्रु॑डँ॑'
                    |'क्रु॒धँ॑'
                    |'क्रु॒शँ॑'
                    |'क्ल॑थँ॑'
                    |'क्ल॑दँ॒'
                    |'क्ल॑दिँ॑'
                    |'क्ल॑दिँ॒'
                    |'क्ल॑पँ॑'
                    |'क्ल॑मुँ॑'
                    |'क्लि॑दूँ॑'
                    |'क्लि॑दिँ॒'
                    |'क्लि॑दिँ॑'
                    |'क्लि॑शँ॒'
                    |'क्लि॑शूँ॑'
                    |'क्ली॑बृँ॒'
                    |'क्लु॒ङ्'
                    |'क्ले॑शँ॒'
                    |'क्व॑णँ॑'
                    |'क्व॑थेँ॑'
                    |'क्ष॑जिँ॑'
                    |'क्ष॑जिँ॒'
                    |'क्ष॑णुँ॒॑'
                    |'क्ष॑पँ॑'
                    |'क्ष॑मूँ॑'
                    |'क्ष॑मूँ॒ष्'
                    |'क्ष॑पिँ॑'
                    |'क्ष॑रँ॑'
                    |'क्ष॑लँ॑'
                    |'क्षि॑'
                    |'क्षि॒'
                    |'क्षि॑णुँ॒॑'
                    |'क्षि॒पँ॒॑'
                    |'क्षि॒पँ॑'
                    |'क्षि॑वुँ॑'
                    |'क्षी॑'
                    |'क्षी॑जँ॑'
                    |'क्षी॑बृँ॒'
                    |'क्षी॑वृँ॒'
                    |'क्षी॒ष्'
                    |'टु॑क्षु॑'
                    |'क्षु॒दिँ॒॑र्'
                    |'क्षु॒धँ॑'
                    |'क्षु॑भँ॑'
                    |'क्षु॑भँ॒'
                    |'क्षु॑रँ॑'
                    |'क्षे॑वुँ॑'
                    |'क्षै॒'
                    |'क्षो॑ट॑'
                    |'क्ष्णु॑'
                    |'क्ष्मा॑यीँ॒'
                    |'क्ष्मी॑लँ॑'
                    |'ञिक्ष्वि॑दाँ॑'
                    |'क्ष्वे॑लृँ॑'
                    |'ख॑चँ॑'
                    |'ख॑जँ॑'
                    |'ख॑जिँ॑'
                    |'ख॑टँ॑'
                    |'ख॑ट्टँ॑'
                    |'ख॑डँ॑'
                    |'ख॑डिँ॑'
                    |'ख॑डिँ॒'
                    |'ख॑दँ॑'
                    |'ख॑नुँ॒॑'
                    |'ख॑र्जँ॑'
                    |'ख॑र्दँ॑'
                    |'ख॑र्बँ॑'
                    |'ख॑र्वँ॑'
                    |'ख॑लँ॑'
                    |'ख॑वँ॑'
                    |'ख॑षँ॑'
                    |'खा॑दृँ॑'
                    |'खि॑टँ॑'
                    |'खि॒दँ॒'
                    |'खि॒दँ॑'
                    |'खु॒ङ्'
                    |'खु॑जुँ॑'
                    |'खु॑डँ॑'
                    |'खु॑डिँ॑'
                    |'खु॑रँ॑'
                    |'खु॑र्द॒'
                    |'खे॑ट॑'
                    |'खे॑डँ॑'
                    |'खे॑लृँ॑'
                    |'खे॑वृँ॒'
                    |'खै॒'
                    |'खो॑ट॑'
                    |'खो॑रृँ॑'
                    |'खो॑लृँ॑'
                    |'ख्या॒'
                    |'ग॑जँ॑'
                    |'ग॑जिँ॑'
                    |'ग॑डँ॑'
                    |'ग॑ण॑'
                    |'ग॑डिँ॑'
                    |'ग॑द॑'
                    |'ग॑दँ॑'
                    |'ग॑न्धँ॒'
                    |'ग॒मॢँ॑'
                    |'ग॑र्जँ॑'
                    |'ग॑र्दँ॑'
                    |'ग॑र्धँ॑'
                    |'ग॑र्बँ॑'
                    |'ग॑र्व॒'
                    |'ग॑र्वँ॑'
                    |'ग॑र्हँ॒'
                    |'ग॑र्हँ॑'
                    |'ग॑लँ॑'
                    |'ग॑लँ॒'
                    |'ग॑ल्भँ॒'
                    |'ग॑ल्हँ॒'
                    |'ग॑वे॑ष॑'
                    |'गा॒ङ्'
                    |'गा॒'
                    |'गा॑धृँ॒'
                    |'गा॑हूँ॒'
                    |'गु॒ङ्'
                    |'गु॒'
                    |'गु॑जँ॑'
                    |'गु॑जिँ॑'
                    |'गु॑डँ॑'
                    |'गु॑ण॑'
                    |'गु॑ठिँ॑'
                    |'गु॑डिँ॑'
                    |'गु॑दँ॒'
                    |'गु॑धँ॑'
                    |'गु॑पँ॑'
                    |'गु॑पँ॒'
                    |'गु॑पूँ॑'
                    |'गु॑फँ॑'
                    |'गु॑म्फँ॑'
                    |'गु॑रीँ॒'
                    |'गु॑र्द॒'
                    |'गु॑र्दँ॑'
                    |'गु॑र्वीँ॑'
                    |'गु॑हूँ॒॑'
                    |'गू॑रँ॒'
                    |'गू॑रीँ॒'
                    |'गृ॑हूँ॒'
                    |'गृ॒'
                    |'गृ॑जँ॑'
                    |'गृ॑जिँ॑'
                    |'गृ॑धुँ॑'
                    |'गृ॑ह॒'
                    |'गॄ॑'
                    |'गे॑पृँ॒'
                    |'गे॑वृँ॒'
                    |'गे॑षृँ॒'
                    |'गै॒'
                    |'गो॑म॑'
                    |'गो॑ष्टँ॒'
                    |'ग्र॑थिँ॒'
                    |'ग्र॑न्थँ॑'
                    |'ग्र॑सुँ॒'
                    |'ग्र॑सँ॑'
                    |'ग्र॑हँ॒॑'
                    |'ग्रा॑म॑'
                    |'ग्रु॑चुँ॑'
                    |'ग्ल॑सुँ॒'
                    |'ग्ल॑हँ॒'
                    |'ग्लु॑चुँ॑'
                    |'ग्लु॑ञ्चुँ॑'
                    |'ग्ले॑पृँ॒'
                    |'ग्ले॑वृँ॒'
                    |'ग्ले॑षृँ॑'
                    |'ग्लै॒'
                    |'घ॑ग्घँ॑'
                    |'घ॑घँ॑'
                    |'घ॑टँ॑'
                    |'घ॑टँ॒'
                    |'घ॑ट्टँ॑'
                    |'घ॑ट्टँ॒'
                    |'घ॑टिँ॑'
                    |'घ॑षँ॒'
                    |'घ॑सॢँ॑'
                    |'घि॑णिँ॒'
                    |'घु॒ङ्'
                    |'घु॑षिँ॒'
                    |'घु॑टँ॒'
                    |'घु॑टँ॑'
                    |'घु॑णँ॑'
                    |'घु॑णँ॒'
                    |'घु॑णिँ॒'
                    |'घु॑रँ॑'
                    |'घु॑षिँ॑र्'
                    |'घू॑री॒ँ'
                    |'घू॑र्णँ॑'
                    |'घू॑र्णँ॒'
                    |'घृ॒'
                    |'घृ॑'
                    |'घृ॑णुँ॒॑'
                    |'घृ॑णिँ॒'
                    |'घृ॑षुँ॑'
                    |'घ्रा॒'
                    |'ध्रा॑घृँ॒'
                    |'ङु॑ङ्'
                    |'च॑का॑सृँ॑'
                    |'च॑कँ॑'
                    |'च॑कँ॒'
                    |'च॑क्कँ॑'
                    |'च॒क्षिँ॒ङ्'
                    |'च॑ञ्चुँ॑'
                    |'च॑टँ॑'
                    |'च॑टेँ॑'
                    |'च॑णँ॑'
                    |'च॑डिँ॒'
                    |'च॑डिँ॑'
                    |'च॑तेँ॒॑'
                    |'च॑देँ॒॑'
                    |'च॑नँ॑'
                    |'च॑दिँ॑'
                    |'च॑पँ॑'
                    |'च॑मुँ॑'
                    |'च॑पिँ॑'
                    |'च॑यँ॒'
                    |'च॑रँ॑'
                    |'च॑र्चँ॑'
                    |'च॑र्बँ॑'
                    |'च॑र्वँ॑'
                    |'च॑लँ॑'
                    |'च॑षँ॒॑'
                    |'च॑ह॑'
                    |'च॑हँ॑'
                    |'चा॑यृँ॒॑'
                    |'चि॑'
                    |'चि॑ञ्'
                    |'चि॒ञ्'
                    |'चि॑टँ॑'
                    |'चि॑तँ॒'
                    |'चि॑तीँ॑'
                    |'चि॑त्र॑'
                    |'चि॑तिँ॑'
                    |'चि॑रि॑'
                    |'चि॑लँ॑'
                    |'चि॑ल्लँ॑'
                    |'ची॑कँ॑'
                    |'ची॑बृँ॒॑'
                    |'ची॑भृँ॒'
                    |'ची॑वँ॑'
                    |'ची॑वृँ॒॑'
                    |'चु॑क्कँ॑'
                    |'चु॑च्यँ॑'
                    |'चु॑टँ॑'
                    |'चु॑ट्टँ॑'
                    |'चु॑डँ॑'
                    |'चु॑ड्डँ॑'
                    |'चु॑टिँ॑'
                    |'चु॑डिँ॑'
                    |'चु॑दँ॑'
                    |'चु॑पँ॑'
                    |'चु॑बिँ॑'
                    |'चु॑रँ॑'
                    |'चु॑लँ॑'
                    |'चु॑ल्लँ॑'
                    |'चू॑रीँ॒'
                    |'चू॑र्णँ॑'
                    |'चू॑षँ॑'
                    |'चृ॑तीँ॑'
                    |'चृ॑पँ॑'
                    |'चे॑लृँ॑'
                    |'चे॑ष्टँ॒'
                    |'च्यु॑'
                    |'च्यु॑तिँ॑र्'
                    |'छ॑जिँ॑'
                    |'छ॑द॑'
                    |'छ॑दँ॑'
                    |'छ॑दिँ॑'
                    |'छ॑मुँ॑'
                    |'छ॑र्द॑'
                    |'छ॑षँ॒॑'
                    |'छि॒दिँ॒॑र्'
                    |'छि॑द्र॑'
                    |'छु॑टँ॑'
                    |'छु॑डँ॑'
                    |'छु॒पँ॑'
                    |'छु॑रँ॑'
                    |'उँ॑छृ॑दिँ॒॑र्'
                    |'छृ॑दीँ॑'
                    |'छृ॑पँ॑'
                    |'छे॑द॑'
                    |'छो॒'
                    |'ज॑सिँ॑'
                    |'ज॑क्षँ॑'
                    |'ज॑जँ॑'
                    |'ज॑जिँ॑'
                    |'ज॑टँ॑'
                    |'ज॑नँ॑'
                    |'ज॑नीँ॒'
                    |'ज॑पँ॑'
                    |'ज॑भीँ॒'
                    |'ज॑मुँ॑'
                    |'ज॑भिँ॑'
                    |'ज॑र्जँ॑'
                    |'ज॑र्त्सँ॑'
                    |'ज॑लँ॑'
                    |'ज॑ल्पँ॑'
                    |'ज॑षँ॑'
                    |'ज॑सुँ॑'
                    |'जा॑गृ॑'
                    |'जि॑'
                    |'जि॒'
                    |'जिँ॒'
                    |'जि॑विँ॑'
                    |'जि॑मुँ॑'
                    |'जि॑रि॑'
                    |'जि॑षुँ॑'
                    |'जी॑वँ॑'
                    |'जु॒ङ्'
                    |'जु॒'
                    |'जु॑गिँ॑'
                    |'जु॑चि॑'
                    |'जु॑टँ॑'
                    |'जु॑डँ॑'
                    |'जु॑तृँ॒'
                    |'जु॑नँ॑'
                    |'जु॑षँ॑'
                    |'जु॑षीँ॒'
                    |'जू॑रीँ॒'
                    |'जू॑षँ॑'
                    |'जृ॑भिँ॒'
                    |'जॄ॑ष्'
                    |'जॄ॑'
                    |'जे॑षृँ॒'
                    |'जे॑हृँ॒'
                    |'जै॒'
                    |'ज्ञ॑पँ॑'
                    |'ज्ञा॒'
                    |'ज्ञा॑'
                    |'ज्या॒'
                    |'ज्यु॒ङ्'
                    |'ज्यु॑तिँ॑र्'
                    |'ज्रि॑'
                    |'ज्रि॒'
                    |'ज्व॑रँ॑'
                    |'ज्व॑लँ॑'
                    |'झ॑टँ॑'
                    |'झ॑मुँ॑'
                    |'झ॑र्झँ॑'
                    |'झ॑र्त्सँ॑'
                    |'झ॑षँ॑'
                    |'झ॑षँ॒॑'
                    |'झॄ॑'
                    |'झॄ॑ष्'
                    |'ट॑किँ॑'
                    |'ट॑लँ॑'
                    |'टि॑कृँ॒'
                    |'टी॑कृँ॒'
                    |'ट्व॑लँ॑'
                    |'ड॑पँ॒'
                    |'डि॑पँ॑'
                    |'डि॑पँ॒'
                    |'डी॒ङ्'
                    |'डी॑ङ्'
                    |'ढौ॑कृँ॒'
                    |'त॑सिँ॑'
                    |'त॑कँ॑'
                    |'त॑क्षूँ॑'
                    |'त॑क्षँ॑'
                    |'त॑किँ॑'
                    |'त॑गिँ॑'
                    |'त॑ञ्चुँ॑'
                    |'त॑ञ्चूँ॑'
                    |'त॑टँ॑'
                    |'त॑डँ॑'
                    |'त॑डिँ॒'
                    |'त॑नुँ॒॑'
                    |'त॑नुँ॑'
                    |'त॑त्रिँ॒'
                    |'त॒पँ॒'
                    |'त॑पँ॑'
                    |'त॒पँ॑'
                    |'त॑मुँ॑'
                    |'त॑यँ॒'
                    |'त॑र्कँ॑'
                    |'त॑र्जँ॒'
                    |'त॑र्जँ॑'
                    |'त॑र्दँ॑'
                    |'त॑लँ॑'
                    |'त॑सुँ॑'
                    |'ता॑यृँ॒'
                    |'ति॑कँ॑'
                    |'ति॑कृँ॒'
                    |'ति॑गँ॑'
                    |'ति॑जँ॒'
                    |'ति॑जँ॑'
                    |'ति॒पृँ॒'
                    |'ति॑मँ॑'
                    |'ति॑लँ॑'
                    |'ति॑ल्लँ॑'
                    |'ती॑कृँ॒'
                    |'ती॑मँ॑'
                    |'ती॑र॑'
                    |'ती॑वँ॑'
                    |'तु॑'
                    |'तु॑जँ॑'
                    |'तु॑टँ॑'
                    |'तु॑डँ॑'
                    |'तु॑डृँ॑'
                    |'तु॑णँ॑'
                    |'तु॑डिँ॑'
                    |'तु॑डिँ॒'
                    |'तु॑त्थ॑'
                    |'तु॒दँ॒॑'
                    |'तु॑पँ॑'
                    |'तु॑फँ॑'
                    |'तु॑भँ॑'
                    |'तु॑भँ॒'
                    |'तु॑म्पँ॑'
                    |'तु॑म्फँ॑'
                    |'तु॑बिँ॑'
                    |'तु॑रँ॑'
                    |'तु॑र्वी॑'
                    |'तु॑लँ॑'
                    |'तु॒षँ॑'
                    |'तु॑सँ॑'
                    |'तु॑हिँ॑र्'
                    |'तू॑डृँ॑'
                    |'तू॑णँ॒'
                    |'तू॑रीँ॒'
                    |'तू॑लँ॑'
                    |'तू॑षँ॑'
                    |'तृं॑हूँ॑'
                    |'तृ॑क्षँ॑'
                    |'तृ॑णुँ॒॑'
                    |'उँ॑तृ॑दिँ॒॑र्'
                    |'तृ॑पँ॑'
                    |'तृ॒पँ॑'
                    |'तृ॑फँ॑'
                    |'तृ॑म्पँ॑'
                    |'तृ॑म्फँ॑'
                    |'ञितृ॑षँ॑'
                    |'तृ॑हूँ॑'
                    |'तृ॑हँ॑'
                    |'तॄ॑'
                    |'ते॑जँ॑'
                    |'ते॑पृँ॒'
                    |'ते॑वृँ॒'
                    |'त्य॒जँ॑'
                    |'त्र॑सिँ॑'
                    |'त्र॑क्षँ॑'
                    |'त्र॑खँ॑'
                    |'त्र॑किँ॒'
                    |'त्र॑गिँ॑'
                    |'त्र॑दिँ॑'
                    |'त्र॑पूँ॒ष्'
                    |'त्र॑सीँ॑'
                    |'त्र॑सँ॑'
                    |'त्रि॑खिँ॑'
                    |'त्रु॑टँ॒'
                    |'त्रु॑टँ॑'
                    |'त्रु॑पँ॑'
                    |'त्रु॑फँ॑'
                    |'त्रु॑म्पँ॑'
                    |'त्रु॑म्फँ॑'
                    |'त्रै॒ङ्'
                    |'त्रौ॑कृँ॒'
                    |'त्व॑क्षूँ॑'
                    |'त्व॑गिँ॑'
                    |'त्व॑चँ॑'
                    |'त्व॑ञ्चुँ॑'
                    |'ञित्व॑राँ॒'
                    |'त्वि॒षँ॒॑'
                    |'त्स॑रँ॑'
                    |'थ॑किँ॑'
                    |'थु॑डँ॑'
                    |'थु॑र्वी॑'
                    |'द॑शिँ॑'
                    |'द॑शिँ॒'
                    |'दं॒शँ॑'
                    |'द॑सिँ॑'
                    |'द॑सिँ॒'
                    |'द॑क्षँ॒'
                    |'द॑घँ॑'
                    |'द॑घिँ॑'
                    |'द॑ण्ड॑'
                    |'द॑दँ॒'
                    |'द॑धँ॒'
                    |'द॑मुँ॑'
                    |'द॑म्भुँ॑'
                    |'द॑यँ॒'
                    |'द॑रि॑द्रा॑'
                    |'द॑लँ॑'
                    |'दा॑शँ॑'
                    |'द॑सँ॒'
                    |'द॑सुँ॑'
                    |'द॒हँ॑'
                    |'डुदा॒ञ्'
                    |'दा॒ण्'
                    |'दा॒प्'
                    |'दा॑नँ॒॑'
                    |'दा॑शृँ॒॑'
                    |'दा॑सृँ॒॑'
                    |'दि॑विँ॑'
                    |'दि॑वुँ॑'
                    |'दि॑वुँ॒'
                    |'दि॒शँ॒॑'
                    |'दि॒हँ॒॑'
                    |'दी॑ङ्'
                    |'दी॑क्षँ॒'
                    |'दी॑धी॑ङ्'
                    |'दी॑पीँ॒'
                    |'दु॒'
                    |'टु॑दु॒'
                    |'दुः॑ख॑'
                    |'दु॑र्वीँ॑'
                    |'दु॑लँ॑'
                    |'दु॒षँ॑'
                    |'दु॑हिँ॑र्'
                    |'दु॒हँ॒॑'
                    |'दू॑ङ्'
                    |'दृ॒ङ्'
                    |'दृ॑हिँ॑'
                    |'दृ॑पँ॑'
                    |'दृ॒पँ॑'
                    |'दृ॑फँ॑'
                    |'दृ॑भीँ॑'
                    |'दृ॑भँ॑'
                    |'दृ॑म्पँ॑'
                    |'दृ॑म्फँ॑'
                    |'दृ॑हँ॑'
                    |'दॄ॑'
                    |'दृ॑'
                    |'दे॒ङ्'
                    |'दे॑वृँ॒'
                    |'दै॒प्'
                    |'दृ॒शिँ॑र्'
                    |'दो॒'
                    |'द्यु॒'
                    |'द्यु॑तँ॒'
                    |'द्यै॒'
                    |'द्र॑मँ॑'
                    |'द्रा॒'
                    |'द्रा॑खृँ॑'
                    |'द्रा॑घृँ॒'
                    |'द्रा॑क्षिँ॑'
                    |'द्रा॑डृँ॒'
                    |'द्रा॑हृँ॒'
                    |'द्रु॒'
                    |'द्रु॑णँ॑'
                    |'द्रु॒हँ॑'
                    |'द्रू॑ञ्'
                    |'द्रे॑कृँ॒'
                    |'द्रै॒'
                    |'द्वि॒षँ॒॑'
                    |'द्वृ॒'
                    |'ध॑क्कँ॑'
                    |'ध॑णँ॑'
                    |'ध॑नँ॑'
                    |'ध॑विँ॑'
                    |'डुधा॒ञ्'
                    |'धा॑वुँ॒॑'
                    |'धि॒'
                    |'धि॑क्षँ॒'
                    |'धि॑विँ॑'
                    |'धि॑षँ॑'
                    |'धी॒ङ्'
                    |'धू॑'
                    |'धु॒ञ्'
                    |'धु॑क्षँ॒'
                    |'धु॑र्वीँ॑'
                    |'धू॑ञ्'
                    |'धू॑पँ॑'
                    |'धू॑री॒'
                    |'धू॑शँ॑'
                    |'धू॑षँ॑'
                    |'धू॑सँ॑'
                    |'धृ॒ङ्'
                    |'धृ॒ञ्'
                    |'धृ॑जँ॑'
                    |'धृ॑जिँ॑'
                    |'धृ॑षँ॑'
                    |'ञिधृ॑षाँ॑'
                    |'धॄ॑'
                    |'धे॒ट्'
                    |'धे॑पृँ॒'
                    |'धो॑रृँ॑'
                    |'ध्मा॒'
                    |'ध्मा॑क्षिँ॑'
                    |'ध्यै॒'
                    |'ध्र॑जँ॑'
                    |'ध्र॑जिँ॑'
                    |'ध्र॑णँ॑'
                    |'उँ॑ध्र॑सँ॑'
                    |'उँ॑ध्र॒सँ॑'
                    |'ध्रा॑खृँ॑'
                    |'ध्रा॑क्षिँ॑'
                    |'ध्रा॑डृँ॒'
                    |'ध्रि॑जँ॑'
                    |'ध्रु॒'
                    |'ध्रे॑कृँ॒'
                    |'ध्रै॒'
                    |'ध्वं॑सुँ॒'
                    |'ध्व॑जँ॑'
                    |'ध्व॑जिँ॑'
                    |'ध्व॑णँ॑'
                    |'ध्व॑न॑'
                    |'ध्व॑नँ॑'
                    |'ध्वा॑क्षिँ॑'
                    |'ध्वृ॒'
                    |'न॑क्कँ॑'
                    |'ण॑क्षँ॑'
                    |'ण॑खँ॑'
                    |'ण॑खिँ॑'
                    |'ण॑टँ॑'
                    |'न॑टँ॑'
                    |'ण॑डँ॑'
                    |'ण॑दँ॑'
                    |'टुन॑दिँ॑'
                    |'ण॑भँ॑'
                    |'ण॑भँ॒'
                    |'ण॒मँ॑'
                    |'ण॑यँ॒'
                    |'न॑र्दँ॑'
                    |'न॑लँ॑'
                    |'ण॑लँ॑'
                    |'ण॒शँ॑'
                    |'ण॑सँ॒'
                    |'ण॒हँ॒॑'
                    |'ना॑थृँ॒'
                    |'ना॑धृँ॒'
                    |'णा॑सृँ॒'
                    |'णि॑सिँ॒'
                    |'णि॑क्षँ॑'
                    |'णि॒जिँ॒॑र्'
                    |'णि॑जिँ॒'
                    |'णि॑दृँ॒॑'
                    |'णि॑दिँ॑'
                    |'णि॑विँ॑'
                    |'णि॑लँ॑'
                    |'नि॑वा॑स॑'
                    |'णि॑शँ॑'
                    |'णि॑षुँ॑'
                    |'नि॑ष्कँ॒'
                    |'णी॒ञ्'
                    |'णी॑लँ॑'
                    |'णी॑वँ॑'
                    |'णू॑'
                    |'णु॑'
                    |'णु॒दँ॑'
                    |'णु॒दँ॒॑'
                    |'नृ॑तीँ॑'
                    |'नॄ॑'
                    |'णे॑दृँ॒॑'
                    |'णे॑षृँ॒'
                    |'प॑शिँ॑'
                    |'प॑सिँ॑'
                    |'प॑क्षँ॑'
                    |'डुप॒चँ॒॑ष्'
                    |'प॑चिँ॑'
                    |'प॑चिँ॒'
                    |'प॑ट'
                    |'प॑टँ॑'
                    |'प॑ठँ॑'
                    |'प॑णँ॒'
                    |'प॑डिँ॑'
                    |'प॑डिँ॒'
                    |'प॑त॑'
                    |'प॑तॢँ॑'
                    |'प॑थँ॑'
                    |'प॑थेँ॑'
                    |'प॑द॒'
                    |'प॒दँ॒'
                    |'प॑नँ॒'
                    |'प॑थिँ॑'
                    |'प॑यँ॒'
                    |'प॑र्ण॑'
                    |'प॑र्दँ॒'
                    |'प॑र्पँ॑'
                    |'प॑र्बँ॑'
                    |'प॑र्वँ॑'
                    |'प॑लँ॑'
                    |'प॑ल्यू॑ल॑'
                    |'प॑ल्लँ॑'
                    |'प॑शँ॑'
                    |'प॑ष॑'
                    |'पा॒'
                    |'पा॑र॑'
                    |'पा॑लँ॑'
                    |'पि॒'
                    |'पि॑सिँ॑'
                    |'पि॑छँ॑'
                    |'पि॑जँ॑'
                    |'पि॑जिँ॑'
                    |'पि॑जिँ॒'
                    |'पि॑टँ॑'
                    |'पि॑ठँ॑'
                    |'पि॑ठिँ॑'
                    |'पि॑डिँ॑'
                    |'पि॑डिँ॒'
                    |'पि॑विँ॑'
                    |'पि॑शँ॑'
                    |'पि॒षॢँ॑'
                    |'पि॑सृँ॑'
                    |'पि॑सँ॑'
                    |'पी॒ङ्'
                    |'पी॑डँ॑'
                    |'पी॑लँ॑'
                    |'पी॑वँ॑'
                    |'पुं॑सँ॑'
                    |'पु॑ट॑'
                    |'पु॑टँ॑'
                    |'पु॑ट्टँ॑'
                    |'पु॑डँ॑'
                    |'पु॑णँ॑'
                    |'पु॑टिँ॑'
                    |'पु॑डिँ॑'
                    |'पु॑थँ॑'
                    |'पु॑थिँ॑'
                    |'पु॑रँ॑'
                    |'पु॑र्वँ॑'
                    |'पु॑लँ॑'
                    |'पु॑षँ॑'
                    |'पु॒षँ॑'
                    |'पु॑ष्पँ॑'
                    |'पु॑स्तँ॑'
                    |'पू॑ञ्'
                    |'पू॑ङ्'
                    |'पू॑जँ॑'
                    |'पू॑यीँ॒'
                    |'पू॑रीँ॑'
                    |'पू॑रीँ॒'
                    |'पू॑र्णँ॑'
                    |'पू॑र्वँ॑'
                    |'पू॑लँ॑'
                    |'पू॑षँ॑'
                    |'पृ॒'
                    |'पृ॒ङ्'
                    |'पृ॑चँ॑'
                    |'पृ॑चीँ॑'
                    |'पृ॑चीँ॒'
                    |'पृ॑जिँ॒'
                    |'पृ॑डँ॑'
                    |'पृ॑णँ॑'
                    |'पृ॑थँ॑'
                    |'पृ॑षुँ॑'
                    |'पॄ॑'
                    |'पे॑लृँ॑'
                    |'पे॑वृँ॒'
                    |'पे॑षृँ॒'
                    |'पे॑सृँ॑'
                    |'पै॒'
                    |'पै॑णृँ॑'
                    |'ओँ॑प्या॑यीँ॒'
                    |'प्यु॑षँ॑'
                    |'प्यु॑सँ॑'
                    |'प्यै॒ङ्'
                    |'प्र॒छँ॑'
                    |'प्र॑थँ॑'
                    |'प्र॑थँ॒'
                    |'प्र॑सँ॒'
                    |'प्रा॒'
                    |'प्री॑ञ्'
                    |'प्री॒ञ्'
                    |'प्री॒ङ्'
                    |'प्रु॒ङ्'
                    |'प्रु॑षुँ॑'
                    |'प्रु॑षँ॑'
                    |'प्रे॑षृँ॒'
                    |'प्रै॑णृँ॑'
                    |'प्रो॑थृँ॒॑'
                    |'प्ल॑क्षँ॒॑'
                    |'प्लि॑हँ॒'
                    |'प्ली॒'
                    |'प्लु॒ङ्'
                    |'प्लु॑षँ॑'
                    |'प्लु॑षुँ॑'
                    |'प्ले॑वृँ॒'
                    |'प्सा॒'
                    |'फ॑क्कँ॑'
                    |'फ॑णँ॑'
                    |'फ॑लँ॑'
                    |'ञिफ॑लाँ॑'
                    |'फु॑ल्लँ॑'
                    |'फे॑लृँ॑'
                    |'ब॑हिँ॒'
                    |'ब॑ठँ॑'
                    |'ब॑णँ॑'
                    |'ब॑टिँ॑'
                    |'ब॑दँ॑'
                    |'ब॑धँ॒'
                    |'ब॑धँ॑'
                    |'ब॑न्धँ॑'
                    |'ब॒न्धँ॑'
                    |'ब॑र्बँ॑'
                    |'ब॑र्हँ॑'
                    |'ब॑र्हँ॒'
                    |'ब॑लँ॑'
                    |'ब॑ल्हँ॑'
                    |'ब॑ल्हँ॒'
                    |'ब॑ष्कँ॑'
                    |'ब॑सुँ॑'
                    |'ब॑स्तँ॒'
                    |'बा॑डृ॒'
                    |'बा॑धृँ॒'
                    |'बा॑हृँ॒'
                    |'बि॑टँ॑'
                    |'बि॑दिँ॑'
                    |'बि॑लँ॑'
                    |'बि॑सँ॑'
                    |'वि॑सँ॑'
                    |'बी॑भृँ॒'
                    |'बु॑क्कँ॑'
                    |'बु॑गिँ॑'
                    |'बु॒धँ॒'
                    |'बु॑धँ॑'
                    |'बु॑धिँ॒॑र्'
                    |'उँ॑बु॑न्दिँ॒॑र्'
                    |'बु॑सँ॑'
                    |'बु॑स्तँ॑'
                    |'बृ॑हिँ॑'
                    |'बृ॑हँ॑'
                    |'बृ॑हूँ॑'
                    |'बे॑सँ॑'
                    |'बे॑हृँ॒'
                    |'ब्यु॑सँ॑'
                    |'ब्रू॑ञ्'
                    |'ब्रू॑सँ॑'
                    |'ब्ली॒'
                    |'भ॑क्षँ॒॑'
                    |'भ॑क्षँ॑'
                    |'भ॑जँ॑'
                    |'भ॒जँ॒॑'
                    |'भ॑जिँ॑'
                    |'भ॒ञ्जोँ॑'
                    |'भ॑टँ॑'
                    |'भ॑णँ॑'
                    |'भ॑डिँ॑'
                    |'भ॑डिँ॒'
                    |'भ॑दिँ॒'
                    |'भ॑र्त्सँ॒'
                    |'भ॑र्बँ॑'
                    |'भ॑र्भँ॑'
                    |'भ॑र्वँ॑'
                    |'भ॑लँ॒'
                    |'भ॑ल्लँ॒'
                    |'भ॑षँ॑'
                    |'भ॑सुँ॑'
                    |'भ॑सँ॑'
                    |'भा॒'
                    |'भा॑ज॑'
                    |'भा॑म॑'
                    |'भा॑मँ॒'
                    |'भा॑षँ॒'
                    |'भा॑सृँ॒'
                    |'भि॑क्षँ॒'
                    |'भि॒दिँ॒॑र्'
                    |'ञिमि॑दाँ॒'
                    |'भि॑दिँ॑'
                    |'ञिभी॒'
                    |'भु॒जोँ॑'
                    |'भु॒जँ॑'
                    |'भू॑'
                    |'भू॑षँ॑'
                    |'डुभृ॒ञ्'
                    |'भृ॒ञ्'
                    |'भृ॑शिँ॑'
                    |'भृं॑शुँ॑'
                    |'भृ॑जीँ॒'
                    |'भृ॑डँ॑'
                    |'भृ॑शुँ॑'
                    |'भॄ॑'
                    |'भे॑षृँ॒॑'
                    |'भ्य॑सँ॒'
                    |'भ्रं॑शुँ॑'
                    |'भ्रं॑सुँ॒'
                    |'भ्र॑क्षँ॒॑'
                    |'भ्र॒स्जँ॒॑'
                    |'भ्र॑णँ॑'
                    |'भ्र॑मुँ॑'
                    |'टुभ्रा॑जृँ॒'
                    |'भ्रा॑जृँ॒'
                    |'टुभ्रा॑शृँ॒'
                    |'भ्री॒'
                    |'भ्रू॑णँ॒'
                    |'भ्रे॑जृँ॒'
                    |'भ्रे॑षृँ॒॑'
                    |'भ्ल॑क्षँ॒॑'
                    |'टुभ्ला॑शृँ॒'
                    |'भ्ले॑षृँ॒॑'
                    |'म॑हिँ॑'
                    |'म॑हिँ॒'
                    |'म॑खँ॑'
                    |'म॑किँ॒'
                    |'म॑खिँ॑'
                    |'म॑गिँ॑'
                    |'म॑घिँ॒'
                    |'म॑घिँ॑'
                    |'म॑चँ॒'
                    |'म॑चिँ॒'
                    |'म॑ठँ॑'
                    |'म॑णँ॑'
                    |'म॑ठिँ॒'
                    |'म॑डिँ॒'
                    |'म॑डिँ॑'
                    |'म॑थेँ॑'
                    |'म॑दँ॒'
                    |'म॑दीँ॑'
                    |'म॑नुँ॒'
                    |'म॒नँ॒'
                    |'म॑त्रिँ॒'
                    |'म॑न्थँ॑'
                    |'म॑थिँ॑'
                    |'म॑दिँ॒'
                    |'म॑भ्रँ॑'
                    |'म॑यँ॒'
                    |'म॑र्चँ॑'
                    |'म॑र्बँ॑'
                    |'म॑र्वँ॑'
                    |'म॑लँ॒'
                    |'म॑ल्लँ॒'
                    |'म॑वँ॑'
                    |'म॑व्यँ॑'
                    |'म॑शँ॑'
                    |'म॑षँ॑'
                    |'म॑स्कँ॒'
                    |'म॑सीँ॑'
                    |'टुम॒स्जोँ॑'
                    |'म॑ह॑'
                    |'म॑हँ॑'
                    |'मा॒ङ्'
                    |'मा॒'
                    |'मा॑क्षिँ॑'
                    |'मा॑नँ॒'
                    |'मा॑नँ॑'
                    |'मा॑र्गँ॑'
                    |'मा॑र्जँ॑'
                    |'मा॑हृँ॒॑'
                    |'डुमि॒ञ्'
                    |'मि॑छँ॑'
                    |'मि॑जिँ॑'
                    |'मि॑थृँ॒॑'
                    |'मि॑दृँ॒॑'
                    |'मि॑दँ॑'
                    |'ञिमि॑दाँ॑'
                    |'मि॑धृँ॒॑'
                    |'मि॑दिँ॑'
                    |'मि॑विँ॑'
                    |'मि॑लँ॑'
                    |'मि॑लँ॒॑'
                    |'मि॑शँ॑'
                    |'मि॑श्र॑'
                    |'मि॑षुँ॑'
                    |'मि॑षँ॑'
                    |'मि॒हँ॑'
                    |'मी॑'
                    |'मी॒ङ्'
                    |'मी॒ञ्'
                    |'मी॑मृँ॑'
                    |'मी॑लँ॑'
                    |'मी॑वँ॑'
                    |'मु॑खिँ॑'
                    |'मु॑चँ॑'
                    |'मु॒चॢँ॒॑॑'
                    |'मु॑जँ॑'
                    |'मु॑चि॒'
                    |'मु॑जिँ॑'
                    |'मु॑टँ॑'
                    |'मु॑डँ॑'
                    |'मु॑णँ॑'
                    |'मु॑ठिँ॒'
                    |'मु॑डिँ॑'
                    |'मु॑डिँ॒'
                    |'मु॑दँ॑'
                    |'मु॑दँ॒'
                    |'मु॑रँ॑'
                    |'मु॑र्छाँ॑'
                    |'मु॑र्वीँ॑'
                    |'मु॑षँ॑'
                    |'मु॑सँ॑'
                    |'मु॑स्तँ॑'
                    |'मु॒हँ॑'
                    |'मू॑ञ्'
                    |'मू॑ङ्'
                    |'मू॑त्र॑'
                    |'मू॑लँ॑'
                    |'मू॑षँ॑'
                    |'मृ॒ङ्'
                    |'मृ॑क्षँ॑'
                    |'मृ॑ग॒'
                    |'मृ॑जूँ॑'
                    |'मृ॑डँ॑'
                    |'मृ॑णँ॑'
                    |'मृ॑डिँ॑'
                    |'मृ॑दँ॑'
                    |'मृ॑धुँ॒॑'
                    |'मृ॒शँ॑'
                    |'मृ॑षँ॒॑'
                    |'मृ॑षुँ॑'
                    |'मॄ॑'
                    |'मे॒ङ्'
                    |'मे॑थृँ॒॑'
                    |'मे॑दृँ॒॑'
                    |'मे॑धृँ॒॑'
                    |'मे॑पृँ॒'
                    |'मे॑वृँ॒'
                    |'मो॑क्षँ॑'
                    |'म्ना॒'
                    |'म्र॑क्षँ॑'
                    |'म्र॑छँ॑'
                    |'म्र॑दँ॒'
                    |'म्रु॑चुँ॑'
                    |'म्रु॑ञ्चुँ॑'
                    |'म्रे॑टृँ॑'
                    |'म्रे॑डृँ॑'
                    |'म्लु॑चुँ॑'
                    |'म्लु॑ञ्चुँ॑'
                    |'म्ले॑छँ॑'
                    |'म्ले॑टृँ॑'
                    |'म्ले॑वृँ॒'
                    |'म्लै॒'
                    |'य॑क्षँ॒'
                    |'य॒जँ॒॑'
                    |'य॑तँ॑'
                    |'य॑तीँ॒'
                    |'य॑त्रिँ॑'
                    |'य॒भँ॑'
                    |'य॒मँ॑'
                    |'य॑मँ॑'
                    |'य॑सुँ॑'
                    |'या॒'
                    |'टुया॑चृँ॒॑'
                    |'यु॑'
                    |'यु॒ञ्'
                    |'यु॑गिँ॑'
                    |'यु॑छँ॑'
                    |'यु॑जँ॑'
                    |'यु॒जिँ॒॑र्'
                    |'यु॒जँ॒'
                    |'यु॑तृँ॒'
                    |'यु॒धँ॒'
                    |'यु॑पँ॑'
                    |'यू॑षँ॑'
                    |'ये॑षृँ॒'
                    |'यौ॑टृँ॑'
                    |'र॑हिँ॑'
                    |'र॑कँ॑'
                    |'र॑क्षँ॑'
                    |'र॑खँ॑'
                    |'र॑गँ॑'
                    |'र॑गेँ॑'
                    |'र॑घँ॑'
                    |'र॑खिँ॑'
                    |'र॑ङ्गँ॑'
                    |'र॑गिँ॑'
                    |'र॑घिँ॑'
                    |'र॑घिँ॒'
                    |'र॑च॑'
                    |'र॒ञ्जँ॒॑'
                    |'र॑टँ॑'
                    |'र॑ठँ॑'
                    |'र॑णँ॑'
                    |'र॑विँ॑'
                    |'र॑दँ॑'
                    |'र॒धँ॑'
                    |'र॑पँ॑'
                    |'र॑फँ॑'
                    |'र॒भँ॒'
                    |'र॒मुँ॒'
                    |'र॑फिँ॑'
                    |'र॑बिँ॒'
                    |'र॑भिँ॒'
                    |'र॑यँ॒'
                    |'र॑स॑'
                    |'र॑सँ॑'
                    |'र॑ह॑'
                    |'र॑हँ॑'
                    |'रा॒'
                    |'रा॑खृँ॑'
                    |'रा॑घृँ॒'
                    |'रा॑जृँ॒॑'
                    |'रा॒धँ॑'
                    |'राधोँ॑'
                    |'रा॑सृँ॒'
                    |'रि॑'
                    |'रि॒'
                    |'रि॑खँ॑'
                    |'रि॑खिँ॑'
                    |'रि॑गिँ॑'
                    |'रि॑चँ॑'
                    |'रि॒चिँ॒॑र्'
                    |'रि॑विँ॑'
                    |'रि॑फँ॑'
                    |'रि॒शँ॑'
                    |'रि॑षँ॑'
                    |'रि॑हँ॑'
                    |'री॒'
                    |'री॒ङ्'
                    |'रु॒ङ्'
                    |'रु॑'
                    |'रु॑शिँ॑'
                    |'रु॑सिँ॑'
                    |'रु॑चँ॒'
                    |'रु॒जोँ॑'
                    |'रु॑जँ॑'
                    |'रु॑टँ॑'
                    |'रु॑टँ॒'
                    |'रु॑ठँ॑'
                    |'रु॑टिँ॑'
                    |'रु॑ठिँ॑'
                    |'रु॑डिँ॑'
                    |'रु॑दिँ॑र्'
                    |'रु॒धिँ॒॑र्'
                    |'रु॑पँ॑'
                    |'रु॒शँ॑'
                    |'रु॑षँ॑'
                    |'रु॒हँ॑'
                    |'रू॑क्ष॑'
                    |'रू॑प॑'
                    |'रू॑षँ॑'
                    |'रे॑कृँ॒'
                    |'रे॑जृँ॒'
                    |'रे॑टृँ॒॑'
                    |'रे॑पृँ॒'
                    |'रे॑भृँ॒'
                    |'रे॑वृँ॒'
                    |'रे॑षृँ॒'
                    |'रै॒'
                    |'रो॑डृँ॑'
                    |'रौ॑डृँ॑'
                    |'ल॑क्षँ॒'
                    |'ल॑क्षँ॑'
                    |'ल॑खँ॑'
                    |'ल॑गँ॑'
                    |'ल॑गेँ॑'
                    |'ल॑खिँ॑'
                    |'ल॑गिँ॑'
                    |'ल॑घिँ॑'
                    |'ल॑घिँ॒'
                    |'ल॑छँ॑'
                    |'ल॑ज॑'
                    |'ल॑जँ॑'
                    |'ओँ॑ल॑जीँ॒'
                    |'ल॑जिँ॑'
                    |'ल॑जि॑'
                    |'ल॑टँ॑'
                    |'ल॑डँ॑'
                    |'ल॑डिँ॑'
                    |'ल॑पँ॑'
                    |'डुल॒भँ॒ष्'
                    |'ल॑बिँ॒'
                    |'ल॑भिँ॒'
                    |'ल॑यँ॒'
                    |'ल॑र्बँ॑'
                    |'ल॑लँ॑'
                    |'ल॑लँ॒'
                    |'ल॑षँ॒॑'
                    |'ल॑सँ॑'
                    |'ओँ॑ल॑स्जीँ॒'
                    |'ला॒'
                    |'ला॑खृँ॑'
                    |'ला॑घृँ॒'
                    |'ला॑जँ॑'
                    |'ला॑छिँ॑'
                    |'ला॑जिँ॑'
                    |'ला॑भ॑'
                    |'लि॑खँ॑'
                    |'लि॑खिँ॑'
                    |'लि॑गिँ॑'
                    |'लि॑जिँ॑'
                    |'लि॒पँ॒॑'
                    |'लि॒शँ॒'
                    |'लि॒शँ॑'
                    |'लि॒हँ॒॑'
                    |'ली॑'
                    |'ली॒ङ्'
                    |'ली॒'
                    |'लु॑ञ्चँ॑'
                    |'लु॑जिँ॑'
                    |'लु॑टँ॒'
                    |'लु॑टँ॑'
                    |'लु॑ठँ॒'
                    |'लु॑ठँ॑'
                    |'लु॑डँ॑'
                    |'लु॑ण्टँ॑'
                    |'लु॑टिँ॑'
                    |'लु॑ण्ठँ॑'
                    |'लु॑ठिँ॑'
                    |'लु॑डिँ॑'
                    |'लु॑थिँ॑'
                    |'लु॒पॢँ॒॑॑'
                    |'लु॑पँ॑'
                    |'लु॑भँ॑'
                    |'लु॑बिँ॑'
                    |'लू॑ञ्'
                    |'लू॑षँ॑'
                    |'ले॑पृँ॒'
                    |'लो॑कृँ॑'
                    |'लो॑कृँ॒'
                    |'लो॑चृँ॑'
                    |'लो॑चृँ॒'
                    |'लो॑डृँ॑'
                    |'लो॑ष्टँ॒'
                    |'व॑क्षँ॑'
                    |'व॑खँ॑'
                    |'व॑किँ॒'
                    |'व॑खिँ॑'
                    |'व॑गिँ॑'
                    |'व॑घिँ॒'
                    |'व॑चँ॑'
                    |'व॒चँ॑'
                    |'व॑जँ॑'
                    |'व॑ञ्चुँ॑'
                    |'व॑ञ्चुँ॒'
                    |'व॑ट॑'
                    |'व॑टँ॑'
                    |'व॑ठँ॑'
                    |'व॑णँ॑'
                    |'व॑टिँ॑'
                    |'व॑ठिँ॒'
                    |'व॑डिँ॑'
                    |'व॑डिँ॒'
                    |'व॑दँ॒॑'
                    |'व॑दँ॑'
                    |'व॑नँ॑'
                    |'व॑नुँ॑'
                    |'व॑नुँ॒'
                    |'व॑दिँ॒'
                    |'डुव॒पँ॒॑'
                    |'व॑भ्रँ॑'
                    |'टुव॑मँ॑'
                    |'व॑यँ॒'
                    |'व॑र॑'
                    |'व॑र्चँ॒'
                    |'व॑र्ण॑'
                    |'व॑र्णँ॑'
                    |'व॑र्धँ॑'
                    |'व॑र्षँ॒'
                    |'व॑र्हँ॒'
                    |'व॑र्हँ॑'
                    |'व॑ल॒'
                    |'व॑ल्कँ॑'
                    |'व॑ल्गँ॑'
                    |'व॑ल्भँ॒'
                    |'व॑ल्लँ॒'
                    |'व॑ल्हँ॒'
                    |'व॑शँ॑'
                    |'व॑षँ॑'
                    |'व॑स॑'
                    |'व॑सँ॒'
                    |'व॒सँ॑'
                    |'व॑सुँ॑'
                    |'व॑स्कँ॒'
                    |'व॑स्तँ॒'
                    |'व॒हँ॒॑'
                    |'वा॒'
                    |'वा॑क्षिँ॑'
                    |'वा॑छिँ॑'
                    |'वा॑डृ॒'
                    |'वा॑त॑'
                    |'वा॑वृ॑तुँ॒'
                    |'वा॑शृँ॒'
                    |'वा॑स॑'
                    |'वि॒चिँ॒॑र्'
                    |'वि॑छँ॑'
                    |'वि॒जिँ॒॑र्'
                    |'ओँ॑वि॑जीँ॒'
                    |'ओँ॑वि॑जीँ॑'
                    |'वि॑टँ॑'
                    |'वि॑थृँ॒'
                    |'वि॑दँ॒'
                    |'वि॑दँ॑'
                    |'वि॑दॢँ॒॑॑'
                    |'वि॒दँ॒'
                    |'वि॑धँ॑'
                    |'वि॑पँ॑'
                    |'वि॑लँ॑'
                    |'वि॒शँ॑'
                    |'वि॑षुँ॑'
                    |'वि॒षँ॑'
                    |'वि॒षॢँ॒॑॑'
                    |'वि॑ष्क॑'
                    |'वि॑ष्कँ॒'
                    |'वी॒'
                    |'वी॑जँ॒'
                    |'वी॑र॒'
                    |'वु॑गिँ॑'
                    |'वु॑सँ॑'
                    |'वृ॑ञ्'
                    |'वृ॑ङ्'
                    |'वृ॑हिँ॑'
                    |'वृ॑कँ॒'
                    |'वृ॑क्षँ॒'
                    |'वृ॑जीँ॑'
                    |'वृ॑जीँ॒'
                    |'वृ॑जिँ॒'
                    |'वृ॑णँ॑'
                    |'वृ॑तुँ॑'
                    |'वृ॑तुँ॒'
                    |'वृ॑धुँ॑'
                    |'वृ॑धुँ॒'
                    |'वृ॑शँ॑'
                    |'वृ॑षुँ॑'
                    |'वृ॑षँ॒'
                    |'वृ॑हूँ॑'
                    |'वॄ॑ञ्'
                    |'वॄ॑'
                    |'वे॒ञ्'
                    |'वे॑णृँ॒॑'
                    |'वे॑थृँ॒'
                    |'वे॑नृँ॒॑'
                    |'टुवे॑पृ॒'
                    |'वे॑ल॑'
                    |'वे॑लृँ॑'
                    |'वे॑ल्लँ॑'
                    |'वे॑वी॑ङ्'
                    |'वे॑ष्टँ॒'
                    |'वे॑सँ॑'
                    |'वे॑हृँ॒'
                    |'वे॑ह्लँ॑'
                    |'ओँ॑वै॑'
                    |'व्य॑चँ॑'
                    |'व्य॑थँ॒'
                    |'व्य॒धँ॑'
                    |'व्य॑पँ॑'
                    |'व्य॑य॑'
                    |'व्य॑यँ॑'
                    |'व्य॑यँ॒॑'
                    |'व्यु॑षँ॑'
                    |'व्यु॑सँ॑'
                    |'व्ये॒ञ्'
                    |'व्र॑जँ॑'
                    |'व्र॑जिँ॑'
                    |'व्र॑ण॑'
                    |'व्र॑णँ॑'
                    |'ओँ॑व्र॑श्चूँ॑'
                    |'व्री॒'
                    |'व्री॒ङ्'
                    |'व्री॑डँ॑'
                    |'व्रु॑डँ॑'
                    |'व्रू॑षँ॑'
                    |'व्रू॑सँ॑'
                    |'व्ली॒'
                    |'शं॑सुँ॑'
                    |'श॒कँ॒॑'
                    |'श॒कॢँ॑'
                    |'श॑किँ॒'
                    |'श॑चँ॒'
                    |'श॑टँ॑'
                    |'श॑ठ॑'
                    |'श॑ठँ॑'
                    |'श॑ठँ॒'
                    |'श॑णँ॑'
                    |'श॑डिँ॒'
                    |'श॒दॢँ॑'
                    |'श॒पँ॒॑'
                    |'श॑ब्दँ॑'
                    |'श॑मँ॒'
                    |'श॑मुँ॑'
                    |'श॑म्बँ॑'
                    |'श॑र्बँ॑'
                    |'श॑र्वँ॑'
                    |'श॑लँ॑'
                    |'श॑लँ॒'
                    |'श॑ल्भँ॒'
                    |'श॑वँ॑'
                    |'श॑शँ॑'
                    |'श॑षँ॑'
                    |'श॑सुँ॑'
                    |'शा॑खृँ॑'
                    |'शा॑डृँ॒'
                    |'शा॑नँ॒॑'
                    |'शा॑न्त्वँ॑'
                    |'शा॑सुँ॑'
                    |'शि॒ञ्'
                    |'शि॑क्षँ॒'
                    |'शि॑खिँ॑'
                    |'शि॑घिँ॑'
                    |'शि॑जिँ॒'
                    |'शि॑टँ॑'
                    |'शि॑लँ॑'
                    |'शि॑षँ॑'
                    |'शि॒षॢँ॑'
                    |'शी॑ङ्'
                    |'शी॑कँ॑'
                    |'शी॑कृँ॒'
                    |'शी॑भृँ॒'
                    |'शी॑ल॑'
                    |'शी॑लँ॑'
                    |'शु॑कँ॑'
                    |'ईँ॑शु॑चिँ॒॑र्'
                    |'शु॑चँ॑'
                    |'शु॑च्यँ॑'
                    |'शु॑ठँ॑'
                    |'शु॑ठिँ॑'
                    |'शु॒धँ॑'
                    |'शु॑नँ॑'
                    |'शु॑न्धँ॑'
                    |'शु॑भँ॑'
                    |'शु॑भँ॒'
                    |'शु॑म्भँ॑'
                    |'शु॑ल्कँ॑'
                    |'शु॑ल्बँ॑'
                    |'शु॒षँ॑'
                    |'शू॑र॒'
                    |'शू॑रीँ॒'
                    |'शू॑र्पँ॑'
                    |'शू॑लँ॑'
                    |'शू॑षँ॑'
                    |'शृ॑धुँ॒॑'
                    |'शृ॑धुँ॑'
                    |'शृ॑धुँ॒'
                    |'शॄ॑'
                    |'शे॑लृँ॑'
                    |'शे॑वृँ॒'
                    |'शै॒'
                    |'शो॒'
                    |'शो॑णृँ॑'
                    |'शौ॑टृँ॑'
                    |'श्चु॑तिँ॑र्'
                    |'श्च्यु॑तिँ॑र्'
                    |'श्न॑थँ॑'
                    |'श्मी॑लँ॑'
                    |'स्य॑न्दूँ॒'
                    |'च्यु॒ङ्'
                    |'श्यै॒ङ्'
                    |'स्रं॑सुँ॒'
                    |'श्र॑किँ॒'
                    |'श्र॑गिँ॑'
                    |'श्र॑णँ॑'
                    |'श्र॑थ॑'
                    |'श्र॑थँ॑'
                    |'श्र॑न्थँ॑'
                    |'श्र॑थिँ॒'
                    |'श्र॑मुँ॑'
                    |'श्र॑म्भुँ॒'
                    |'श्रा॒'
                    |'श्रा॑'
                    |'श्रि॑ञ्'
                    |'श्रि॑षुँ॑'
                    |'श्री॒ञ्'
                    |'श्रु॒'
                    |'श्रै॒'
                    |'श्रो॑णृँ॑'
                    |'श्ल॑किँ॒'
                    |'श्ल॑गिँ॑'
                    |'श्ल॑थँ॑'
                    |'श्ला॑खृँ॑'
                    |'श्ला॑घृँ॒'
                    |'श्लि॑षुँ॑'
                    |'श्लि॒षँ॑'
                    |'श्लि॑षँ॑'
                    |'श्लो॑कृँ॒'
                    |'श्लो॑णृँ॑'
                    |'श्व॑किँ॒'
                    |'श्व॑चँ॒'
                    |'श्व॑चिँ॒'
                    |'श्व॑ठ॑'
                    |'श्व॑ठँ॑'
                    |'श्व॑ठिँ॑'
                    |'श्व॑भ्रँ॑'
                    |'श्व॑र्तँ॑'
                    |'श्व॑लँ॑'
                    |'श्व॑ल्कँ॑'
                    |'श्व॑ल्लँ॑'
                    |'श्व॑सँ॑'
                    |'टुओँश्वि॑'
                    |'श्वि॑ताँ॑'
                    |'श्वि॑दिँ॒'
                    |'ष्ट्यै॒'
                    |'ष्ठि॑वुँ॑'
                    |'ष॑स्तिँ॑'
                    |'ष॑गेँ॑'
                    |'स॑ङ्के॑तँ॑'
                    |'स॑ङ्ग्रा॑म॒'
                    |'ष॑चँ॒॑'
                    |'ष॑चँ॒'
                    |'ष॑स्जँ॑'
                    |'ष॒ञ्जँ॑'
                    |'ष॑टँ॑'
                    |'ष॑ट्टँ॑'
                    |'स॑त्र॒'
                    |'ष॒दॢँ॑'
                    |'ष॑घँ॑'
                    |'ष॑नुँ॒॑'
                    |'ष॑नँ॑'
                    |'ष॑पँ॑'
                    |'स॑भा॑ज॑'
                    |'ष॑मँ॑'
                    |'स॑मीँ॑'
                    |'ष॑म्बँ॑'
                    |'ष॑र्क्षँ॑'
                    |'ष॑र्जँ॑'
                    |'ष॑र्बँ॑'
                    |'ष॑र्वँ॑'
                    |'ष॑लँ॑'
                    |'ष॑सँ॑'
                    |'ष॑हँ॒'
                    |'सा॒धँ॑'
                    |'षा॑न्त्वँ॑'
                    |'सा॑म॑'
                    |'सा॑म्बँ॑'
                    |'सा॑र॑'
                    |'षि॒ञ्'
                    |'षि॒चँ॒॑'
                    |'षि॑टँ॑'
                    |'षि॑धँ॑'
                    |'षि॑धूँ॑'
                    |'षि॒धुँ॑'
                    |'षि॑विँ॑'
                    |'षि॑भुँ॑'
                    |'षि॑म्भुँ॑'
                    |'षि॑लँ॑'
                    |'षि॑वुँ॑'
                    |'सी॑कृँ॒'
                    |'षु॒ञ्'
                    |'षु॒'
                    |'सु॑ख॑'
                    |'षु॑ट्टँ॑'
                    |'षु॑रँ॑'
                    |'षु॑हँ॑'
                    |'षू॑ङ्'
                    |'षू॑'
                    |'सू॑च॑'
                    |'सू॑त्र॑'
                    |'षू॑दँ॒'
                    |'षू॑दँ॑'
                    |'सू॑र्क्षँ॑'
                    |'षू॑र्क्ष्यँ॑'
                    |'सू॑षँ॑'
                    |'सृ॒'
                    |'सृ॒जँ॒'
                    |'सृ॒जँ॑'
                    |'सृ॒पॢँ॑'
                    |'षृ॑भुँ॑'
                    |'षृ॑म्भुँ॑'
                    |'से॑कृँ॒'
                    |'षे॑लृँ॑'
                    |'षे॑वृँ॒'
                    |'षै॒'
                    |'षो॒'
                    |'स्क॒न्दिँ॑र्'
                    |'स्क॒म्भुँ॑'
                    |'स्क॑भिँ॒'
                    |'स्कु॒ञ्'
                    |'स्कु॑दिँ॒'
                    |'स्कु॒म्भुँ॑'
                    |'स्ख॑दँ॒'
                    |'स्ख॑लँ॑'
                    |'ष्ट॑कँ॑'
                    |'स्त॑न॑'
                    |'ष्ट॑नँ॑'
                    |'ष्ट॑मँ॑'
                    |'ष्ट॑भिँ॒'
                    |'स्त॒म्भुँ॑'
                    |'ष्ठ॑लँ॑'
                    |'ष्टि॑घँ॒'
                    |'ष्टि॑पृँ॒'
                    |'ष्टि॑मँ॑'
                    |'ष्टी॑मँ॑'
                    |'ष्टु॒ञ्'
                    |'ष्टु॑चँ॒'
                    |'ष्टु॑पँ॑'
                    |'ष्टु॑भुँ॒'
                    |'स्तु॒म्भुँ॑'
                    |'ष्टू॑पँ॑'
                    |'स्तृ॒ञ्'
                    |'ष्टृ॑क्षँ॑'
                    |'स्तृ॑हूँ॑'
                    |'स्तॄ॑ञ्'
                    |'स्ते॑न॑'
                    |'ष्टे॑पृँ॒'
                    |'ष्टै॒'
                    |'स्तो॑मँ॑'
                    |'स्त्यै॒'
                    |'ष्ट्र॑क्षँ॑'
                    |'ष्ठ॑गेँ॑'
                    |'ष्ठा॒'
                    |'स्थु॑डँ॑'
                    |'स्थू॑ल॒'
                    |'ष्ण॑सुँ॑'
                    |'ष्णा॒'
                    |'ष्णि॒हँ॑'
                    |'ष्णि॑हँ॑'
                    |'ष्णु॑'
                    |'ष्णु॑सुँ॑'
                    |'ष्णु॒हँ॑'
                    |'ष्णै॒'
                    |'स्प॑दिँ॒'
                    |'स्प॑र्धँ॒'
                    |'स्प॑शँ॒'
                    |'स्प॑शँ॒॑'
                    |'स्पृ॒'
                    |'स्पृ॒शँ॑'
                    |'स्पृ॑ह॑'
                    |'स्फ॑रँ॑'
                    |'स्फ॑लँ॑'
                    |'स्फा॑यीँ॒'
                    |'स्फि॑टँ॑'
                    |'स्फि॑ट्टँ॑'
                    |'स्फु॑टँ॑'
                    |'स्फु॑टँ॒'
                    |'स्फु॑टिँ॑र्'
                    |'स्फु॑डँ॑'
                    |'स्फु॑टिँ॑'
                    |'स्फु॑डिँ॑'
                    |'स्फु॑डिँ॒'
                    |'स्फु॑रँ॑'
                    |'स्फु॑र्छाँ॑'
                    |'स्फु॑लँ॑'
                    |'टुओँस्फू॑र्जाँ॑'
                    |'ष्मि॑ङ्'
                    |'ष्मि॒ङ्'
                    |'स्मि॑टँ॑'
                    |'स्मी॑लँ॑'
                    |'स्मृ॒'
                    |'स्मृ॑'
                    |'स्य॑मुँ॑'
                    |'स्य॑मँ॒'
                    |'स्र॑किँ॒'
                    |'स्र॑म्भुँ॒'
                    |'स्रि॑वुँ॑'
                    |'स्रु॒'
                    |'स्रे॑कृँ॒'
                    |'स्रै॒'
                    |'स्रो॑कृँ॒'
                    |'ष्व॑किँ॒'
                    |'ष्व॒ञ्जँ॒'
                    |'ष्व॑दँ॒'
                    |'ष्व॑दँ॑'
                    |'स्व॑नँ॑'
                    |'ञिष्व॒पँ॑'
                    |'स्व॑र॑'
                    |'स्व॑र्तँ॑'
                    |'स्व॑र्दँ॒'
                    |'ष्व॑स्कँ॒'
                    |'स्वा॑दँ॑'
                    |'स्वा॑दँ॒'
                    |'ष्वि॒दाँ॑'
                    |'ञिष्वि॑दाँ॒'
                    |'ञिक्ष्वि॑दाँ॒'
                    |'स्वृ॒'
                    |'ह॑टँ॑'
                    |'ह॑ठँ॑'
                    |'ह॒दँ॒'
                    |'ह॒नँ॑'
                    |'ह॑म्मँ॑'
                    |'ह॑र्यँ॑'
                    |'ह॑यँ॑'
                    |'ह॑लँ॑'
                    |'ह॑सेँ॑'
                    |'ह॑स्तँ॒'
                    |'ओँ॑हा॒ङ्'
                    |'ओँ॑हा॒क्'
                    |'हि॒'
                    |'हि॑सिँ॑'
                    |'हि॑क्कँ॒॑'
                    |'हि॑टँ॑'
                    |'हि॑डिँ॒'
                    |'हि॑विँ॑'
                    |'हि॑लँ॑'
                    |'हि॑ष्कँ॒'
                    |'हु॒'
                    |'हु॑डृँ॑'
                    |'हु॑डँ॑'
                    |'हु॑डिँ॒'
                    |'हु॑र्छाँ॑'
                    |'हु॑लँ॑'
                    |'हू॑डृँ॑'
                    |'हृ॒'
                    |'हृ॒ञ्'
                    |'हृ॑षुँ॑'
                    |'हृ॑षँ॑'
                    |'हे॑ठँ॑'
                    |'हे॑ठँ॒'
                    |'हे॑डृँ॒'
                    |'हे॑डँ॑'
                    |'हे॑ढँ॑'
                    |'हे॑पृँ॒'
                    |'हे॑षृँ॒'
                    |'हो॑डृँ॒'
                    |'हो॑डृँ॑'
                    |'ह्नु॒ङ्'
                    |'ह्म॑लँ॑'
                    |'ह्र॑गेँ॑'
                    |'ह्र॑पँ॑'
                    |'ह्र॑सँ॑'
                    |'ह्रा॑दँ॒'
                    |'ह्री॒'
                    |'ह्री॑छँ॑'
                    |'ह्रे॑षृँ॒'
                    |'ह्ल॑गेँ॑'
                    |'ह्ल॑पँ॑'
                    |'ह्ल॑सँ॑'
                    |'ह्ला॑दीँ॒'
                    |'ह्व॑लँ॑'
                    |'ह्वृ॒'
                    |'ह्वे॒ञ्'
                    |'रम्'
                    |'गम्'
                    ;