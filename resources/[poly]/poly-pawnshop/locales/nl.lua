local Translations = {
    error = {
    negative = 'Probeer je een negatieve hoeveelheid te verkopen?',
    no_melt = 'Je hebt me niets gegeven om te smelten...',
    no_items = 'Niet genoeg items',
    inventory_full = 'Inventaris te vol om alle mogelijke items te ontvangen. Zorg ervoor dat je inventaris niet vol is. Verloren items: %{value}'
    },
    success = {
    sold = 'Je hebt %{value} x %{value2} verkocht voor $%{value3}',
    items_received = 'Je hebt %{value} x %{value2} ontvangen',
    },
    info = {
    title = 'Lommerd',
    subject = 'Items smelten',
    message = 'We hebben je items succesvol gesmolten. Je kunt ze op elk moment komen ophalen.',
    open_pawn = 'Open de Lommerd',
    sell = 'Items verkopen',
    sell_pawn = 'Items verkopen aan de Lommerd',
    melt = 'Items smelten',
    melt_pawn = 'Open de Smeltwinkel',
    melt_pickup = 'Gesmolten items ophalen',
    pawn_closed = 'De lommerd is gesloten. Kom terug tussen %{value}:00 uur en %{value2}:00 uur',
    sell_items = 'Verkoopprijs $%{value}',
    back = '⬅ Terug',
    melt_item = 'Smelt %{value}',
    max = 'Maximale hoeveelheid %{value}',
    submit = 'Smelten',
    melt_wait = 'Geef me %{value} minuten en ik zal je spullen smelten',
    }
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })