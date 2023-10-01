grammar SanskritGrammar;

import SanskritLexer;


sentences : vakya+ ;

vakya
    :subantPada+ tingantPada subantPada* PUNCTUATION
    |subantPada* tingantPada subantPada+ PUNCTUATION
    ;



subantPada
    :subantam PLUS supPratyay
    ;

subantam
    :pratipadika
    |UPSARG PLUS subantam
    ;

tingantPada
    :tingatam PLUS vikaran PLUS lakar PLUS tingPratyaya
    ;

tingatam
    :DHATU
    |atideshakDhatu
    |UPSARG PLUS tingatam
    ;

atideshakDhatu
    :pratipadika PLUS ATIDESHAK_DHATU_PRATYAY
    ;



kridanta: DHATU PLUS kritPrtaya ;

taddhitantata: kridanta PLUS taddhitPratyay ;
supPratyay : vibhakti;

vibhakti: PRATHMA_VIBHAKTI | DWITIYA_VIBHAKTI | TRITIYA_VIBHAKTI | CHATURTHI_VIBHAKTI | PANCHAMI_VIBHAKTI | SHASTI_VIBHAKTI | SAPTAMI_VIBHAKTI;


/**
* When a suffix (प्रत्यय) attached to a verb root (धातु) is semantic or nominal (कर्मार्थक या भावार्थक सार्वधातुक),
* then in any verb group (गण), the 'यक्' (yak) conjugation is used with the verb root.
* No other conjugation like 'शप्' (shap) or others is applied.
* For example, in verbs like 'गम्यते' (gamyate), 'स्थीयते' (sthīyate), 'चीयते' (cīyate), 'तन्यते' (tanyate), etc.,
* the verb root and suffix 'यक्' form the conjugation because the suffix 'ते' (te) denotes action or state.
* When a suffix attached to the verb root becomes semi-verb (आर्धधातुक), no conjugation is added to the verb roots.
*
*"यदि धातु से लगने वाला प्रत्यय कर्मार्थक या भावार्थक सार्वधातुक हो, तब किसी भी गण के धातु से ‘यक्’ विकरण लगाया जाता है। शप् आदि अन्य कोई भी विकरण नहीं।
*जैसे - गम्यते, स्थीयते, चीयते, तन्यते आदि में धातु + प्रत्यय के बीच में ‘यक्’, यह विकरण ही बैठा है, क्योंकि यहाँ ‘ते’ प्रत्यय का अर्थ कर्म या भाव है। धातु से लगने
* वाला प्रत्यय जब आर्धधातुक होता है, तब धातुओं से कोई विकरण नहीं जोड़ा जाता।"
*
* When a suffix (प्रत्यय) attached to a root verb (धातु) is action-oriented (कर्मार्थक) or signifies a sense (भावार्थक),
* then the 'यक्' (yak) conjugation is applied to any verb in any group. No other conjugations,
* such as 'शप्' (shap), are used in such cases. For example, in verbs like 'गम्यते' (to be going), 'स्थीयते' (to be established),
* 'चीयते' (to be consumed), 'तन्यते' (to be spread), etc., 'यक्' conjugation is used,
* as the suffix 'ते' signifies the sense of action or state.
*
* In the case of kartri vachya (कर्तृ वाच्य) in the sārvadhātuka lakāras (सार्वधातुक लकारों),
* no conjugations are added to verbs derived from roots (धातु) when the suffix (प्रत्यय) is semi-root (आर्धधातुक).
*
* In the bhvādigana (भ्वादिगण), which consists of 1035 roots (धातु), no specific conjugation is mentioned.
* Therefore, when the root verb implies an agent (कर्ता) in meaning, the shap (शप्) conjugation is applied to all root verbs,
* and it undergoes certain transformations, including the loss of 'श' (sha) and 'अ' (a), becoming 'शित्' (shit),
* which is a sārvadhātuka (सार्वधातुक) suffix. Thus, shap (शप्) conjugation is applied to all verbs in the bhvādigana (भ्वादिगण).
* Example of this process: भू + लट्, भू + ति, भू + शप् + ति, भू + अ + ति, भो + अ + ति, भव + ति = भवति।
*
* यदि धातु से लगने वाला प्रत्यय कर्मार्थक या भावार्थक सार्वधातुक हो, तब किसी भी गण के धातु से ‘यक्’ विकरण लगाया जाता है।
* शप् आदि अन्य कोई भी विकरण नहीं। जैसे - गम्यते, स्थीयते, चीयते, तन्यते आदि में धातु + प्रत्यय के बीच में ‘यक्’,
* यह विकरण ही बैठा है, क्योंकि यहाँ ‘ते’ प्रत्यय का अर्थ कर्म या भाव है।
*
* जब धातु से लगने वाला प्रत्यय कर्त्रर्थक सार्वधातुक होता है, तब धातु में तत् तत् गणों के विकरण जोड़े जाते हैं।
*
* कर्तृ वाच्य के सार्वधातुक लकारों में धातुओं से लगने वाले विकरण- भ्वादिगण में 1035 धातु हैं। इस गण के लिए कोई विकरण नहीं कहा गया है,
* अतः कर्तरि शप् से कर्ता अर्थ में सार्वधातुक प्रत्यय परे होने पर सभी धातुओं से शप् विकरण लगता है।
* शप् में शकार और अकार की इत्संज्ञा तथा लोप हो जाता है। शकार के लोप होने से इसे शित् प्रत्यय कहते हैं।
* शित् प्रत्यय की सार्वधातुक संज्ञा होती है। इसके अनुसार भ्वादिगण के सारे धातुओं से शप् विकरण लगेगा।
* प्रक्रिया- भू + लट् । भू + ति, भू + शप् + ति । भू + अ + ति । भो + अ + ति । भव + ति = भवति।
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

vikaran:
 SHAP_VIKARAN | LUK_VIKARAN | SHLU_VIKARAN | SHYAN_VIKARAN | SHNU_VIKARAN |
 SH_VIKARAN | SHNAM_VIKARAN | U_VIKARAN | SHNA_VIKARAN | NICH_VIKARAN |
 YAK_VIKARAN | TAT_VIKARAN
 ;



abayaPada : abayay | UPSARG | nipatAbyaya ;

abayay : KRIYA_VISHESAN_ABYAY | SAMUCCHYA_BODHAK_ABYAY | SAMBANDH_BODHAK_ABYAY | VISMYADI_BODHAK_ABYAY ;

nipatAbyaya: UP_MARTHA_NIPAT | KARMO_PASANGRAH_NIPAT | PAD_PURNA_NARTHAK_NIPAT;


taddhitPratyay: APTYARTH_TADHT_PRATYAY | DEVTARTH_TADHT_PRATYAY | READ_KNOW_TADHT_PRATYAY | SAMUHARTH_TADHT_PRATYAY |
     ISKA_HAI_ARTH_TADHT_PRATYAY | HONEWALE_BHAVARTH_TADHT_PRATYAY | VIKARARTHAK_TADHT_PRATYAY | BHAVVACHAK_TADHT_PRATYAY |
     TULNARTHAK_TADHT_PRATYAY | ATYANT_BODHAK_TADHT_PRATYAY | PANCHMYARTHAK_TADHT_PRATYAY | SAPTMYARTHAK_TADHT_PRATYAY |
     PRAKARVACHAK_TADHT_PRATYAY | PURAN_TADHT_PRATYAY ;



pratipadika: SARVANAMA | AVYAYA | kridanta | taddhitantata /*| SAMASA_PRATIPADIKA*/ ;



