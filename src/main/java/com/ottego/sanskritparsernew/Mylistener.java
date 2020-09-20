package com.ottego.sanskritparsernew;


import com.ottego.sanskritparsernew.model.Dhatu;
import com.ottego.sanskritparsernew.model.Lakar;
import com.ottego.sanskritparsernew.model.TingPratyay;
import com.ottego.sanskritparsernew.model.TingantPada;

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
         lakar =  Lakar.valueOf(ctx.getText());
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
}

