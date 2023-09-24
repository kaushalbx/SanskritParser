lexer grammar SanskritLexer;




PRATHMA_VIBHAKTI: PRATHMA_EKVACHAN | PRATHMA_DWIVACHAN | PRATHMA_BAHUVACHAN;

PRATHMA_EKVACHAN: 'सुँ';

PRATHMA_DWIVACHAN: 'औ';

PRATHMA_BAHUVACHAN: 'जस्';

DWITIYA_VIBHAKTI: DWITIYA_EKVACHAN | DWITIYA_DWIVACHAN | DWITIYA_BAHUVACHAN;

DWITIYA_EKVACHAN: 'अम्';

DWITIYA_DWIVACHAN: 'औट्';

DWITIYA_BAHUVACHAN: 'शस्';

TRITIYA_VIBHAKTI: TRITIYA_EKVACHAN | TRITIYA_DWIVACHAN | TRITIYA_BAHUVACHAN;

TRITIYA_EKVACHAN: 'टा';

TRITIYA_DWIVACHAN: 'भ्याम्';

TRITIYA_BAHUVACHAN: 'भिस्';

CHATURTHI_VIBHAKTI: CHATURTHI_EKVACHAN | CHATURTHI_DWIVACHAN | CHATURTHI_BAHUVACHAN;

CHATURTHI_EKVACHAN: 'ङे';

CHATURTHI_DWIVACHAN: 'भ्याम्';

CHATURTHI_BAHUVACHAN: 'भ्यस्';

PANCHAMI_VIBHAKTI: PANCHAMI_EKVACHAN | PANCHAMI_DWIVACHAN | PANCHAMI_BAHUVACHAN;

PANCHAMI_EKVACHAN: 'ङसिँ';

PANCHAMI_DWIVACHAN: 'भ्याम्';

PANCHAMI_BAHUVACHAN: 'भ्यम्‌';

SHASTI_VIBHAKTI: SHASTI_EKVACHAN | SHASTI_DWIVACHAN | SHASTI_BAHUVACHAN;

SHASTI_EKVACHAN: 'ङस्';

SHASTI_DWIVACHAN: 'ओस्';

SHASTI_BAHUVACHAN: 'आम्';

SAPTAMI_VIBHAKTI: SAPTAMI_EKVACHAN | SAPTAMI_DWIVACHAN | SAPTAMI_BAHUVACHAN;

SAPTAMI_EKVACHAN: 'ङि';

SAPTAMI_DWIVACHAN: 'ओस';

SAPTAMI_BAHUVACHAN: 'सुप्';


SHAP_VIKARAN : 'शप्';
LUK_VIKARAN : 'लुक्';
SHLU_VIKARAN : 'श्लु';
SHYAN_VIKARAN : 'श्यन्';
SHNU_VIKARAN : 'श्नु';
SH_VIKARAN : 'श';
SHNAM_VIKARAN : 'श्नम्';
U_VIKARAN : 'उ';
SHNA_VIKARAN : 'श्ना';
NICH_VIKARAN : 'णिच्';

/** यदि धातु से लगने वाला प्रत्यय कर्मार्थक या भावार्थक सार्वधातुक हो, तब किसी भी गण के धातु से ‘यक्’ विकरण लगाया जाता है।
* शप् आदि अन्य कोई भी विकरण नहीं। जैसे - गम्यते, स्थीयते, चीयते, तन्यते आदि में धातु + प्रत्यय के बीच में ‘यक्’,
* यह विकरण ही बैठा है, क्योंकि यहाँ ‘ते’ प्रत्यय का अर्थ कर्म या भाव है।
*/
YAK_VIKARAN : 'यक्' ;

/*
* जब धातु से लगने वाला प्रत्यय कर्त्रर्थक सार्वधातुक होता है, तब धातु में तत् तत् गणों के विकरण जोड़े जाते हैं।
*/
TAT_VIKARAN : 'तत्' ;




KRIYA_VISHESAN_ABYAY : KAL_VACHAK_ABYAY | STHAN_VACHAK_ABYAY | RITI_VACHAK_ABYAY | PARIMAN_VACHAK_ABYAY | PRSHN_VACHAK_ABYAY;

KAL_VACHAK_ABYAY: 'यदा' | 'तदा' | 'कदा' | 'सदा' | 'सर्वदा' | 'अधुना' | 'इदानीम' | 'सम्प्रति' | 'साम्प्रतम्' | 'अद्य' | 'ह्यः' | 'स्वः' | 'ऐसम्' | 'परुत्' | 'सायम्' | 'प्रातः' | 'शीघ्रम्' | 'दिवा' | 'नक्तम्' | 'परश्वः' | 'बहुधा' | 'संभवतः' | 'चिरम्' | 'चिरात्' | 'चिरेण' | 'चिराय' | 'चिरस्य' | 'एकदा' | 'कदाचित्';

STHAN_VACHAK_ABYAY: 'यत्र' | 'तत्र' | 'कुत्र' | 'क्व' | 'अत्र' | 'सर्वत्र' | 'अन्तः' | 'बहिः' | 'अंतरा' | 'उच्चै' | 'नीचैः' | 'अधः' | 'समया' | 'निकषा' | 'पार्श्वे' | 'अन्यत्र' | 'आरात्' | 'ततः' | 'इतस्ततः' | 'अभितः' | 'अग्रे' | 'पुरतः' | 'परितः';

RITI_VACHAK_ABYAY: 'शनैः' | 'पुनः' | 'भूयः' | 'मुहुः' | 'यथा' | 'तथा' | 'सहसा' | 'अकस्मात्' | 'सम्यक्' | 'असक्रत्' | 'कथञ्चित्' | 'कथञ्चन्' | 'अजस्रम्' | 'इत्यम्' | 'एवम्';

PARIMAN_VACHAK_ABYAY: 'किञ्चित्' | 'यावत्' | 'तावत्' | 'न्यूनतम्' | 'प्रकामम्' | 'सामि' | 'नाना' | 'ईषत्' | 'अलम्' | 'केवलम्' | 'क्रतम्' | 'भ्रशम्';

PRSHN_VACHAK_ABYAY: 'कदा' | 'अथ किम्' | 'किमर्थम्' | 'क्व' | 'कुत्र' | 'कुतः' | 'कथम्' | 'किम्';

SAMUCCHYA_BODHAK_ABYAY: 'च' | 'तथा' | 'हि' | 'यतः' | 'वा' | 'अथवा' | 'यत्' | 'अपि' | 'अतः' | 'तु' | 'यदि' | 'चेत्' | 'तदा' | 'परम्' | 'परन्तु' | 'किन्तु' | 'यद्यपि' | 'तथापि' | 'अपितु' | 'अन्यथा' | 'किंवा' | 'अपरञ्च' | 'तर्हि';

SAMBANDH_BODHAK_ABYAY: 'यावत्' | 'तावत्' | 'पर्यन्तम्' | 'अन्तरा' | 'बिना' | 'यथायथा' | 'तथायथा' | 'प्रत्युत्' | 'युगपत्' | 'समन्तात्';

VISMYADI_BODHAK_ABYAY: 'हा' | 'हाहा' | 'अहह' | 'अहो' | 'बत्' | 'अरे' | 'रे' | 'रेरे' | 'हा' | 'हन्त' | 'धिक्' | 'साधु' | 'अतीवशोभनम्';

UPSARG: 'प्र' | 'परा' | 'अप' | 'सम्‌' | 'अनु' | 'अव' | 'निस्‌' | 'निर्‌' | 'दुस्‌' | 'दुर्‌' | 'वि' | 'आ' | 'आङ्‌' | 'नि' | 'अधि' | 'अपि' | 'अति' | 'सु' | 'उत्' | 'उद्‌' | 'अभि' | 'प्रति' | 'परि' | 'उप';



UP_MARTHA_NIPAT: 'इव' | 'न' | 'चित्' | 'नुः';

KARMO_PASANGRAH_NIPAT: 'न' | 'आ' | 'वा' | 'ह';

PAD_PURNA_NARTHAK_NIPAT: 'नूनम्' | 'हि' | 'अथ' | 'खलु';


ATIDESHIK_DHATU_PRATYAY: 'सन्' | 'क्यच्' | 'काम्यच्' | 'क्यड्' | 'क्यष्' | 'अचारक्विप्' | 'णिच्' | 'यङ्' | 'यक्' | 'आय' | 'ईयङ्' | 'णिङ्' ;



APTYARTH_TADHT_PRATYAY: 'अण्' | 'अञ्' | 'ढक्' | 'यञ्' | 'फ़क्' | 'घ' | 'यत्' | 'अञ्' | 'ण्य' | 'आदि' ;

DEVTARTH_TADHT_PRATYAY: 'अण्' | 'ढक्' ;

READ_KNOW_TADHT_PRATYAY: 'अण्' | 'ढक्' ;

SAMUHARTH_TADHT_PRATYAY: 'अण्' | 'तल्' ;

ISKA_HAI_ARTH_TADHT_PRATYAY: 'मतुप्' | 'इनि' | 'विनि' ;

HONEWALE_BHAVARTH_TADHT_PRATYAY: 'अण्' | 'य' | 'खञ्' | 'घ' | 'ठञ्' | 'ढक्' ;

VIKARARTHAK_TADHT_PRATYAY: 'अण्' | 'यत्' ;

BHAVVACHAK_TADHT_PRATYAY: 'त्व' | 'तल्' | 'अण्' | 'इमनिच्' | 'ष्यञ्' ;

TULNARTHAK_TADHT_PRATYAY: 'तरप्' | 'ईयसुन्' ;

ATYANT_BODHAK_TADHT_PRATYAY: 'तमप्' | 'इष्ठन्' ;

PANCHMYARTHAK_TADHT_PRATYAY: 'तसिल' | 'तसि' ;

SAPTMYARTHAK_TADHT_PRATYAY: 'त्रल्' | 'ह' | 'अत्' | 'दा' | 'हिल्' | 'दानीम्' | 'अधुना' ;

PRAKARVACHAK_TADHT_PRATYAY: 'थाल' | 'थमु' ;

PURAN_TADHT_PRATYAY: 'उट्' | 'मट्' | 'तीय' | 'थुक्' | 'तमट्' ;

STRI_PRATYAY: 'आ' | 'टाप्' | 'डाप्' | 'चाप्' | 'ई' | 'ङीप्' | 'ङीष्' | 'ऊ' | 'ऊङ्' ;

ATIDESHAK_DHATU_PRATYAY :'सन्' | 'क्यच्' |'काम्यच्' |'क्यड्' |'क्यष्' |'अचारक्विप्' |'णिच्' |'यङ्' |'यक्' |'आय' |'ईयङ्' |'णिङ्' ;



SARVANAMA: 'सर्व' | 'उभ' | 'उभय' | 'सर्वा' | 'उभा' | 'भवती' | 'भवत्' | 'त्यद्' | 'एतद्' | 'तद्' | 'यद्' | 'अस्मद्' | 'युष्मद्' | 'किम्' ;

AVYAYA: /*SVARADI_AVYAYA |*/ NIPAT_AVYAYA ;

SVARADI_AVYAYA: ;

NIPAT_AVYAYA: /*CADI |*/ PRADI ;

CADI: ;

PRADI: /*KARMAPRAVACHANIYA  | GATI |*/ UPSARG;

KARMAPRAVACHANIYA: ;

GATI: ;




SAMASA_PRATIPADIKA: ;










LAT_LAKAR: 'लट्';
LIT_LAKAR: 'लिट्';
LUT_LAKAR: 'लुट्';
LRIT_LAKAR: 'लृट्';
LET_LAKAR: 'लेट्';
LOT_LAKAR: 'लोट्';
LANG_LAKAR: 'लङ्';
LING_LAKAR: 'लिङ्';
LUNG_LAKAR: 'लुङ्';
LRING_LAKAR: 'लृङ्';


PR_PRS_EK_VACHAN_PP: 'तिप्';
PR_PRS_DWI_VACHAN_PP: 'तस्';
PR_PRS_BAHU_VACHAN_PP: 'झि';
MD_PRS_EK_VACHAN_PP: 'सिप्';
MD_PRS_DWI_VACHAN_PP: 'थस्';
MD_PRS_BAHU_VACHAN_PP: 'थ';
UTM_PRS_EK_VACHAN_PP: 'मिप्';
UTM_DWI_VACHAN_PP: 'वस्';
UTM_BAHU_VACHAN_PP: 'मस्';