lakar: titLakar | ngitLakar;

titLakar: LAT_LAKAR | LIT_LAKAR | LUT_LAKAR | LRIT_LAKAR | LET_LAKAR | LOT_LAKAR;

ngitLakar: LANG_LAKAR | LING_LAKAR | LUNG_LAKAR | LRING_LAKAR;



tingPratyaya: parasamaiPadam | atmnePadam;

parasamaiPadam: PR_PRS_EK_VACHAN_PP | PR_PRS_DWI_VACHAN_PP | PR_PRS_BAHU_VACHAN_PP | MD_PRS_EK_VACHAN_PP |
MD_PRS_DWI_VACHAN_PP | MD_PRS_BAHU_VACHAN_PP | UTM_PRS_EK_VACHAN_PP | UTM_DWI_VACHAN_PP | UTM_BAHU_VACHAN_PP;



atmnePadam: PR_PRS_EK_VACHAN_AP | PR_PRS_DWI_VACHAN_AP | PR_PRS_BAHU_VACHAN_AP | MD_PRS_EK_VACHAN_AP |
MD_PRS_DWI_VACHAN_AP | MD_PRS_BAHU_VACHAN_AP | UTM_PRS_EK_VACHAN_AP | UTM_DWI_VACHAN_AP | UTM_BAHU_VACHAN_AP;




 /**
 *"कृत् प्रत्यय" (krit pratyaya) refers to affixes added to verb roots (धातु पद)
 *to form nominal words (नाम पद). These affixes modify the meaning of the verb root and
 * transform it into nouns, adjectives, or other related forms. When a verb root combines
 * with a "कृत् प्रत्यय," it results in the creation of new words known as "कृदन्त शब्द" (kridanta words).
 */

kritPrtaya: TUMUN_KRIT_PRATYAYA | ANEYYAR_KRIT_PRATYAYA | TAVYAT_KRIT_PRATYAYA | KTVAA_KRIT_PRATYAYA |
                 SHAANACH_KRIT_PRATYAYA | SHATRU_KRIT_PRATYAYA | LYUT_KRIT_PRATYAYA | NVUUL_KRIT_PRATYAYA |
                 NAMUL_KRIT_PRATYAYA | TRACH_KRIT_PRATYAYA | KTA_KRIT_PRATYAYA | KTAVATU_KRIT_PRATYAYA |
                 LYAP_KRIT_PRATYAYA | KTIN_KRIT_PRATYAYA | KELIMER_KRIT_PRATYAYA | KYAP_KRIT_PRATYAYA |
                 KVASU_KRIT_PRATYAYA | KAANACH_KRIT_PRATYAYA | SYATRU_KRIT_PRATYAYA | SYAMAAN_KRIT_PRATYAYA|
                 GHYN_KRIT_PRATYAYA;

