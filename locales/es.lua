local Translations = {
    error = {
        to_far_from_door = 'Estás muy lejos del Timbre',
        nobody_home = 'No hay nadie en casa..',
    },
    success = {
        receive_apart = 'Tienes un apartamento',
        changed_apart = 'Te mudaste de apartamento',
    },
    info = {
        at_the_door = '¡Alguien está en la puerta!',
    },
    text = {
        enter = 'Entrar Apartamento',
        ring_doorbell = 'Timbre de la puerta',
        logout = 'Desconectarse de tu personaje',
        change_outfit = 'Cambiar atuendo',
        open_stash = 'Abrir alijo',
        move_here = 'Mover aquí',
        open_door = 'Puerta Abierta',
        leave = 'Salir del apartamento',
        close_menu = '⬅ Cerrar Menú',
        tennants = 'Inquilinos',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