PR_PRS_EK_VACHAN_AP: 'त';
PR_PRS_DWI_VACHAN_AP: 'आताम्';
PR_PRS_BAHU_VACHAN_AP: 'झ';
MD_PRS_EK_VACHAN_AP: 'थास्';
MD_PRS_DWI_VACHAN_AP: 'आथाम्';
MD_PRS_BAHU_VACHAN_AP: 'ध्वम्';
UTM_PRS_EK_VACHAN_AP: 'इट्';
UTM_DWI_VACHAN_AP: 'वहि';
UTM_BAHU_VACHAN_AP: 'महिङ्';





/**
 * "तुमुन् प्रत्यय" (Tumun Pratyaya) is a specific affix used in Sanskrit grammar.
 * It is employed by a single doer (कर्ता) to perform two actions (क्रियाओं को करने के लिए).
 * When Tumun Pratyaya is used, only "तुम" (tum) remains at the end of the verb root (धातु के अंत).
 * Its meaning is "for the purpose of" or "in order to."
 *
 * Examples of verbs with Tumun Pratyaya:
 * - गम् (gam) + तुमुन् (Tumun Pratyaya) = गन्तुम् (gantum) meaning "to go for the purpose of"
 * - पा (pa) + तुमुन् (Tumun Pratyaya) = पातुम् (patum) meaning "to obtain for the purpose of"
 * - हल् (hal) + तुमुन् (Tumun Pratyaya) = हन्तुम् (hantum) meaning "to kill for the purpose of"
 * - पठ् (path) + तुमुन् (Tumun Pratyaya) = पठितुम् (pathitum) meaning "to read for the purpose of"
 */

TUMUN_KRIT_PRATYAYA: 'तुमुन्';

/**
 * "अनीयर् प्रत्यय" (Anīyar Pratyaya) is a specific affix used in Sanskrit grammar within the "बिधिलिङ्ग् लकार" (Bidhiliṅg Lakāra).
 * Its primary meaning is "to want" or "desire." When Anīyar Pratyaya is used, the word form depends on the gender:
 * - In masculine gender (पुल्लिंग), it becomes "अनीय" (anīya).
 * - In feminine gender (स्त्रीलिंग), it becomes "अनीया" (anīyā).
 * - In neuter gender (नपुंसकलिंग), it becomes "अनीयम्" (anīyam).
 *
 * Examples of words formed with Anīyar Pratyaya:
 * - पठ् (path) + अनीयर् (Anīyar Pratyaya) = पठनीय: (pathanīyaḥ) - Masculine
 * - पठ् (path) + अनीयर् (Anīyar Pratyaya) = पठनीया (pathanīyā) - Feminine
 * - पठ् (path) + अनीयर् (Anīyar Pratyaya) = पठनीयम् (pathanīyam) - Neuter
 */

ANEYYAR_KRIT_PRATYAYA: 'अनीयर्';

/**
 * तव्यत् प्रत्यय (Tavyat Pratyaya) in Sanskrit Grammar
 *
 * "तव्यत् प्रत्यय" (Tavyat Pratyaya) is another affix used in Sanskrit grammar within the "बिधिलिङ्ग् लकार" (Bidhiliṅg Lakāra).
 * Its primary meaning is also "to want" or "desire," similar to Anīyar Pratyaya. When Tavyat Pratyaya is used,
 * the word form depends on the gender:
 * - In masculine gender (पुल्लिंग), it becomes "तव्य" (tavya).
 * - In feminine gender (स्त्रीलिंग), it becomes "तव्या" (tavyā).
 * - In neuter gender (नपुंसकलिंग), it becomes "तव्यम्" (tavyam).
 *
 * Examples of words formed with Tavyat Pratyaya:
 * - दा (da) + तव्यत् (Tavyat Pratyaya) = दातव्य: (dātavyaḥ) - Masculine
 * - दा (da) + तव्यत् (Tavyat Pratyaya) = दातव्या (dātavyā) - Feminine
 * - दा (da) + तव्यत् (Tavyat Pratyaya) = दातव्यम् (dātavyam) - Neuter
 *
 * Note: When used with Tavyat Pratyaya, generally:
 * - The third case (तृतीया विभक्ति) is used for the subject (कर्त्ता) and the first case (प्रथमा विभक्ति) for the object (कर्म).
 *   For example: मया ग्रन्थ पठितव्य: (I should read the book).
 */

TAVYAT_KRIT_PRATYAYA: 'तव्यत्';

/**
 * "क्त्वा प्रत्यय" (Ktva Pratyay) is an affix used in Sanskrit grammar. When Ktva Pratyay is used,
 * it attaches to the end of a verb root (धातु) and results in the formation of words ending in 'त्वा' (tvā).
 * This affix signifies the sense of "having done" or "after doing," and it is often used to form adverbs or participles.
 *
 * Examples of words formed with Ktva Pratyay:
 * - अस् (as) + क्त्वा (Ktva Pratyay) = भूत्वा (bhūtvā)
 * - कृ (kṛ) + क्त्वा (Ktva Pratyay) = कृत्वा (kṛtvā)
 * - कथ् (kath) + क्त्वा (Ktva Pratyay) = कथयित्वा (kathayitvā)
 * - दृ (dṛ) + क्त्वा (Ktva Pratyay) = दृष्ट्वा (dṛṣṭvā)
 * - वच् (vac) + क्त्वा (Ktva Pratyay) = उक्त्वा (uktvā)
 *
 * The words formed with Ktva Pratyay often act as adverbs or participles in sentences.
 */
KTVAA_KRIT_PRATYAYA: 'क्त्वा';

/**
 * "शानच् प्रत्यय" (Shanach Pratyay) is an affix used in Sanskrit grammar, primarily in the 'लट् लकार आत्मेनपदी' tense,
 * to form the 'प्रथम पुरुष – एकवचन' (first person singular) form of verbs. The usage of Shanach Pratyay signifies
 * the sense of "having done" or "after doing," often implying the past perfect tense.
 *
 * Examples of words formed with Shanach Pratyay:
 * - लभ् (labh) + शानच् (Shanach Pratyay) = लभमान: (labhamānaḥ)
 * - पच् (pac) + शानच् (Shanach Pratyay) = पचमान: (pacamānaḥ)
 * - नी (nī) + शानच् (Shanach Pratyay) = नयमान: (nayamānaḥ)
 * - वृध् (vṛdh) + शानच् (Shanach Pratyay) = वर्धमान: (vardhamānaḥ)
 * - वृत् (vṛt) + शानच् (Shanach Pratyay) = वर्तमान: (vartamānaḥ)
 * - कृ (kṛ) + शानच् (Shanach Pratyay) = कुर्वाण: (kurvāṇaḥ)
 *
 * The words formed with Shanach Pratyay often act as verbs indicating past actions.
 */

SHAANACH_KRIT_PRATYAYA: 'शानच्';

/**
 * "शतृ प्रत्यय" (Shatra Pratyay) is an affix used in Sanskrit grammar, primarily in the 'परस्मैपदी' (active voice) tense of
 * verbs.
 * It is used to indicate the sense of "having done" or "after doing," often implying the past perfect tense.
 *
 * Examples of words formed with Shatra Pratyay:
 * - क्रीड् (krīḍ) + शतृ (Shatra Pratyay) = क्रीडन् (krīḍan)
 * - अर्च् (arch) + शतृ (Shatra Pratyay) = अर्चन् (archan)
 * - गम् (gam) + शतृ (Shatra Pratyay) = गच्छन् (gacchan)
 * - भू (bhū) + शतृ (Shatra Pratyay) = भवन् (bhavan)
 *
 * The words formed with Shatra Pratyay often act as verbs indicating past actions.
 */

SHATRU_KRIT_PRATYAYA: 'शतृ';

/**
 * "ल्युट् प्रत्यय" (Lyut Pratyay) is an affix used in Sanskrit grammar. When added to a root word, it results in a noun form
 * with a neuter gender (नपुंसकलिंग).
 * After adding Lyut Pratyay, the word ends with either "नम्" or "णम्".
 *
 * Examples of words formed with Lyut Pratyay:
 * - पठ् (paṭh) + ल्युट् (Lyut Pratyay) = पठनम् (paṭhanam)
 * - कथ् (kath) + ल्युट् (Lyut Pratyay) = कथनं (kathanam)
 * - ज्ञा (jñā) + ल्युट् (Lyut Pratyay) = ज्ञानम् (jñānam)
 * - कृ (kṛ) + ल्युट् (Lyut Pratyay) = करणम् (karaṇam)
 * - स्मृ (smṛ) + ल्युट् (Lyut Pratyay) = स्मरणम् (smaraṇam)
 *
 * The words formed with Lyut Pratyay are typically used as nouns and often represent actions or qualities.
 */

LYUT_KRIT_PRATYAYA: 'ल्युट्';

/**
 * "ण्वूल् प्रत्यय" (Nvool Pratyay) is also known as "अफ़् प्रत्यय" (Af Pratyay). It is used in Sanskrit grammar to convey the
 * meaning of "having" or "possessing."
 * When added to a root word, it typically means "possessing" or "related to" and is equivalent to the suffix "-er" or
 * "-ist" in English.
 * After adding Nvool Pratyay, the word ends with "अक:".
 *
 * Examples of words formed with Nvool Pratyay:
 * - गै (gai) + ण्वूल् (Nvool Pratyay) = गायक: (gāyakaḥ) meaning "singer" or "one who sings."
 * - पच् (pac) + ण्वूल् (Nvool Pratyay) = पाचक: (pācakaḥ) meaning "cook" or "one who cooks."
 * - गृह (gṛha) + ण्वूल् (Nvool Pratyay) = ग्राहक: (grāhakaḥ) meaning "customer" or "one who buys."
 * - कृ (kṛ) + ण्वूल् (Nvool Pratyay) = कारक: (kārakaḥ) meaning "agent" or "one who does."
 * - नृत (nṛta) + ण्वूल् (Nvool Pratyay) = नर्तक: (nartakaḥ) meaning "dancer" or "one who dances."
 *
 * The words formed with Nvool Pratyay typically describe a person or entity related to the action or quality expressed by the root word.
 */

NVUUL_KRIT_PRATYAYA: 'ण्वूल्';

/**
 * "णमुल् प्रत्यय" (Namul Pratyay) is used in Sanskrit grammar to indicate actions that will happen in the future with a
 * sense of certainty. It is typically added to root verbs (kriyāvācaka dhātus) that indicate virtuous or meritorious
 * actions to convey the idea of performing those actions for the purpose of gaining merit.
 * After adding Namul Pratyay, the word ends with "ण्, उल्, इत्, अम्" based on the specific context.
 *
 * Examples of words formed with Namul Pratyay:
 * - स्मृ (smṛ) + णमुल् (Namul Pratyay) = स्मारम् (smāram) indicating "remembering" with a virtuous sense.
 * - स्तु (stu) + णमुल् (Namul Pratyay) = स्तावम् (stāvam) indicating "praising" with a sense of virtuous action.
 * - भुज् (bhuj) + णमुल् (Namul Pratyay) = भोजम् (bhōjam) indicating "enjoying a meal" in a virtuous manner.
 * - मृश् (mṛś) + णमुल् (Namul Pratyay) = मर्शम् (marśam) indicating "touching" with a virtuous intention.
 * - हस् (has) + णमुल् (Namul Pratyay) = हासम् (hāsam) indicating "smiling" in a virtuous sense.
 *
 * The words formed with Namul Pratyay are associated with actions that are performed with a sense of righteousness and
 * merit.
 */

NAMUL_KRIT_PRATYAYA: 'णमुल्';

/**
 * "तृच् प्रत्यय" (Trach Pratyay) is used in Sanskrit grammar to indicate a sense of "doer" or "one who does." It is added to
 * root verbs (kriyāvācaka dhātus) to form nouns that denote the one who performs the action indicated by the verb.
 * These nouns typically translate to "one who does" or "doer of."
 * After adding Trach Pratyay, the word ends with "तृ" based on the specific context, which signifies the sense of the
 * doer.
 *
 * Examples of words formed with Trach Pratyay:
 * - कृ (kṛ) + तृच् (Trach Pratyay) = कर्तृ (kartṛ) indicating "one who does" or "doer."
 * - दा (dā) + तृच् (Trach Pratyay) = दातृ (dātṛ) indicating "one who gives" or "giver."
 * - ज्ञा (jñā) + तृच् (Trach Pratyay) = ज्ञातृ (jñātṛ) indicating "one who knows" or "knower."
 * - गम् (gam) + तृच् (Trach Pratyay) = गन्तृ (gantr) indicating "one who goes" or "goer."
 *
 * The words formed with Trach Pratyay are associated with the idea of the doer or performer of actions.
 */

