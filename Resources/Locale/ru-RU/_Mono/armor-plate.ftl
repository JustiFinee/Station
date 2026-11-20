armor-plate-break = Ваша {$plateName} разлетелась вдребезги!
armor-plate-examine-with-plate = Установлена: [color=yellow]{$plateName}[/color]. Прочность: [color={$durabilityColor}]{$percent}%[/color].
armor-plate-examine-with-plate-simple = Установлена: [color=yellow]{$plateName}[/color].
armor-plate-examine-no-plate = Похоже, бронепластина не установлена.
armor-plate-examine-no-storage = Отсек для бронепластин отсутствует.

armor-plate-examinable-verb-text = Характеристики плиты
armor-plate-examinable-verb-message = Осмотреть защитные свойства и прочность.

armor-plate-attributes-examine = Эта бронепластина:
armor-plate-initial-durability = Рассчитана на [color=yellow]{ $durability }[/color] условных единиц урона.

armor-plate-speed-display =
    { $deltasign ->
        [-1] Увеличивает ваш {$gait} на [color=yellow]{$speedPercent}%[/color].
         [0] Не влияет на скорость.
         [1] Снижает ваш {$gait} на [color=yellow]{$speedPercent}%[/color].
        *[other] Такого значения скорости быть не должно!
    }

armor-plate-ratios-display =
    { $deltasign ->
        [-1] [color=cyan]Поглощает[/color] [color=yellow]{$ratioPercent}%[/color] урона от [color=yellow]{$dmgType}[/color] и получает его как [color=yellow]x{$multiplier}[/color] урона по прочности.
         [0] Невосприимчива к {$dmgType}
         [1] [color=fuchsia]Усиливает[/color] [color=yellow]{$dmgType}[/color] на [color=yellow]{$ratioPercent}%[/color] и получает добавленный урон как [color=yellow]x{$multiplier}[/color] урона по прочности.
        *[other] У {$dmgType} не должно быть такого значения поглощения!
    }
armor-plate-stamina-value = Передаёт [color=yellow]{$multiplier}%[/color] поглощённого урона в урон по выносливости.