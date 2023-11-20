lexer grammar SandhiLexer;
//Sanskrit characters


// Define lexer rule for PRATAYAHAR that includes the Sanskrit characters
// Define lexer rule for PRAYAHAR that includes the Sanskrit Pratyaharas
PRATYAHAR: AN | IN | YAN | AK | IK | UK | EN | ACH | IC | EC | AIC | AT | AM | AL | YAM | NGAM | NYAM | YAÑ | JHASH
| BHASH | ASH | HASH | VASH | JSH | JASH | BASH | CHHAV | YAY | MAY | JHAY | KHAY | CHAY | YAR | JHAR | CHAR | SHAR
| HAL | VAL | RAL | JHAL;


// Define lexer rule for SHIV_SUTRA that includes the Sanskrit characters
SHIV_SUTRA: A | I | U | NA
    | RI | LRI | K
    | E | O | NG
    | AI | AU | CH
    | H | Y | V | R | T
    | L | NA
    | NY | MA | NG | NN | N | M
    | JH | BH | NY
    | GH | DH | DHA | SHH
    | J | B | G | DA | D | SH
    | KH | PH | CHH | THH | TH| CH | TA | T | V
    | K | P | Y
    | SH | SHH | S | R
    | H | L;

AN: A | I | U ;

ANA: A | I | U | NA | RI | LRI | K | E | O | NG | AI | AU | CH | H | Y | V | R | T | L ;

IN: I | U ;

YAN: Y | V | R | T | L ;

AK: A | I | U | NA | RI | LRI ;

IK: I | U | NA | RI | LRI ;

UK:  U | NA | RI | LRI ;

EN: E | O ;

ACH: A | I | U | NA | RI | LRI | K | E | O | NG | AI | AU ;

IC: I | U | NA | RI | LRI | K | E | O | NG | AI | AU ;

EC: E | O | NG | AI | AU ;

AIC: AI | AU ;

AT: A | I | U | NA | RI | LRI | K | E | O | NG | AI | AU | CH | H | Y | V | R ;

AM:  A | I | U | NA | RI | LRI | K | E | O | NG | AI | AU | CH | H | Y | V | R | T | L | NA | NY | MA | NG | NN | N ;

AL: A | I | U | NA | RI | LRI | K | E | O | NG | AI | AU | CH | H | Y | V | R | T | L | NA | NY | MA | NG | NN | N
    | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH | KH | PH | CHH | THH | TH| CH | TA | T | V| K | P | Y
    | SH | SHH | S | R | H ;

YAM: Y | V | R | T | L | NA | NY | MA | NG | NN | N ;

NGAM: NG | NN | N ;

NYAM: NY | MA | NG | NN | N ;

YAÑ: Y | V | R | T | L | NA | NY | MA | NG | NN | N | M | JH | BH ;

JHASH: JH | BH | NY | GH | DH | DHA ;

BHASH: BH | NY | GH | DH | DHA;

ASH: A | I | U | NA | RI | LRI | K | E | O | NG | AI | AU | CH | H | Y | V | R | T | L | NA | NY | MA | NG | NN | N | M
         | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D ;

HASH: H | Y | V | R | T | L | NA | NY | MA | NG | NN | N | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D ;

VASH: V | R | T | L | NA | NY | MA | NG | NN | N | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D ;

JSH: JH | BH | NY | GH | DH | DHA |SHH | J | B | G | DA | D;

JASH: J | B | G | DA | D ;

BASH: B | G | DA | D ;

CHHAV: CHH | THH | TH| CH | TA | T ;

YAY: Y | V | R | T | L | NA | NY | MA | NG | NN | N | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH
         | KH | PH | CHH | THH | TH| CH | TA | T | V | K | P ;

MAY: MA | NG | NN | N | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH
              | KH | PH | CHH | THH | TH| CH | TA | T | V | K | P ;

JHAY: JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH
                    | KH | PH | CHH | THH | TH| CH | TA | T | V | K | P ;

KHAY: KH | PH | CHH | THH | TH| CH | TA | T | V | K | P ;

CHAY: CH | TA | T | V | K | P ;

YAR:  Y | V | R | T | L | NA | NY | MA | NG | NN | N | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH
               | KH | PH | CHH | THH | TH| CH | TA | T | V | K | Y | P | SH | SHH | S ;

JHAR: JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH  | KH | PH | CHH | THH | TH| CH | TA | T | V | K | Y | P | SH | SHH | S;

CHAR: CH | TA | T | V | K | Y | P | SH | SHH | S ;

SHAR: SH | SHH | S ;

HAL: H | Y | V | R | T | L | NA | NY | MA | NG | NN | N | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH
         | KH | PH | CHH | THH | TH| CH | TA | T | V | K | P | Y | SH | SHH | S | R | H ;

VAL: Y | V | R | T | L | NA | NY | MA | NG | NN | N | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH
              | KH | PH | CHH | THH | TH| CH | TA | T | V | K | P | Y | SH | SHH | S | R | H;

RAL: R | T | L | NA | NY | MA | NG | NN | N | M | JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH
                   | KH | PH | CHH | THH | TH| CH | TA | T | V | K | P | Y | SH | SHH | S | R | H;

JHAL: JH | BH | NY | GH | DH | DHA | SHH | J | B | G | DA | D | SH | KH | PH | CHH | THH | TH| CH | TA | T | V | K | P | Y | SH | SHH | S | R | H;


//Sanskrit characters
A: 'अ';
I: 'इ';
U: 'उ';
NA: 'ण्';
RI: 'ऋ';
LRI: 'ऌ';
K: 'क्';
E: 'ए';
O: 'ओ';
NG: 'ङ्';
AI: 'ऐ';
AU: 'औ';
CH: 'च्';
H: 'ह्';
Y: 'य्';
V: 'व्';
R: 'र्';
T: 'ट्';
L: 'ल्';
NA: 'ण्';
NY: 'ञ्';
MA: 'म्';
NG: 'ङ्';
NN: 'ण्';
N: 'न्';
M: 'म्';
JH: 'झ्';
BH: 'भ्';
NY: 'ञ्';
GH: 'घ्';
DH: 'ढ्';
DHA: 'ध्';
SHH: 'ष्';
J: 'ज्';
B: 'ब्';
G: 'ग्';
DA: 'ड्';
D: 'द्';
SH: 'श्';
KH: 'ख्';
PH: 'फ्';
CHH: 'छ्';
THH: 'ठ्';
TH: 'थ्';
CH: 'च्';
TA: 'ट्';
T: 'त्';
V: 'व्';
K: 'क्';
P: 'प्';
Y: 'य्';
SH: 'श्';
SHH: 'ष्';
S: 'स्';
R: 'र्';
H: 'ह्';
L: 'ल्';


PUNCTUATION: [.,;!?] | '।';
WS : [ \t\n]+ -> skip;
//WS : ' '+ ;
PLUS : '+';