TRACH_KRIT_PRATYAYA: 'तृच्';

/**
 * "क्त् प्रत्यय" (Kta Pratyaya) is used in Sanskrit grammar in the "लङ्ग् लकार - भूतकाल" (past tense) to indicate actions that
 * have been completed in the past. It is added to root verbs (kriyāvācaka dhātus) to form past participles. These past
 * participles typically translate to "having done" or "having performed" in English.
 * After adding Kta Pratyaya, the word ends with "त:", "ता", or "तम्" based on the gender of the subject. "त:" indicates
 * masculine, "ता" indicates feminine, and "तम्" indicates neuter.
 *
 * Examples of words formed with Kta Pratyaya:
 * - कृ (kṛ) + क्त् (Kta Pratyaya) = कृत: (kṛtaḥ) indicating "having done" (masculine).
 * - श्रु (śru) + क्त् (Kta Pratyaya) = श्रुत: (śrutaḥ) indicating "having heard" (masculine).
 * - क्री (krī) + क्त् (Kta Pratyaya) = क्रीत: (krītaḥ) indicating "having bought" (masculine).
 * - भक्ष् (bhakṣ) + क्त् (Kta Pratyaya) = भक्षिता (bhakṣitā) indicating "having eaten" (feminine).
 * - दृश् (dṛś) + क्त् (Kta Pratyaya) = दृष्ट: (dṛṣṭaḥ) indicating "having seen" (masculine).
 *
 * The words formed with Kta Pratyaya are used to express actions that were completed in the past.
 */

KTA_KRIT_PRATYAYA: 'क्त्';

/**
 * क्तवतु प्रत्यय (Ktavatu Pratyaya) in Sanskrit Grammar
 *
 * "क्तवतु प्रत्यय" (Ktavatu Pratyaya) is used in Sanskrit grammar in the "लङ्ग् लकार - भूतकाल" (past tense) to indicate actions
 * that have been completed in the past. It is added to root verbs (kriyāvācaka dhātus) to form past participles.
 * These past participles typically translate to "having done" or "having performed" in English.
 * After adding Ktavatu Pratyaya, the word ends with "तवान्", "तवती", or "तवत्" based on the gender of the subject. "तवान्"
 * indicates masculine, "तवती" indicates feminine, and "तवत्" indicates neuter.
 *
 * Examples of words formed with Ktavatu Pratyaya:
 * - ज्ञा (jñā) + क्तवतु (Ktavatu Pratyaya) = ज्ञातवान् (jñātavān) indicating "having known" (masculine).
 * - गम् (gam) + क्तवतु (Ktavatu Pratyaya) = गतवान् (gatavān) indicating "having gone" (masculine).
 * - कृ (kṛ) + क्तवतु (Ktavatu Pratyaya) = कृतवान् (kṛtavān) indicating "having done" (masculine).
 *
 * The words formed with Ktavatu Pratyaya are used to express actions that were completed in the past.
 */

KTAVATU_KRIT_PRATYAYA: 'क्तवतु';

/**
 * "ल्यप् प्रत्यय" (Lyap Pratyaya) is used in Sanskrit grammar to form words that convey the meaning of "doing" or "doing
 * with." It is added to root verbs (kriyāvācaka dhātus) when there is an upasarga (prefix) present in the verb,
 * excluding the prefixes अ (a) and अन् (an).
 * After adding Lyap Pratyaya, the word ends with "य" or "त्य" based on the context.
 *
 * Examples of words formed with Lyap Pratyaya:
 * - ज्ञा (jñā) + ना (upasarga) + ल्यप् (Lyap Pratyaya) = ज्ञानाय (jñānāya) indicating "for knowing" or "to know."
 * - वि (vi) + धा (upasarga) + ल्यप् (Lyap Pratyaya) = विधाय (vidhāya) indicating "for placing" or "to place."
 * - वि (vi) + हा (upasarga) + ल्यप् (Lyap Pratyaya) = विहाय (vihāya) indicating "for leaving" or "to leave."
 *
 * The words formed with Lyap Pratyaya are used to express actions related to doing something or doing something
 * with a specific purpose.
 */

LYAP_KRIT_PRATYAYA: 'ल्यप्';

/**
 * "क्तिन् प्रत्यय" (Ktin Pratyaya) is used in Sanskrit grammar to form feminine gender nouns that denote the quality or
 * state of the associated action or verb. When Ktin Pratyaya is added to the root verb (dhatu), it forms a feminine
 * noun that represents the act, quality, or state of that verb.
 *
 * The words formed with Ktin Pratyaya always end with "ति" (ti) and are classified as feminine nouns.
 *
 * Examples of words formed with Ktin Pratyaya:
 * - गम् (gam) + क्तिन् (Ktin Pratyaya) = गति: (gatiḥ) meaning "movement" or "motion."
 * - कृ (kṛ) + क्तिन् (Ktin Pratyaya) = कृति: (kṛtiḥ) meaning "performance" or "action."
 * - श्रु (śru) + क्तिन् (Ktin Pratyaya) = श्रुति: (śrutiḥ) meaning "hearing" or "listening."
 * - मन् (man) + क्तिन् (Ktin Pratyaya) = मति: (matiḥ) meaning "thought" or "thinking."
 * - स्त्रु (stru) + क्तिन् (Ktin Pratyaya) = स्त्रुति: (strutiḥ) meaning "spreading" or "dissemination."
 *
 * The words formed with Ktin Pratyaya help in expressing various qualities, actions, or states in the feminine gender.
 */

KTIN_KRIT_PRATYAYA: 'क्तिन्';

/**
 * "केलिमर् प्रत्यय" (Kelimar Pratyay) is used in Sanskrit grammar as a suffix that attaches to a root verb (dhatu) to
 * form words that denote "doing" or "performing the action" represented by the verb. When Kelimar Pratyay is added
 * to the root verb, it forms a word ending with "एलिम्" (elim), which represents the act of performing that action.
 *
 * Examples of words formed with Kelimar Pratyay:
 * - भिद् (bhid) + केलिमर् (Kelimar Pratyay) = भिदेलिम् (bhideelim) meaning "performing the act of splitting."
 * - पच् (pac) + केलिमर् (Kelimar Pratyay) = पचेलिम् (paceelim) meaning "performing the act of cooking."
 *
 * Kelimar Pratyay is used to create nouns that represent the action or doing of a particular verb.
 */

KELIMER_KRIT_PRATYAYA: 'केलिमेर्';

/**
 * "क्यप् प्रत्यय" (Kyap Pratyay) is used in Sanskrit grammar as a suffix that attaches to a root verb (dhatu) to form
 * words ending with "अत्य" (aty). These words often represent actions or activities related to the meaning of the verb.
 *
 * Example of a word formed with Kyap Pratyay:
 * - हन् (han) + क्यप् (Kyap Pratyay) = हत्य (hatya) meaning "killing" or "act of killing."
 *
 * Kyap Pratyay helps create nouns that represent the action or doing of a particular verb.
 */

KYAP_KRIT_PRATYAYA: 'क्यप्';

/**
 * "क्वसु प्रत्यय" (Kvasu Pratyay) is used in Sanskrit grammar with "भूतकाल – परस्मैपदी" (past tense - active voice) verbs.
  * When added to such verbs, it forms words ending with "वस्" (vas), which function as adjectives.
 *
 * Example words formed with Kvasu Pratyay:
 * - श्रु (shru) + क्वसु (Kvasu Pratyay) = श्रुवुवस् (shruvavas) meaning "having heard."
 * - भू (bhu) + क्वसु (Kvasu Pratyay) = बभूवस् (babhuvash) meaning "having been."
 *
 * Kvasu Pratyay helps create adjectives describing past actions.
 */

KVASU_KRIT_PRATYAYA: 'क्वसु';

/**
 * "कानच् प्रत्यय" (Kanach Pratyay) is used in Sanskrit grammar with "लिट लकार" (lit lakara) verbs. When added to such verbs,
 * it forms words ending with "आन" (aan), which function as adjectives.
 *
 * Example words formed with Kanach Pratyay:
 * - युध् (yudh) + कानच् (Kanach Pratyay) = युयुधान (yuyudhaan) meaning "one who fought."
 * - रुच् (ruch) + कानच् (Kanach Pratyay) = रुरूवान (ruruvaan) meaning "one who roared."
 *
 * Kanach Pratyay helps create adjectives describing actions or qualities of the past.
 */

KAANACH_KRIT_PRATYAYA: 'कानच्';

/**
 * "स्यतृ प्रत्यय" (Syatra Pratyay) is used in Sanskrit grammar with "भविष्यत् काल – परस्मैपदी" (bhavishyat kal - parasmaipadi)
 * verbs. When added to such verbs, it forms words ending with "इत्" (it) or "स्यत्" (syat), which denote actions or
 * events in the future tense.
 *
 * Example words formed with Syatra Pratyay:
 * - भू (bhū) + स्यतृ (Syatra Pratyay) = भविष्यत् (bhaviṣyat) meaning "will be."
 * - गम् (gam) + स्यतृ (Syatra Pratyay) = गमिष्यत् (gamiṣyat) meaning "will go."
 * - स्था (sthā) + स्यतृ (Syatra Pratyay) = स्थास्यत् (sthāsyat) meaning "will stand."
 * - पा (pā) + स्यतृ (Syatra Pratyay) = पास्यत् (pāsyat) meaning "will drink."
 *
 * Syatra Pratyay helps form verbs in the future tense.
 */

SYATRU_KRIT_PRATYAYA: 'स्यतृ';

/**
 * "स्यमान् प्रत्यय" (Syaman Pratyay) is used in Sanskrit grammar with "भविष्यत् काल – आत्मनेपदी" (bhavishyat kal - atmanepadi)
 * verbs. When added to such verbs, it forms words ending with "आण" (āṇ) or "माण" (māṇ), which denote actions or events
 * in the future tense.
 *
 * Example words formed with Syaman Pratyay:
 * - सेव् (sev) + स्यमान् (Syaman Pratyay) = सेविष्यमाण (seviṣyamāṇ) meaning "will serve."
 * - वृत् (vṛt) + स्यमान् (Syaman Pratyay) = वर्तिष्यमाण (vartiṣyamāṇ) meaning "will exist."
 * - जन् (jan) + स्यमान् (Syaman Pratyay) = जनिष्यमाण (janiṣyamāṇ) meaning "will be born."
 *
 * Syaman Pratyay helps form verbs in the future tense for atmanepadi verbs.
 */

SYAMAAN_KRIT_PRATYAYA: 'स्यमान्' ;

GHYN_KRIT_PRATYAYA : 'घञ्';




/**
* In Sanskrit grammar, the fundamental forms of verbs are called 'धातु' (Verb).
* The 'धातु' is the basic building block of Sanskrit words. By combining 'धातु' with prefixes (upasargas),
* suffixes (pratyayas), and through compound verbs, all words in Sanskrit (nouns, pronouns, verbs, etc.) are formed.
* The term 'धातु' itself is formed by adding the 'तिन्' pratyaya to 'धा'. Some of the major 'धातु' include भू (to be),
* स्था (to stand), ज्ञा (to know), युज् (to unite), गम् (to go), मन् (to think), दृश् (to see), and more.
*
* Dhatu Ganas are groups of verbs categorized based on their root forms and conjugation patterns in Sanskrit grammar.
* There are ten Dhatu Ganas in total, each with its unique characteristics.
*/
/**
 * ‘सनाद्यन्ता धातवः’ सूत्र से जिन प्रत्ययान्त धातुओं की धातु संज्ञा हुई है,
 * इन धातुओं से कोई भी विकरण नहीं कहा गया। यहाँ लगने वाले विकरण पर विचार किया जाएगा.
 */

/**
 * इसी प्रकार सन्, क्यच्, काम्यच्, क्यष्, क्यङ्, क्विप्, णिङ्, ईयङ्, णिच्, यक्, आय, यङ्
 * ये 12 प्रत्यय लगाकर सनाद्यन्ता धातवः सूत्र से जो भी धातु बनेंगे,
 * उनसे भी शप् ही लगेगा, क्योंकि इन धातुओं से भी अन्य कोई विकरण नहीं कहा गया है।
 */


