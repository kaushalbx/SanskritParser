package com.ottego.sanskritparser.model;

public class   Pratipadika {
    SiddhPratipadika siddhPratipadika;
    SadhyaPratipadika sadhyaPratipadika;

    public Pratipadika(SiddhPratipadika siddhPratipadika) {
        this.siddhPratipadika = siddhPratipadika;
    }

    public Pratipadika(SadhyaPratipadika sadhyaPratipadika) {
        this.sadhyaPratipadika = sadhyaPratipadika;
    }
}
