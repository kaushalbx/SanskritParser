package com.ottego.sanskritparser.model;

public class TingantPada {
    Dhatu dhatu;
    AtideshakDhatu atideshakDhatu;
    Lakar lakar;
    TingPratyay tingPratyay;
    Upsarga upsarga;

    public TingantPada(Dhatu dhatu, Lakar lakar, TingPratyay tingPratyay, Upsarga upsarga) {
        this.dhatu = dhatu;
        this.lakar = lakar;
        this.tingPratyay = tingPratyay;
    }

    public TingantPada(Dhatu dhatu, Lakar lakar, TingPratyay tingPratyay) {
        this.dhatu = dhatu;
        this.lakar = lakar;
        this.tingPratyay = tingPratyay;

    }

    public TingantPada(AtideshakDhatu atideshakDhatu, Lakar lakar, TingPratyay tingPratyay, Upsarga upsarga) {
        this.atideshakDhatu = atideshakDhatu;
        this.lakar = lakar;
        this.tingPratyay = tingPratyay;
        this.upsarga = upsarga;
    }

    public TingantPada(AtideshakDhatu atideshakDhatu, Lakar lakar, TingPratyay tingPratyay) {
        this.atideshakDhatu = atideshakDhatu;
        this.lakar = lakar;
        this.tingPratyay = tingPratyay;
    }
}