DHATU:
    BHVADI | ADADI | JUHOTYADI | DIVADI | SWADI |
    TUDADI | RUDHADI | TANADI | KRIYADI | CHURADI;

/**
* Bhvadi-gana is the first category of verbs in Sanskrit grammar according to Panini's Dhatupatha. It starts with
* the root verb "भू" (bhu).
* पठ्+शप्(अ)+ति = पठति।
* पठ्+अ+ति【इन प्रत्ययों में श् प् जैसे अक्षर अनुबन्ध कहलाते हैं, वे निकल जाते हैं और निरनुबन्ध-रूप (remainder "अ") बच जाता है।】
* In the conjugation (संधि) of Bhavadi Dhatu, the "शप्" (shap) suffix (विकरण) is added after the root verb and from "शप्" (shap)
* only "अ" (a) remains.
*
* In the bhvādigana (भ्वादिगण), which consists of 1035 roots (धातु), no specific conjugation is mentioned.
* Therefore, when the root verb implies an agent (कर्ता) in meaning, the shap (शप्) conjugation is applied to all root verbs,
* and it undergoes certain transformations, including the loss of 'श' (sha) and 'अ' (a), becoming 'शित्' (shit),
* which is a sārvadhātuka (सार्वधातुक) suffix. Thus, shap (शप्) conjugation is applied to all verbs in the bhvādigana (भ्वादिगण).
* Example of this process: भू + लट्, भू + ति, भू + शप् + ति, भू + अ + ति, भो + अ + ति, भव + ति = भवति।
*
* भ्वादिगण में 1035 धातु हैं। इस गण के लिए कोई विकरण नहीं कहा गया है,
* अतः कर्तरि शप् से कर्ता अर्थ में सार्वधातुक प्रत्यय परे होने पर सभी धातुओं से शप् विकरण लगता है।
* शप् में शकार और अकार की इत्संज्ञा तथा लोप हो जाता है। शकार के लोप होने से इसे शित् प्रत्यय कहते हैं।
* शित् प्रत्यय की सार्वधातुक संज्ञा होती है। इसके अनुसार भ्वादिगण के सारे धातुओं से शप् विकरण लगेगा।
* प्रक्रिया- भू + लट् । भू + ति, भू + शप् + ति । भू + अ + ति । भो + अ + ति । भव + ति = भवति।
*/
BHVADI: RAMUM | GAMAM | AHIM | AKAM | AKSHUM | AGAM | AKIM | AGIM | AGHIM | ACHUM | ANJAM | ACHIM | ANCHUMN | ANCCHUM | ATAM | ANTTAM
    | ANDAM | ADDAM | ANNAM | ATHIM | ANTAM | ANDDAM | ATIM | ADIM | ABRAM | ANMAM | ABIM | ABHIM | AYAM | ANYAM
    | ARGHAM | ANRCHAM | ANRJAM | ANRDAM | ARBAM | ARVAM | ANNRHAM | ALAM | AVAM | ASHHAM | ANSHAM | AACHIM | AASHASI
    | IKHAM | IKHIM | IGIM | ITAM | IDIM | IVIM | IKSHEM | INKHAM | INKHIM | IJAM | IJIM | IRKSHYAM | IRSHYAM | IISHAM
    | IINSHAM | IEEHAM | UN | UKSHAM | UKHAM | UKHIM | OKSHIM | OKHIM | OTHAM | ONTHAM | URDAM | URVIM | USHAM | UHIMAR
    | OOTHAM | OOYIM | OOSHAM | OOHAM | R | RJAM | RJIM | EJRAM | ENJRAM | ETHAM | EDHAM | ESHAM | EESHAM | OOKSHIM
    | OONAM
    ;

/**
* Adadi Dhatu is the second category of dhatu in Sanskrit grammar, It starts with the root verb "अद्" (ad).
* there are 72 dhātus in the Adādi-gaṇa.
* In conjugation, the "शप्" (shap) suffix (विकरण) is added after the root verb, but the "शप्" (shap) becomes
* "लुक्" (luk) during the conjugation (sandhi) process, and this "लुक्" (luk) suffix entirely disappears.
*
 * Adi Prabhritibhyah Shapah (Luk) - In the Dhātupāṭha, there are 72 dhātus in the Adādi-gaṇa.
 * For the dhātus in this group, the Shap vikaraṇa is applied, and it undergoes Luk (deletion).
 * For example - अद् + शप् + ति = अद् + ति = अत्ति।
 * Thus, the vikaraṇa for the Adādi-gaṇa, which is the second gaṇa, is called 'शप्लुक्' (Shapluk).
 * The Shap pratyaya is generally sarvadhātuka, but here it undergoes Luk (deletion).
 *
 * अदिप्रभृतिभ्यः शपः (लुक्) - धातुपाठ में अदादिगण में 72 धातु हैं।
 * इस गण के धातुओं से शप् विकरण लगता है और उसका लुक् (लोप) हो जाता है।
 * जैसे - अद् + शप् + ति = अद् + ति = अत्ति।
 * इस प्रकार अदादिगण अर्थात् द्वितीयगण का विकरण ‘शप्लुक्’ है।
 * शप् प्रत्यय सार्वधातुक है, परन्तु यहाँ उसका लुक् हो जाता है।
 */
ADADI   : ADAM | IIN | IK | ANAM | ASAM | AASHASUM | AASUM | IINN | IIDAM | IIRAM | IISHAM | UURNUN
           | KASIN | KASAM | KASAN | KUU | TUKSHU | KSHNU | KHYYA | CHAKAASURNUN | CHAKSHINN | JAKSHAN
           | JAAGRUN | TUU | DARIDRAAM | DAAP | DIHAN | DIIDHIINN | DUHAN | DYUU | DRAA | DVISHINN
           | NNISHINN | NNIJINN | NNUN | PAA | PIJINN | PRIICHINN | PRIJINN | PRAA | PSAA | BRUUUN
           | BHA | MAAA | MRRUJUUN | YAA | YUU | RAA | RUU | RUDHINN | LAA | LIHINN | VACHINN | VASHINN
           | VASAN | VAA | VIIDAN | VII | VRIJUUN | VRIJINN | VEVEEN | SHAASUM | SHIJINN | SHIIN | SHRAA
           | SHVASHINN | SHTIGHINN | SHASNN | SHUU | SHUUN | SHTUJINN | SHTNA | SHTNU | NISHVAPAM
           | HANAM | HNUUN
           ;



/**
* Juhotyadi Dhatu is the third category of dhatu in Sanskrit grammar, It starts with the root verb "हु" (hu).
* In conjugation, the "शप्" (shap) and "श्लु" (shlu) suffix (विकरण) is added after the root verb, but the "श्लु" (shlu) becomes
* "लुक्" (luk) and during the conjugation (sandhi) process, and this "लुक्" (luk) suffix entirely disappears and
* from "शप्" (shap) only "अ" (a) remains.
*
* Shlu (लोप) in Juhotyādibhyaḥ - There are 24 verbs in the Juhotyādi category.
 * Verbs in this category take Shap (शप्) conjugation with lopa (लोप) of Shlu (श्लु).
 * For example - जुहु + शप् + ति = जुहु + ति = जुहोति।
 * In this way, the Juhotyādi category, which is the third category, has Shap Shlu (शप् श्लु) conjugation.
 * The Shap (शप्) suffix is typically sarvadhatuka (सार्वधातुक) but becomes lopa (लोप) here.
 *
 * जुहोत्यादिभ्यः श्लुः - जुहोत्यादिगण में 24 धातु हैं।
 * इस गण के धातुओं से शप् विकरण लगता है और उसका श्लु (लोप) हो जाता है।
 * जैसे - जुहु + शप् + ति = जुहु + ति = जुहोति।
 * इस प्रकार जुहोत्यादिगण अर्थात् तीसरा गण का विकरण 'शप् श्लु' (Shap Shlu) कहलाता है।
 * शप् प्रत्यय सार्वधातुक है, परन्तु यहाँ उसका श्लु (लोप) हो जाता है।
*/
JUHOTYADI
        : RU | KI | KITAM | GA | GHRI | JANA | TURA | DUDAAK
        | DHANA | DUDHAAK | DHISHA | NJIJR | PRA | PRI | BHASA | NIBHI
        | DUBHRI | MAA | VIJIR | VISHAIM | SRA | OHAAH | OHAAK | HU
        | HRI | HRII
        ;



/**
* Divadi Dhatu is the fourth category of dhatu in Sanskrit grammar, It starts with the root verb "दि" (di).
* In conjugation, the "श्यन्" (shyan) suffix (विकरण) is added after the root verb and from "श्यन्" (shyan)
* only "य" (y) remains.
*
* Shyan (श्यन्) in Divādibhyaḥ - There are 140 verbs in the Divādi category.
* Verbs in this category take Shyan (श्यन्) conjugation.
* For example - दीव् + श्यन् + ति = दीव् + य + ति = दीव्यति।
* In this way, the Divādi category, which is the fourth category, has Shyan (श्यन्) conjugation.
* दिवादिभ्यः श्यन् - दिवादिगण में 140 धातु हैं।
* इस गण के धातुओं से श्यन् विकरण लगता है।
* जैसे - दीव् + श्यन् + ति = दीव् + य + ति = दीव्यति।
* इस प्रकार दिवादिगण अर्थात् चतुर्थगण का विकरण 'श्यन्' है।
* श्यन् प्रत्यय सार्वधातुक है।
*/
DIVADI

    : KUTHAM | KUPAM | KUSHAM | KUSAM | KRISHAM | KNASUM | KRUDHAM | KLAMUM
    | KLIDUM | KLISHAM | KSHAMUM | KSIPAM | KSHUDHAM | KSHUBHAM | NIKSVIDAM
    | KHIDAM | GUDHAM | GUPAM | GOORIM | GRUDHAM | GHURIM | CHURIM | CHO
    | JANIM | JASUM | JURIM | JRUH | JHRUH | DIPAM | DIM | TAPAM | TAMUM
    | TASUM | TIMAM | TEEMAN | TUBHAM | TUSHAM | TOORI | TRUPAM | NITRISHAM
    | TRASIM | DAMUM | DASUM | DIVUM | DIPIM | DIPIN | DUSHAM | DUH | DRUH
    | DOO | DHURIM | NABHAM | NASHAM | NAHAM | NRITIM | PADAM | PING | PUTHAM
    | PUSHAM | PUSAM | PUSHPAM | PURIM | PYUSHAM | PYUSAM | PRING | PLUSHAM
    | PLUSHAM | BASUM | VISUM | BUDHAM | BUSAM | BUSAM | BYUSAM | BHASUM
    | BHRISHUM | BHRISHUM | BHRASHUM | BHRAUM | MADIM | MANAM | MASIM | MAAM
    | NIMIDAM | MI | MUSAM | MUHAM | MRISHAM | YASUM | YUJAM | YUDHAM | YUPAM
    | RANJAM | RADHAM | RADHO | RISHAM | RIMNG | RUPAM | RUSHAM | LISHAM | LI
    | LUTAM | LUTHAM | LUPAM | LUBHAM | VASUM | VAVRITUM | VASHRAM | ISHUCHIR
    | SHUDHAM | SHUSHAM | SHO | SHRAMUM | SHLISHAM | STHIVUM | SAMIM | SHAHAN
    | SHIDHAM | SHIVUM | SHUHAM | SHUNG | SRUJAM | SHO | SHTIMAM | SHTIMAM
    | SHTUPAM | SHTUPAM | SHNASUM | SHNIHAM | SHNUHAM | SHNUHAM | SRIVUM | SHVIDAM
    | HRISHAM;






