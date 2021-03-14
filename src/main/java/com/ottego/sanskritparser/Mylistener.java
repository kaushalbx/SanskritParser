package com.ottego.sanskritparser;


import com.ottego.sanskritparser.model.Dhatu;
import com.ottego.sanskritparser.model.Lakar;
import com.ottego.sanskritparser.model.TingPratyay;
import com.ottego.sanskritparser.model.TingantPada;

public class Mylistener extends SanskritBaseListener {
    Dhatu dhatu;
    Lakar lakar;
    TingPratyay tingPratyay;

    @Override
    public void enterDhatu(SanskritParser.DhatuContext ctx) {
        super.enterDhatu(ctx);
        dhatu = Dhatu.valueOf(ctx.getText());
        System.out.println(dhatu.toString());
    }

    @Override
    public void enterLakar(SanskritParser.LakarContext ctx) {
        super.enterLakar(ctx);
        lakar = Lakar.valueOf(ctx.getText());
        System.out.println(lakar);
    }

    @Override
    public void enterTingPrtyay(SanskritParser.TingPrtyayContext ctx) {
        super.enterTingPrtyay(ctx);
        tingPratyay = TingPratyay.valueOf(ctx.getText());
        TingantPada tingantPada = new TingantPada(dhatu, lakar, tingPratyay);
        System.out.println(tingPratyay);
        System.out.println(tingantPada.toString());
    }

    @Override
    public void enterDigit(SanskritParser.DigitContext ctx) {
        super.enterDigit(ctx);
        switch (ctx.getText()) {
            case "एक":
                // code block
                break;
            case "'द्वि'":
                // code block
                break;
            case "त्रि":
                // code block
                break;
            case "चतुर्'":
                // code block
                break;
            case "पञ्चन्":
                // code block
                break;
            case "षष्":
                // code block
                break;
            case "सप्तन्":
                // code block
                break;
            case "अष्टन्":
                // code block
                break;
            case "नवन्":
                // code block
                break;

            default:
                // code block
        }

    }
}

