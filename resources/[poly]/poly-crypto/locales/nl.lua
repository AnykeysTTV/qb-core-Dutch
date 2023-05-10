local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Je hebt geen cryptostick',
        one_bus_active = 'Je kunt maar één actieve bus tegelijk hebben',
        drop_off_passengers = 'Laat de passagiers uitstappen voordat je stopt met werken',
        cryptostick_malfunctioned = 'Cryptostick functioneert niet correct'
        },
        success = {
        you_have_exchanged_your_cryptostick_for = 'Je hebt je cryptostick omgeruild voor: %{amount} QBit(s)'
        },
        credit = {
        there_are_amount_credited = 'Er zijn %{amount} Qbit(s) bijgeschreven!',
        you_have_qbit_purchased = 'Je hebt %{dataCoins} Qbit(s) gekocht!'
        },
        depreciation = {
        you_have_sold = 'Je hebt %{dataCoins} Qbit(s) verkocht!'
        },
        text = {
        enter_usb = '[E] - Steek de USB in',
        system_is_rebooting = 'Systeem wordt opnieuw opgestart - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Je hebt geen nieuwe waarde opgegeven... Huidige waarden: %{crypto}',
        this_crypto_does_not_exist = 'Deze crypto bestaat niet :(, beschikbaar: Qbit',
        you_have_not_provided_crypto_available_qbit = 'Je hebt geen crypto opgegeven, beschikbaar: Qbit',
        the_qbit_has_a_value_of = 'De Qbit heeft een waarde van: %{crypto}',
        you_have_with_a_value_of = 'Je hebt: %{playerPlayerDataMoneyCrypto} QBit, met een waarde van: %{mypocket},-'
        }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