/**
* Swadi Dhatu is the fifth category of dhatu in Sanskrit grammar, It starts with the root verb "स्व" (sva).
* In conjugation, the "श्नु" (shnu) suffix (विकरण) is added after the root verb, from "श्नु" (shnu)
* only "नु" (nu) remains.
*
* Shnu (श्नु) in Swādibhyaḥ - In the Dhātupāṭha, there are 34 verbs in the Swādi category.
* Verbs in this category take Shnu (श्नु) conjugation in place of Shap (शप्).
* For example - सु + श्नु + ति = सु + नु + ति = सुनोति।
* In this way, the Swādi category, which is the fifth category, has Shnu (श्नु) conjugation.
* It is typically sarvadhatuka (सार्वधातुक), and it transforms "नो" with a specific rule.

* स्वादिभ्यः श्नुः - धातुपाठ में स्वादि गण में 34 धातु हैं।
* इस गण के धातुओं से शप् के स्थान पर श्नु विकरण लगता है।
* जैसे - सु + श्नु + ति = सु + नु + ति = सुनोति।
* इस प्रकार स्वादिगण अर्थात् पांचवें गण का विकरण 'श्नु' है।
* यह सार्वधातुक है, और यक नियम से "नो" हो जाता है।
*/
SWADI: ASHUUM | AHAH | AAPUM | RR | RDHUM | KRN | KSHI | KSHII | CHAMUM | CHIN
           | CHIRI | JIRI | TIKAM | TIGAM | TRIPAM | DDGHAM | DAMBHUM | DAASHUM | TUDU
           | DR | DHUN | DHUUM | NJIDHRISHAM | PR | DDUMIN | RAADHAM | RI | VRI | SHAKUM
           | SHIN | SHAGHAM | SAADHAM | SHHIN | SHUN | SHTIGHAM | STRIN | SPR | SMR | HAM
           ;






/**
* Tudadi Dhatu is the sixth category of dhatu in Sanskrit grammar, It starts with the root verb "स्व" (sva).
* In conjugation, the "श" (shnu) suffix (विकरण) is added after the root verb, from "श" (sha)
* only "अ" (a) remains.
*
* 'श' in Tudādibhyaḥ - In the Tudādi group, there are 157 verbs.
* Verbs in this group take 'श' conjugation.
* For example - तुद् + श + ति = तुद + अ + ति = तुदति।
* This way, the Tudādi group, which is the sixth category, has 'श' conjugation.
*
* तुदादिभ्यः शः - तुदादिगण में 157 धातु हैं।
* इस गण के धातुओं से ‘श’ विकरण लगता है।
* जैसे - तुद् + श + ति = तुद + अ + ति = तुदति।
* इस प्रकार तुदादिगण अर्थात् छठे गण का विकरण ‘श’ है।
* श प्रत्यय सार्वधातुक है।
*/
TUDADI
    : ILM | ISHM | UCHHM | UJHM | UCHIM | UBJM | UBHM | UMBHM | RICHM | RICHHM | RIFHM | RIMFHM | RINSHM | KADHM | KILM | KUNGM
    | KUCHM | KUTM | KUDM | KUNM | KURM | KUM | KRIDHM | KRITIM | KRISHN | KRM | KRUDHM | KSHIM | KSHIPM | KSHURM | KHIDHM | KHUDHM
    | KHURM | GUM | GUJHM | GUDHM | GUFHM | GUMFHM | GURIM | GRR | GHUTM | GHUNM | GHURM | GHURNM | CHARCHM | CHALM | CHILM
    | CHUTM | CHUDM | CHRITIM | CHHUTM | CHHUDM | CHHUPM | CHHURM | JARJHM | JUTM | JUDM | JUNDM | JUNM | JUSHIM | JHARJHM | DIPM
    | TILM | TUTM | TUDM | TUNM | TUDHM | TUPM | TUFHM | TUMPM | TUMPHM | TRINHUM | TRIPM | TRIFHM | TRIMPM | TRIMPHM | TRIHUM
    | TRUTM | TVACHM | THUDM | DISHM | DRINGM | DRIPM | DRIFHM | DRIBHIM | DRIMPM | DRIMPHM | DRUNM | DHIM | DHUM | DHRINGM
    | DHRUM | NIM | NUUM | NUDUM | NIDUM | PIM | PISHM | PUTM | PUDM | PUNM | PURM | PRINGM | PRIPM | PRINM | PRACHHM | BILM
    | BRINGM | BHJOM | BRINGMU | BHRASJM | TUMUSJM | MICHM | MILAM | MILM | MISHM | MUCHM | MUTM | MUNM | MURM | MRINGM | MRIPM
    | MRINM | MRISHM | RIM | RINFHM | RISHM | RIHAM | RUJOM | RUSHM | OLAJIM | OLASJM | LIKHM | LIPM | LISHM | LUTM | LUTHM
    | LUDM | LUPM | LUBHM | VICHM | OVIJIM | VIDM | VIDHM | VILM | VISHM | VRINM | VRIHUM | VYACHM | OVRASHCHUM | VRUM
    | SHADHM | SHILM | SHUNM | SHUBHM | SHUMPHM | SHADHUM | SHICHM | SHHILM | SHURM | SHUM | SRINGM | STRIHUM | STHUDM | SPRISHM
    | SPHARHUM | SPHALM | SPHUTM | SPHUDM | SPHURM | SPHULM | HILM | HUDM
    ;



/**
* Rudhadi Dhatu is the seventh category of dhatu in Sanskrit grammar, It starts with the root verb "रु" (ru).
* In conjugation, the "श्नम्" (shnm) suffix (विकरण) is added after the root verb, from "श्नम्" (shnm)
* only "न" (n) remains.
*
* रुधादिभ्यः श्नम् - There are 25 verbs in the Rudhadi group of Dhātupāṭha.
* The 'श्नम्' conjugation is applied to verbs in this group.
* For example, रुध् + श्नम् + ति = रुणद्धि (ruṇaddhi).
* In this way, the Rudhadi group, which is the seventh group, has the 'श्नम्' conjugation.
* The 'श्नम्' suffix is saarvadhaatuka (applicable to all verbs).
*
* रुधादिभ्यः श्नम् - धातुपाठ के रुधादिगण में 25 धातु हैं।
* इस गण के धातुओं से ‘श्नम्’ विकरण लगता है।
* जैसे - रुध् + श्नम् + ति = रुणद्धि।
* इस प्रकार रुधादिगण अर्थात् सप्तवें गण का विकरण ‘श्नम्’ है।
* श्नम् प्रत्यय सार्वधातुक है।
*/
RUDHADI: ANJUM | NINDHIM | UNDHIM | KRINTIM | KSHUDIR | KHIDIR | CHIDIR | UCHHRDIR |
         TANCHUM | UTRUDIR | TRUHUM | PISHUM | PRICHIM | BHAMJOM | BHIDIR | BHUGUM |
         YUJIR | RICHIR | RUDHIR | VICHIR | OMVIJIM | VIDIR | VRUJIM | SHISHUM | HISIR;



/**
* Tanadi Dhatu is the eight category of dhatu in Sanskrit grammar, It starts with the root verb "त" (t).
* In conjugation, the "उ" (u) suffix (विकरण) is added after the root verb.
*
* तनादिकृञ्भ्यः उः - There are 10 verbs in the Tanadi group of Dhātupāṭha.
* The 'उ' conjugation is applied to verbs in this group.
* For example, तन् + उ + ति = तनोति (tannoti).
* In this way, the Tanadi group, which is the eighth group, has the 'उ' conjugation.
* The 'उ' suffix is ārdhadhātuka (applied to specific verbs).
*
* तनादिकृञ्भ्यः उः - तनादिगण में 10 धातु हैं।
* इस गण के धातुओं से ‘उ’ विकरण लगता है।
* जैसे - तन् + उ + ति = तनोति।
* इस प्रकार तनादिगण अर्थात् आठवें गण का विकरण ‘उ’ है।
* ‘उ’ प्रत्यय आर्धधातुक है।
*/
TANADI:  RINUM | DUKRINM | KSHANUM | KSHINUM | GHRINUM | TANUM | TRINUM | MANUM | VANUM | SHANUM;



/**
* Kriyadi Dhatu is the ninth category of dhatu in Sanskrit grammar, It starts with the root verb "क्री" (kree).
* In conjugation, the "श्ना" (shna) suffix (विकरण) is added after the root verb.
*
 * क्रयादिभ्यः श्ना - क्रयादिगण में 61 धातु हैं।
 * इस गण के धातुओं से ‘श्ना’ विकरण लगता है।
 * जैसे - क्री + श्ना + ति = क्रीणाति।
 * इस प्रकार क्रयादिगण अर्थात् नवमें का विकरण ‘श्ना’ है।
 * ‘श्ना’ प्रत्यय सार्वधातुक है।
 *
 * Conjugation 'श्ना' is applied to verbs in the 'क्रयादिगण' group, which consists of 61 verbs.
 * This conjugation is used with verbs in this group to form words, such as क्रीणाति (kri + श्ना + ति = क्रीणाति).
 * In this way, 'क्रयादिगण' conjugation 'श्ना' is used for the ninth group of verbs.
 * The 'श्ना' suffix is universal for all verbs in this context.
 */

KRIYADI : ASHAM | ISHAM | RUKRIN | KUNTHAM | KUSHHAM | KRRIN | KRRM | KNUUN
       | DUKRIINM | KLISHUM | KSHISH | KSHUNBHAM | KHACHAM | KHAVAM | GUNDHAM
       | GRRIN | GRANTHAM | GRAHAM | JRRI | JNAA | JYAA | JHRRIN | TUBHAM
       | DRRIN | DRUUN | DHUUN | DHRRI | UDHRASAM | NANBHAM | NRRIN | PUNSHAM
       | PURRRIN | PRIKRRIN | PRIIN | PRUSHAM | PLII | PLUUSHAM | BANDHAM
       | BLII | BHRRI | BHRRII | MANTHAM | MIIKRRIN | MUSHAM | MUURRRIN
       | MRIDHAM | MRRIDHAM | MRRIN | YUN | RII | LII | LUURRRIN | VISHAM
       | VRIN | VRRIN | VRRM | VRII | VLII | SHRRIN | SHRANTHAM | SHRANTHAM_2
       | SHRII | SHISHI | SKAMBHAM | SKUUN | SKUMBHAM | STAMBHAM | STUMBHUM
       | STRRIN | HETTHAM | HEDHAM
               ;




/**
* Tudadi Dhatu is the tenth category of dhatu in Sanskrit grammar, It starts with the root verb "चु" (chu).
* In conjugation, the "शप्" (shnu) and "णिच्" (nich) suffix (विकरण) is added after the root verb, from "शप्" (shap)
* only "अ" (a) remains.
*
 * सत्यापपाशरूपवीणातूलश्लोकसेनालोमत्वच्वर्मवर्णचूर्णचुरादिभ्यो णिच् -
 * चुरादिगण में 410 धातु हैं। इन धातुओं से पहले ‘णिच्’ प्रत्यय लगाकर धातु बनाया जाता है।
 * अनन्तर शप् विकरण लगता है। चूँकि इनसे भी कोई अन्य विकरण नहीं कहा गया है,
 * अतः इनसे शप् विकरण ही लगता है।
 *
 * चुरादिगण के धातुओं से लगने वाला णिच् प्रत्यय स्वार्थिक प्रत्यय है,
 * यह विकरण नहीं है, विकरण तो शप् ही है। जैसे - चुर् + णिच् = चोरि।
 * यह ‘चोरि’ बन जाने के बाद ही अब इससे शप् विकरण लगाकर चोरि + शप् + ति = चोरयति बनाया जाता है।
 *
 * ध्यान रहे कि वस्तुतः सारे धातुओं के लिए विकरण तो शप् ही है किन्तु यह शप् केवल उन धातुओं से ही लगता है,
 * जिनसे कोई अन्य विकरण न कहा जाये। जैसे - दिवादिगण के धातुओं से श्यन् विकरण कहा गया है,
 * अतः इनसे श्यन् ही लगेगा, शप् नहीं। चुरादिगण के धातुओं से कोई विकरण नहीं कहा गया है,
 * अतः इनसे भी शप् ही लगेगा। हमने यह देखा कि जिस विकरण में श् का लोप होता है, वह विकरण
 * सार्वधातुक कहा जाता है। इसके लिए हमें तिङ्शित्सार्वधातुकम् सूत्र को याद रखना चाहिए।
 *
 * In the Churadigan, there are 410 dhatus. A 'णिच्' suffix is added before these dhatus to form verbs.
 * After that, the 'शप्' conjugation is applied. Since no other conjugation is mentioned for these dhatus,
 * the 'शप्' conjugation is used.
 *
 * The 'णिच्' suffix applied to dhatus in the Churadigan is a selfish suffix and not a conjugation.
 * The conjugation is always 'शप्'. For example, 'चुर्' + 'णिच्' becomes 'चोरि'.
 * It is only after forming 'चोरि' that the 'शप्' conjugation is applied to it, resulting in 'चोरयति'.
 * Note that while 'शप्' is the conjugation for all dhatus, it is only applied to those dhatus
 * for which no other conjugation is specified.
 * For instance, for dhatus in the Divadigan, 'श्यन्' conjugation is mentioned, so 'श्यन्' is used, not 'शप्'.
 * Similarly, for dhatus in the Churadigan, as no other conjugation is mentioned, 'शप्' is used.
 * To understand this better, remember the 'तिङ्शित्सार्वधातुकम्' rule.
 */

