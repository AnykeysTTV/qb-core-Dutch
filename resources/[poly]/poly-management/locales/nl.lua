-- Add translations by MC
local Translations = {
    headers = {
        ['bsm'] = 'Bazismenu - ',
        },
        body = {
        ['manage'] = 'Medewerkers beheren',
        ['managed'] = 'Controleer je medewerkerslijst',
        ['hire'] = 'Medewerkers aannemen',
        ['hired'] = 'In de buurt burgers aannemen',
        ['storage'] = 'Toegang tot opslag',
        ['storaged'] = 'Opslag openen',
        ['outfits'] = 'Outfits',
        ['outfitsd'] = 'Bekijk opgeslagen outfits',
        ['money'] = 'Geldbeheer',
        ['moneyd'] = 'Controleer het saldo van je bedrijf',
        ['mempl'] = 'Medewerkers beheren - ',
        ['mngpl'] = 'Beheer ',
        ['grade'] = 'Rang: ',
        ['fireemp'] = 'Medewerker ontslaan',
        ['hireemp'] = 'Medewerkers aannemen - ',
        ['cid'] = 'Burger ID: ',
        ['balance'] = 'Saldo: $',
        ['deposit'] = 'Storten',
        ['depositd'] = 'Geld op de rekening storten',
        ['withdraw'] = 'Opnemen',
        ['withdrawd'] = 'Geld opnemen van de rekening',
        ['depositm'] = 'Geld storten <br> Beschikbaar saldo: $',
        ['withdrawm'] = 'Geld opnemen <br> Beschikbaar saldo: $',
        ['submit'] = 'Bevestigen',
        ['amount'] = 'Bedrag',
        ['return'] = 'Terug',
        ['exit'] = 'Terug',
        },
        drawtext = {
        ['label'] = '[E] Open Jobbeheer',
        },
        target = {
        ['label'] = 'Bazismenu',
        },
        headersgang = {
        ['bsm'] = 'Bendebeheer - ',
        },
        
        bodygang = {
            ['manage'] = 'Beheer Bendeleden',
            ['managed'] = 'Bendeleden werven of ontslaan',
            ['hire'] = 'Leden werven',
            ['hired'] = 'Bendeleden inhuren',
            ['storage'] = 'Toegang tot opslag',
            ['storaged'] = 'Bende-voorraad openen',
            ['outfits'] = 'Outfits',
            ['outfitsd'] = 'Kleding veranderen',
            ['money'] = 'Geldbeheer',
            ['moneyd'] = 'Controleer het saldo van je bende',
            ['mempl'] = 'Beheer Bendeleden - ',
            ['mngpl'] = 'Beheer ',
            ['grade'] = 'Rang: ',
            ['fireemp'] = 'Ontslaan',
            ['hireemp'] = 'Bendeleden inhuren - ',
            ['cid'] = 'Burger ID: ',
            ['balance'] = 'Saldo: $',
            ['deposit'] = 'Storten',
            ['depositd'] = 'Geld op de rekening storten',
            ['withdraw'] = 'Opnemen',
            ['withdrawd'] = 'Geld opnemen van de rekening',
            ['depositm'] = 'Geld storten <br> Beschikbaar saldo: $',
            ['withdrawm'] = 'Geld opnemen <br> Beschikbaar saldo: $',
            ['submit'] = 'Bevestigen',
            ['amount'] = 'Bedrag',
            ['return'] = 'Terug',
            ['exit'] = 'Afsluiten',
            },
            drawtextgang = {
            ['label'] = '[E] Open Bendebeheer',
            },
            targetgang = {
            ['label'] = 'Bende Menu',
            }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
