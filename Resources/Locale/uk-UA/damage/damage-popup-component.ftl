-damage-popup-component-type = { $setting ->
    { $setting ->
        [combined] Combined
        [total] Total
        [delta] Delta
        [hit] Hit
       *[other] Unknown
    }

damage-popup-component-switched = Для цілі встановлено тип: { -damage-popup-component-type(setting: $setting) }