CHURADI: ANSAM | ANHIM | ANKAM | ANGAM | ANCHUM | AJIM | ATTAM | ANDHAM | AMAM | ARKAM | ARCHAM | ARJAM | ARTHA
| ARDAM | ARHAM | ANRHAM | AAKRANDAM | AAPLIRAM | AASHADAM | ILAM | IDAM | IRAM | UGHRSAM | UNAM | URJAM | OMLADIM
| KANAM | KATHIM | KADAM | KATRA | KATHA | KARNAM | KARTAM | KALAM | KAMLAM | KAAMLAM | KINTAM | KUSIM
| KUNSIM | KUTAM | KUTTAM | KUNTTAM | KUNAM | KUTHIM | KUDIM | KUNDIM | KUTSAM | KUDRIM | KUNDRIM | KUNPAM | KUMARAM |
 KUBIM | KUBHIM | KUSMAM | KUHAM | KOOTAM | KOONTAM | KOONAM | KOONAMN | KRUPA | KRPAM | KRITAM | KETAM | KLAPAM |
 KSHAJIM | KSHAPAM | KSHAPIM | KSHALAM | KSHOTAM | KHATTAM | KHANDAM | KHANDIM | KHUDIM | KHETAM | KHEDAM | KHOTAM | GAJAM
 | GANAM | GADAM | GANDHAM | GARJAM | GARDAM | GARDHAM | GARVAM | GARHAM | GALAM | GAVESHAM | GUNAM
;




//bhavadi
RAMUM:'र॒मुँ॒';
GAMAM:'ग॒मॢँ॑';


AHIM: 'अ॑हिँ॒';
AKAM: 'अ॑कँ॑';
AKSHUM: 'अ॑क्षूँ॑';
AGAM: 'अ॑गँ॑';
AKIM: 'अ॑किँ॒';
AGIM: 'अ॑गिँ॑';
AGHIM: 'अ॑घिँ॒';
ACHUM: 'अ॑चुँ॒॑';
ANJAM: 'अ॑जँ॑';
ACHIM: 'अ॑चिँ॑';
ANCHUMN: 'अ॑ञ्चुँ॑';
ANCCHUM: 'अ॑ञ्चुँ॒॑';
ATAM: 'अ॑टँ॑';
ANTTAM: 'अ॑ट्टँ॑';
ANDAM: 'अ॑डँ॑';
ADDAM: 'अ॑ड्डँ॑';
ANNAM: 'अ॑णँ॑';
ATHIM: 'अ॑ठिँ॒';
ANTAM: 'अ॑तँ॑';
ANDDAM: 'अ॑द्डँ॑';
ATIM: 'अ॑तिँ॑';
ADIM: 'अ॑दिँ॑';
ABRAM: 'अ॑भ्रँ॑';
ANMAM: 'अ॑मँ॑';
ABIM: 'अ॑बिँ॒';
ABHIM: 'अ॑भिँ॑';
AYAM: 'अ॑यँ॒';
ANYAM: 'अ॑यँ॒॑';
ARGHAM: 'अ॑र्घँ॑';
ANRCHAM: 'अ॑र्चँ॑';
ANRJAM: 'अ॑र्जँ॑';
ANRDAM: 'अ॑र्दँ॑';
ARBAM: 'अ॑र्बँ॑';
ARVAM: 'अ॑र्वँ॑';
ANNRHAM: 'अ॑र्हँ॑';
ALAM: 'अ॑लँ॑';
AVAM: 'अ॑वँ॑';
ASHHAM: 'अ॑षँ॒॑';
ANSHAM: 'अ॑सँ॒॑';
AACHIM: 'आ॑छिँ॑';
AASHASI: 'आ॑श॒सि';
IKHAM: 'इ॑खँ॑';
IKHIM: 'इ॑खिँ॑';
IGIM: 'इ॑गिँ॑';
ITAM: 'इ॑टँ॑';
IDIM: 'इ॑दिँ॑';
IVIM: 'इ॑विँ॑';
IKSHEM: 'ई॑क्षँ॒';
INKHAM: 'ई॑खँ॑';
INKHIM: 'ई॑खिँ॑';
IJAM: 'ई॑ज॒ँ';
IJIM: 'ई॑जिँ॒';
IRKSHYAM: 'ई॑र्क्ष्यँ॑';
IRSHYAM: 'ई॑र्ष्यँ॑';
IISHAM: 'ई॑षँ॑';
IINSHAM: 'ई॑षँ॒';
IEEHAM: 'ई॑हँ॒';
UN: 'उ॒ङ्';
UKSHAM: 'उ॑क्षँ॑';
UKHAM: 'उ॑खँ॑';
UKHIM: 'उ॑खिँ॑';
OKSHIM: 'ओ॑क्षुँ॑';
OKHIM: 'ओ॑णुँ॑';
OTHAM: 'ओ॑ठँ॑';
ONTHAM: 'ओ॑ठँ॑';
URDAM: 'उ॑र्दँ॒';
URVIM: 'उ॑र्वीँ॑';
USHAM: 'उ॑षँ॑';
UHIMAR: 'उ॑हिँ॑र्';
OOTHAM: 'ऊ॑ठँ॑';
OOYIM: 'ऊ॑यीँ॒';
OOSHAM: 'ऊ॑षँ॑';
OOHAM: 'ऊ॑हँ॑';
R: 'ऋ॒';
RJAM: 'ऋ॑जँ॑';
RJIM: 'ऋ॑जिँ॑';
EJRAM: 'ए॑जृँ॑';
ENJRAM: 'ए॑जृँ॑';
ETHAM: 'ए॑ठँ॑';
EDHAM: 'ए॑धँ॑';
ESHAM: 'ए॑षृँ॑';
EESHAM: 'ए॑षृँ॑';
OOKSHIM: 'ओ॑खृँ॑';
OONAM: 'ओ॑णृँ॑';


//adadi

ADAM: 'अ॒दँ॑' ;
IIN: 'इ॒ङ्' ;
IK: 'इ॒क्' ;
ANAM: 'अ॑नँ॑' ;
ASAM: 'अ॑सँ॑' ;
AASHASUM: 'आ॑शा॒सुँ' ;
AASUM: 'आ॑सँ॒' ;
IINN: 'इ॒ण्' ;
IIDAM: 'ई॑डँ॒' ;
IIRAM: 'ई॑रँ॒' ;
INSHAM: 'ई॑शँ॒' ;
UURNUN: 'ऊ॑रणु॑ञ्' ;
KASIN: 'क॑सिँ॒' ;
KASAM: 'क॑शँ॑' ;
KASAN: 'क॑सँ॒' ;
KUU: 'कु॒' ;
TUKSHU: 'टु॑क्षु॑' ;
KSHNU: 'क्ष्णु॑' ;
KHYYA: 'ख्या॒' ;
CHAKAASURNUN: 'च॑का॑सृँ॑' ;
CHAKSHINN: 'च॒क्षिँ॒ङ्' ;
JAKSHAN: 'ज॑क्षँ॑' ;
JAAGRUN: 'जा॑गृ॑' ;
TUU: 'तु॑' ;
DARIDRAAM: 'द॑रि॑द्रा॑' ;
DAAP: 'दा॒प्' ;
DIHAN: 'दि॒हँ॒॑' ;
DIIDHIINN: 'दी॑धी॑ङ्' ;
DUHAN: 'दु॒हँ॒॑' ;
DYUU: 'द्यु॒' ;
DRAA: 'द्रा॒' ;
DVISHINN: 'द्वि॒षिँ॒' ;
NNISHINN: 'णि॑सिँ॒' ;
NNIJINN: 'णि॑जिँ॒' ;
NNUN: 'णु॑' ;
PAA: 'पा॒' ;
PIJINN: 'पि॑जिँ॒' ;
PRIICHINN: 'पृ॑चीँ॒' ;
PRIJINN: 'पृ॑जिँ॒' ;
PRAA: 'प्रा॒' ;
PSAA: 'प्रा॒' ;
BRUUUN: 'ब्रू॑ञ्' ;
BHA: 'भा॒' ;
MAAA: 'मा॒' ;
MRRUJUUN: 'मृ॑जूँ॑' ;
YAA: 'या॒' ;
YUU: 'यु॑' ;
RAA: 'रा॒' ;
RUU: 'रु॑' ;
RUDHINN: 'रु॑दिँ॑र्' ;
LAA: 'ला॒' ;
LIHINN: 'लि॒हँ॒॑' ;
VACHINN: 'व॒चँ॑' ;
VASHINN: 'व॑शँ॑' ;
VASAN: 'व॑सँ॒' ;
VAA: 'वा॒' ;
VIIDAN: 'वि॑दँ॑' ;
VII: 'वी॒' ;
VRIJUUN: 'वृ॑जीँ॒' ;
VRIJINN: 'वृ॑जिँ॒' ;
VEVEEN: 'वे॑वी॑ङ्' ;
SHAASUM: 'शा॑सुँ॑' ;
SHIJINN: 'शि॑जिँ॒' ;
SHIIN: 'शी॑ङ्' ;
SHRAA: 'श्रा॒' ;
SHVASHINN: 'श्व॑सँ॑' ;
SHTIGHINN: 'ष॑स्तिँ॑' ;
SHASNN: 'ष॑सँ॑' ;
SHUU: 'षु॒' ;
SHUUN: 'षू॑ङ्' ;
SHTUJINN: 'ष्टु॒ञ्' ;
SHTNA: 'ष्णा॒' ;
SHTNU: 'ष्णु॑' ;
NISHVAPAM: 'ञिष्व॒पँ॑' ;
HANAM: 'ह॒नँ॑' ;
HNUUN: 'ह्नु॒ङ्' ;




// Divadi dhatus

