package com.ottego.sanskritparser.model;

public class SadhyaPratipadika {
    Sarvnam sarvnam;
    Abyay abyay;
    Kridanta kridanta;
    Taddhitanta taddhitanta;
    SamasPratipadika samasPratipadika;

    public SadhyaPratipadika(Sarvnam sarvnam) {
        this.sarvnam = sarvnam;
    }

    public SadhyaPratipadika(Abyay abyay) {
        this.abyay = abyay;
    }

    public SadhyaPratipadika(Kridanta kridanta) {
        this.kridanta = kridanta;
    }

    public SadhyaPratipadika(Taddhitanta taddhitanta) {
        this.taddhitanta = taddhitanta;
    }

    public SadhyaPratipadika(SamasPratipadika samasPratipadika) {
        this.samasPratipadika = samasPratipadika;
    }
}