KUTHAM : 'कु॑थँ॑';
KUPAM : 'कु॑पँ॑';
KUSHAM : 'कु॑शँ॑';
KUSAM : 'कु॑सँ॑';
KRISHAM : 'कृ॑शँ॑';
KNASUM : 'क्न॑सुँ॑';
KRUDHAM : 'क्रु॒धँ॑';
KLAMUM : 'क्ल॑मुँ॑';
KLIDUM : 'क्लि॑दूँ॑';
KLISHAM : 'क्लि॑शँ॒';
KSHAMUM : 'क्ष॑मूँ॑';
KSIPAM : 'क्षि॒पँ॑';
KSHUDHAM : 'क्षु॒धँ॑';
KSHUBHAM : 'क्षु॑भँ॑';
NIKSVIDAM : 'ञिक्ष्वि॑दाँ॑';
KHIDAM : 'खि॒दँ॒';
GUDHAM : 'गु॑धँ॑';
GUPAM : 'गु॑पँ॑';
GOORIM : 'गू॑रीँ॒';
GRUDHAM : 'गृ॑धुँ॑';
GHURIM : 'घू॑री॒ँ';
CHURIM : 'चू॑रीँ॒';
CHO : 'छो॒';
JANIM : 'ज॑नीँ॑';
JASUM : 'ज॑सुँ॑';
JURIM : 'जू॑रीँ॒';
JRUH : 'जॄ॑ष्';
JHRUH : 'झॄ॑ष्';
DIPAM : 'डि॑पँ॑';
DIM : 'डी॒ङ्';
TAPAM : 'त॒पँ॒';
TAMUM : 'त॑मुँ॑';
TASUM : 'त॑सुँ॑';
TIMAM : 'ति॑मँ॑';
TEEMAN : 'ती॑मँ॑';
TUBHAM : 'तु॑भँ॑';
TUSHAM : 'तु॒षँ॑';
TOORI : 'तू॑रीँ॒';
TRUPAM : 'तृ॒पँ॑';
NITRISHAM : 'ञितृ॑षँ॑';
TRASIM : 'त्र॑सीँ॑';
DAMUM : 'द॑मुँ॑';
DASUM : 'द॑सुँ॑';
DIVUM : 'दि॑वुँ॑';
DIPIM : 'दी॑ङ्';
DIPIN : 'दी॑पीँ॒';
DUSHAM : 'दु॒षँ॑';
DUH : 'दू॑ङ्';
DRUH : 'दृ॒पँ॑';
DOO : 'दो॒';
DHURIM : 'द्रु॒हँ॑';
NABHAM : 'ण॑भँ॑';
NASHAM : 'ण॒शँ॑';
NAHAM : 'ण॒हँ॒॑';
NRITIM : 'नृ॑तीँ॑';
PADAM : 'प॒दँ॒';
PING : 'पी॒ङ्';
PUTHAM : 'पु॑थँ॑';
PUSHAM : 'पु॑षँ॑';
PUSAM : 'पु॒षँ॑';
PUSHPAM : 'पु॑ष्पँ॑';
PURIM : 'पू॑रीँ॒';
PYUSHAM : 'प्यु॑षँ॑';
PYUSAM : 'प्यु॑सँ॑';
PRING : 'प्री॒ङ्';
PLUSHAM : 'प्लु॑षँ॑';
BASUM : 'ब॑सुँ॑';
VISUM : 'वि॑सँ॑';
BUDHAM : 'बु॒धँ॒';
BUSAM : 'बु॑सँ॑';
BYUSAM : 'ब्यु॑सँ॑';
BHASUM : 'भ॑सुँ॑';
BHRISHUM : 'भृं॑शुँ॑';
BHRASHUM : 'भ्रं॑शुँ॑';
BHRAUM : 'भ्र॑मुँ॑';
MADIM : 'म॑दीँ॑';
MANAM : 'म॒नँ॒';
MASIM : 'म॑सीँ॑';
MAAM : 'मा॒ङ्';
NIMIDAM : 'ञिमि॑दाँ॑';
MI : 'मी॒ङ्';
MUSAM : 'मु॑सँ॑';
MUHAM : 'मु॒हँ॑';
MRISHAM : 'मृ॑षँ॒॑';
YASUM : 'य॑सुँ॑';
YUJAM : 'यु॒जँ॒॑';
YUDHAM : 'यु॒धँ॑';
YUPAM : 'यु॑पँ॑';
RANJAM : 'र॒ञ्जँ॒॑';
RADHAM : 'र॒धँ॑';
RADHO : 'राधोँ॑';
RISHAM : 'रि॑षँ॑';
RIMNG : 'री॒ङ्';
RUPAM : 'रु॑पँ॑';
RUSHAM : 'रु॑षँ॑';
LISHAM : 'लि॒शँ॒';
LI : 'ली॒ङ्';
LUTAM : 'लु॑टँ॑';
LUTHAM : 'लु॑ठँ॑';
LUPAM : 'लु॑पँ॑';
LUBHAM : 'लु॑भँ॑';
VASUM : 'व॑सुँ॑';
VAVRITUM : 'वा॑वृ॑तुँ॒';
VASHRAM : 'वा॑शृँ॒';
ISHUCHIR : 'ईँ॑शु॑चिँ॒॑र्';
SHUDHAM : 'शु॒धँ॑';
SHUSHAM : 'शु॒षँ॑';
SHO : 'शो॒';
SHRAMUM : 'श्र॑मुँ॑';
SHLISHAM : 'श्लि॒षँ॑';
STHIVUM : 'ष्ठि॑वुँ॑';
SAMIM : 'स॑मीँ॑';
SHAHAN : 'ष॑हँ॑';
SHIDHAM : 'षि॒धुँ॑';
SHIVUM : 'षि॑वुँ॑';
SHUHAM : 'षु॑हँ॑';
SHUNG : 'षू॑ङ्';
SRUJAM : 'ष्रुज॑ँ';
SHTIMAM : 'ष्टि॑मँ॑';
SHTUPAM : 'ष्टु॑पँ॑';
SHNASUM : 'ष्ण॑सुँ॑';
SHNIHAM : 'ष्णिः॑';
SHNUHAM : 'ष्णु॒हँ॑';
SRIVUM : 'ष्रिवुँ॑';
SHVIDAM : 'ष्वि॒दाँ॑';
HRISHAM : 'हृ॑षँ॑';



//tudadi

ILM : 'इ॑लँ॑';
ISHM : 'इ॑षँ॑';
UCHHM : 'उ॑छीँ॑';
UJHM : 'उ॑ज्झँ॑';
UCHIM : 'उ॑छिँ॑';
UBJM : 'उ॑बँ॑';
UBHM : 'उ॑भँ॑';
UMBHM : 'उ॑म्भँ॑';
RICHM : 'ऋ॑चँ॑';
RICHHM : 'ऋ॑छँ॑';
RIFHM : 'ऋ॑फँ॑';
RIMFHM : 'ऋ॑म्फँ॑';
RINSHM : 'ऋ॑षीँ॑';
KADHM : 'क॑डँ॑';
KILM : 'कि॑लँ॑';
KUNGM : 'कु॑ङ्म्';
KUCHM : 'कु॑चँ॑';
KUTM : 'कु॑टँ॑';
KUDM : 'कु॑डँ॑';
KUNM : 'कु॑णँ॑';
KURM : 'कु॑रँ॑';
KUM : 'कू॑ङ्';
KRIDHM : 'कृ॑डँ॑';
KRITIM : 'कृ॑तीँ॑';
KRISHN : 'कृ॒षँ॒॑';
KRM : 'कॄ॑';
KRUDHM : 'क्रु॑डँ॑';
KSHIM : 'क्षि॒';
KSHIPM : 'क्षि॒पँ॒॑';
KSHURM : 'क्षु॑रँ॑';
KHIDHM : 'खि॒दँ॑';
KHUDHM : 'खु॑डँ॑';
KHURM : 'खु॑रँ॑';
GUM : 'गु॒';
GUJHM : 'गु॑जँ॑';
GUDHM : 'गु॑डँ॑';
GUFHM : 'गु॑फँ॑';
GUMFHM : 'गु॑म्फँ॑';
GURIM : 'गु॑रीँ॒';
GRR : 'गॄ॑';
GHUTM : 'घु॑टँ॑';
GHUNM : 'घु॑णँ॑';
GHURM : 'घु॑रँ॑';
GHURNM : 'घू॑र्णँ॑';
CHARCHM : 'च॑र्चँ॑';
CHALM : 'च॑लँ॑';
CHILM : 'चि॑लँ॑';
CHUTM : 'चु॑टँ॑';
CHUDM : 'चु॑डँ॑';
CHRITIM : 'चृ॑तीँ॑';
CHHUTM : 'छु॑टँ॑';
CHHUDM : 'छु॑डँ॑';
CHHUPM : 'छु॒पँ॑';
CHHURM : 'छु॑रँ॑';
JARJHM : 'ज॑र्जँ॑';
JUTM : 'जु॑टँ॑';
JUDM : 'जु॑डँ॑';
JUNDM : 'जु॑डँ॑';
JUNM : 'जु॑नँ॑';
JUSHIM : 'जु॑षीँ॒';
JHARJHM : 'झ॑र्झँ॑';
DIPM : 'डि॑पँ॑';
TILM : 'ति॑लँ॑';
TUTM : 'तु॑टँ॑';
TUDM : 'तु॑डँ॑';
TUNM : 'तु॑णँ॑';
TUDHM : 'तु॒दँ॒॑';
TUPM : 'तु॑पँ॑';
TUFHM : 'तु॑फँ॑';
TUMPM : 'तु॑म्पँ॑';
TUMPHM : 'तु॑म्फँ॑';
TRINHUM : 'तृं॑हूँ॑';
TRIPM : 'तृ॑पँ॑';
TRIFHM : 'तृ॑फँ॑';
TRIMPM : 'तृ॑म्पँ॑';
TRIMPHM : 'तृ॑म्फँ॑';
TRIHUM : 'तृ॑हूँ॑';
TRUTM : 'त्रु॑टँ॑';
TVACHM : 'त्व॑चँ॑';
THUDM : 'थु॑डँ॑';
DISHM : 'दि॒शँ॒॑';
DRINGM : 'दृ॒ङ्';
DRIPM : 'दृ॑पँ॑';
DRIFHM : 'दृ॑फँ॑';
DRIBHIM : 'दृ॑भीँ॑';
DRIMPM : 'दृ॑म्पँ॑';
DRIMPHM : 'दृ॑म्फँ॑';
DRUNM : 'द्रु॑णँ॑';
DHIM : 'धि॒';
DHUM : 'धू॑';
DHRINGM : 'धृ॒ङ्';
DHRUM : 'ध्रु॒';

NIM : 'णि॑';
NUUM : 'णू॑';
NUDUM : 'णु॒द॑';
NIDUM : 'णु॒दँ॒॑';
PIM : 'पि॑';
PISHM : 'पि॑शँ॑';
PUTM : 'पु॑टँ॑';
PUDM : 'पु॑डँ॑';
PUNM : 'पु॑णँ॑';
PURM : 'पु॑रँ॑';
PRINGM : 'पृ॒ङ्';
PRIPM : 'पृ॑डँ॑';
PRINM : 'पृ॑णँ॑';
PRACHHM : 'प्र॒छँ॑';
BILM : 'बि॑लँ॑';
BRINGM : 'बृ॑हूँ॑';
BHJOM : 'भु॒जोँ॑';
BRINGMU : 'बृ॑हूँ॑';
BHRASJM : 'भ्र॒सँ॒॑';
TUMUSJM : 'टुम॒सँ॒॑';
MICHM : 'मि॑छँ॑';
MILAM : 'मि॑लँ॑';
MILM : 'मि॑लँ॒॑';
MISHM : 'मि॑षँ॑';
MUCHM : 'मु॒चॢँ॑॑';
MUTM : 'मु॑टँ॑';
MUNM : 'मु॑णँ॑';
MURM : 'मु॑रँ॑';
MRINGM : 'मृ॒ङ्';
MRIPM : 'मृ॑डँ॑';
MRINM : 'मृ॑णँ॑';
MRISHM : 'मृ॒शँ॑';
RIM : 'रि॒';
RINFHM : 'रि॑फँ॑';
RISHM : 'रि॒शँ॑';
RIHAM : 'रि॑हँ॑';
RUJOM : 'रु॒जोँ॑';
RUSHM : 'रु॒शँ॑';
OLAJIM : 'ओँ॑ल॑जीँ॒';
OLASJM : 'ओँ॑ल॑स्जीँ॒';
LIKHM : 'लि॑खँ॑';
LIPM : 'लि॒पँ॒॑';
LISHM : 'लि॒शँ॑';
LUTM : 'लु॑टँ॑';
LUTHM : 'लु॑ठँ॑';
LUDM : 'लु॑डँ॑';
LUPM : 'लु॑फँ॑';
LUBHM : 'लु॑भँ॑';
VICHM : 'वि॑छँ॑';
OVIJIM : 'ओँ॑वि॑जीँ॒';
VIDM : 'वि॑दॢँ॒॑॑';
VIDHM : 'वि॑धँ॑';
VILM : 'वि॑लँ॑';
VISHM : 'वि॒शँ॑';
VRINM : 'वृ॑णँ॑';
VRIHUM : 'वृ॑हूँ॑';
VYACHM : 'व्य॑चँ॑';
OVRASHCHUM : 'ओँ॑व्र॑श्चूँ॑';
VRUM : 'व्रु॑डँ॑';
SHADHM : 'श॒दॢँ॑';
SHILM : 'शि॑लँ॑';
SHUNM : 'शु॑नँ॑';
SHUBHM : 'शु॑भँ॑';
SHUMPHM : 'शु॑म्भँ॑';
SHADHUM : 'ष॒दॢँ॑';
SHICHM : 'षि॒चँ॒॑';
SHHILM : 'षि॑लँ॑';
SHURM : 'षु॑रँ॑';
SHUM : 'षू॑';
SRINGM : 'सृ॒जँ॑';
STRIHUM : 'स्तृ॑हूँ॑';
STHUDM : 'स्थु॑डँ॑';
SPRISHM : 'स्पृ॒शँ॑';
SPHARHUM : 'स्फ॑रँ॑';
SPHALM : 'स्फ॑लँ॑';
SPHUTM : 'स्फु॑टँ॑';
SPHUDM : 'स्फु॑डँ॑';
SPHURM : 'स्फु॑रँ॑';
SPHULM : 'स्फु॑लँ॑';
HILM : 'हि॑लँ॑';
HUDM : 'हु॑डँ॑';


//rudhadi


ANJUM: 'अ॑ञ्जूँ॑';
NINDHIM: 'ञिइ॒न्धीँ॑';
UNDHIM: 'उ॑न्दीँ॑';
KRINTIM: 'कृ॑तीँ॑';
KSHUDIR: 'क्षु॒दिँ॒॑र्';
KHIDIR: 'खि॒दँ॒';
CHIDIR: 'छि॒दिँ॒॑र्';
UCHHRDIR: 'उँ॑छृ॑दिँ॒॑र्';
TANCHUM: 'त॑ञ्चूँ॑';
UTRUDIR: 'उँ॑तृ॑दिँ॒॑र्';
TRUHUM: 'तृ॑हँ॑';
PISHUM: 'पि॒षॢँ॑';
PRICHIM: 'पृ॑चीँ॑';
BHAMJOM: 'भ॒ञ्जोँ॑';
BHIDIR: 'भि॒दिँ॒॑र्';
BHUGUM: 'भु॒जँ॑';
YUJIR: 'यु॒जिँ॒॑र्';
RICHIR: 'रि॒चिँ॒॑र्';
RUDHIR: 'रु॒धिँ॒॑र्';
VICHIR: 'वि॒चिँ॒॑र्';
OMVIJIM: 'ओँ॑वि॑जीँ॑';
VIDIR: 'वि॒दँ॒';
VRUJIM: 'वृ॑जीँ॑';
SHISHUM: 'शि॒षॢँ॑';
HISIR: 'हि॑सिँ॑';

//tanadi

RINUM: 'ऋ॑णुँ॒॑';
DUKRINM: 'डुकृ॒ञ्';
KSHANUM: 'क्ष॑णुँ॒॑';
KSHINUM: 'क्षि॑णुँ॒॑';
GHRINUM: 'घृ॑णुँ॒॑';
TANUM: 'त॑नुँ॒॑';
TRINUM: 'तृ॑णुँ॒॑';
MANUM: 'म॑नुँ॒';
VANUM: 'व॑नुँ॒॑';
SHANUM: 'ष॑नुँ॒॑';


//kryadi

ASHAM: 'अ॑शँ॑';
ISHAM: 'इ॑षँ॑';
RUKRIN: 'ॠ';
KUNTHAM: 'कु॑न्थँ॑';
KUSHHAM: 'कु॑षँ॑';
KRRIN: 'कॄ॑ञ्';
KRRM: 'कॄ॑';
KNUUN: 'क्नू॑ञ्';
DUKRIINM: 'डुक्री॒ञ्';
KLISHUM: 'क्लि॑शूँ॑';
KSHISH: 'क्षी॒ष्';
KSHUNBHAM: 'क्षु॑भँ॑';
KHACHAM: 'ख॑चँ॑';
KHAVAM: 'ख॑वँ॑';
GUNDHAM: 'गु॑धँ॑';
GRRIN: 'गॄ॑';
GRANTHAM: 'ग्र॑न्थँ॑';
GRAHAM: 'ग्र॑हँ॒॑';
JRRI: 'जॄ॑';
JNAA: 'ज्ञा॒';
JYAA: 'ज्या॒';
JHRRIN: 'झॄ॑';
TUNBHAM: 'तु॑भँ॑';
DRRIN: 'दॄ॑';
DRUUN: 'द्रू॑ञ्';
DHUUN: 'धू॑ञ्';
DHRRI: 'धॄ॑';
UDHRASAM: 'उँ॑ध्र॒सँ॑';
NANBHAM: 'ण॑भँ॑';
NRRIN: 'नॄ॑';
PUNSHAM: 'पु॑षँ॑';
PURRRIN: 'पू॑';
PRIKRRIN: 'पॄ॑';
PRIIN: 'प्री॒ञ्';
PRUSHAM: 'प्रु॑षँ॑';
PLII: 'प्ली॒';
PLUUSHAM: 'प्लु॑षँ॑';
BANDHAM: 'ब॒न्धँ॑';
BLII: 'ब्ली॒';
BHRRI: 'भॄ॑';
BHRRII: 'भ्री॒';
MANTHAM: 'म॑न्थँ॑';
MIIKRRIN: 'मी॒ञ्';
MUSHAM: 'मु॑षँ॑';
MUURRRIN: 'मू॑ञ्';
MRIDHAM: 'मृ॑डँ॑';
MRRIDHAM: 'मृ॑दँ॑';
MRRIN: 'मॄ॑';
YUN: 'यु॒ञ्';
RII: 'री॒';
LII: 'ली॒';
LUURRRIN: 'लू॑ञ्';
VISHAM: 'वि॒षँ॑';
VRIN: 'वृ॑ङ्';
VRRIN: 'वॄ॑ञ्';
VRRM: 'वॄ॑';
VRII: 'व्री॒';
VLII: 'व्ली॒';
SHRRIN: 'शॄ॑';
SHRANTHAM: 'श्र॑न्थँ॑';
SHRANTHAM_2: 'श्र॑न्थँ॑';
SHRII: 'श्री॒ञ्';
SHISHI: 'षि॒ञ्';
SKAMBHAM: 'स्क॒म्भुँ॑';
SKUUN: 'स्कु॒ञ्';
SKUMBHAM: 'स्कु॒म्भुँ॑';
STAMBHAM: 'स्त॒म्भुँ॑';
STUMBHUM: 'स्तु॒म्भुँ॑';
STRRIN: 'स्तॄ॑ञ्';
HETTHAM: 'हे॑ठँ॑';
HEDHAM: 'हे॑ढँ॑';



//juhotyadi

RU : 'ऋ॒';
KI : 'कि॒';
KITAM : 'कितँ';
GA : 'गा॒';
GHRI : 'घृ॒';
JANA : 'जनँ॑';
TURA : 'तुरँ॑';
DUDAAK : 'डुदा॒ङ्';
DHANA : 'धनँ॑';
DUDHAAK : 'डुधा॒ङ्';
DHISHA : 'धिषँ॑';
NJIJR : 'णि॒जिँ॒॑र्';
PRA : 'पृ॒';
PRI : 'पॄ॑';
BHASA : 'भ॑सँ॑';
NIBHI : 'ञिभी॒';
DUBHRI : 'डुभृ॒ञ्';
MAA : 'मा॒';
VIJIR : 'वि॒जिँ॒॑र्';
VISHAIM : 'विषैँ';
SRA : 'सृ॒';
OHAAH : 'ओहा॒ह';
OHAAK : 'ओहा॒क्';
HU : 'हु॒';
HRI : 'हृ॒';
HRII : 'ह्री॒';


//swadi

ASHUUM: 'अ॑शूँ॒' ;
AHAH: 'अ॑हँ॑' ;
AAPUM: 'आ॒पॢँ॑' ;
RR: 'ऋ॑' ;
RDHUM: 'ऋ॑धुँ॑' ;
KRN: 'कृ॒ञ्' ;
KSHI: 'क्षि॑' ;
KSHII: 'क्षी॑' ;
CHAMUM: 'च॑मुँ॑' ;
CHIN: 'चि॒ञ्' ;
CHIRI: 'चि॑रि॑' ;
JIRI: 'जि॑रि॑' ;
TIKAM: 'ति॑कँ॑' ;
TIGAM: 'ति॑गँ॑' ;
TRIPAM: 'तृ॑पँ॑' ;
DDGHAM: 'द॑घँ॑' ;
DAMBHUM: 'द॑म्भुँ॑' ;
DAASHUM: 'दा॑शँ॑' ;
TUDU: 'टु॑दु॒' ;
DR: 'दृ॑' ;
DHUN: 'धु॒ञ्' ;
DHUUM: 'धू॑ञ्' ;
NJIDHRISHAM: 'ञिधृ॑षाँ॑' ;
PR: 'पृ॒' ;
DDUMIN: 'डुमि॒ञ्' ;
RAADHAM: 'रा॒धँ॑' ;
RI: 'रि॑' ;
VRI: 'वृ॑' ;
SHAKUM: 'श॒कॢँ॑' ;
SHIN: 'शि॒ञ्' ;
SHAGHAM: 'ष॑घँ॑' ;
SAADHAM: 'सा॒धँ॑' ;
SHHIN: 'षि॒ञ्' ;
SHUN: 'षु॒ञ्' ;
SHTIGHAM: 'ष्टि॑घँ॒' ;
STRIN: 'स्तृ॒ञ्' ;
SPR: 'स्पृ॒' ;
SMR: 'स्मृ॒' ;
HAM: 'हि॒' ;


//churadi

ANSAM:'अं॑स॑';
ANHIM:'अं॑हिँ॑';
ANKAM:'अं॑ङ्क॑';
ANGAM:'अं॑ङ्ग॑';
ANCHUM:'अं॑ञ्चुँ॑';
AJIM:'अं॑जिँ॑';
ATTAM:'अं॑ट्टँ॑';
ANDHAM:'अं॑न्ध॑';
AMAM:'अं॑मँ॑';
ARKAM:'अं॑र्कँ॑';
ARCHAM:'अं॑र्चँ॑';
ARJAM:'अं॑र्जँ॑';
ARTHA:'अं॑र्थ॒';
ARDAM:'अं॑र्दँ॑';
ARHAM:'अं॑र्हँ॑';
ANRHAM:'अं॑र्हँ॑';
AAKRANDAM:'आ॑क्रन्दँ';
AAPLIRAM:'आ॑पॢँ॑';
AASHADAM:'आ॒षदँ';
ILAM:'इ॑लँ॑';
IDAM:'ई॑डँ॑';
IRAM:'ई॑रँ॑';
UGHRSAM:'उ॑घ्र॑सँ॑';
UNAM:'ऊ॑न॑';
URJAM:'ऊ॑र्जँ॑';
OMLADIM:'ओँ॑ल॑डिँ॑';
KANAM:'क॑णँ॑';
KATHIM:'क॑ठिँ॑';
KADAM:'क॑डिँ॑';
KATRA:'क॑त्र॑';
KATHA:'क॑थ॑';
KARNAM:'क॑र्णँ॑';
KARTAM:'क॑र्तँ॑';
KALAM:'क॑ल॑';
KAMLAM:'क॑ल॑';
KAAMLAM:'का॑ल॑';
KINTAM:'की॑टँ॑';
KUSIM:'कु॑शिँ॑';
KUNSIM:'कु॑शिँ॑';
KUTAM:'कु॑ट्टँ॑';
KUTTAM:'कु॑ट्टँ॒';
KUNTTAM:'कु॑ट्टँ॒';
KUNAM:'कु॑णँ॑';
KUTHIM:'कु॑ठिँ॑';
KUDIM:'कु॑डिँ॑';
KUNDIM:'कु॑डिँ॑';
KUTSAM:'कु॑त्सँ॒';
KUDRIM:'कु॑दृँ॑';
KUNDRIM:'कु॑द्रिँ॑';
KUNPAM:'कु॑पँ॑';
KUMARAM:'कु॑मा॑र॑';
KUBIM:'कु॑बिँ॑';
KUBHIM:'कु॑भिँ॑';
KUSMAM:'कु॑स्मँ॒';
KUHAM:'कु॑ह॒';
KOOTAM:'कू॑टँ॑';
KOONTAM:'कू॑टँ॒';
KOONAM:'कू॑णँ॑';
KOONAMN:'कू॑णँ॒';
KRUPA:'कृ॑प॑';
KRPAM:'कृपँ॑';
KRITAM:'कॄ॑तँ॑';
KETAM:'के॑तँ॑';
KLAPAM:'क्ल॑पँ॑';
KSHAJIM:'क्ष॑जिँ॑';
KSHAPAM:'क्ष॑पँ॑';
KSHAPIM:'क्ष॑पिँ॑';
KSHALAM:'क्ष॑लँ॑';
KSHOTAM:'क्षो॑ट॑';
KHATTAM:'ख॑ट्टँ॑';
KHANDAM:'ख॑डँ॑';
KHANDIM:'ख॑डिँ॑';
KHUDIM:'खु॑डिँ॑';
KHETAM:'खे॑टँ॑';
KHEDAM:'खे॑डँ॑';
KHOTAM:'खो॑ट॑';
GAJAM:'ग॑जँ॑';
GANAM:'ग॑णँ॑';
GADAM:'ग॑दँ॑';
GANDHAM:'ग॑न्धँ॒';
GARJAM:'ग॑र्जँ॑';
GARDAM:'ग॑र्दँ॑';
GARDHAM:'ग॑र्धँ॑';
GARVAM:'ग॑र्व॒';
GARHAM:'ग॑र्हँ॑';
GALAM:'ग॑लँ॒';
GAVESHAM:'ग॑वे॑ष॑';
GUNAM:'गु॑णँ॑';




PUNCTUATION: [.,;!?] | '।';
WS : [ \t\n]+ -> skip;
//WS : ' '+ ;
PLUS : '+';