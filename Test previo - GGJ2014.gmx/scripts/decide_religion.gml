if global.god > global.thor && global.god > global.ra && global.god > global.zeus
{
    global.winner = 'catholic'; //  católicos
}
else if global.thor > global.god && global.thor > global.ra && global.thor > global.zeus
{
    global.winner = 'nordic'; //    no se que mierda son
}
else if global.ra > global.god && global.ra > global.thor && global.ra > global.zeus
{
    global.winner = 'egipcian'; //  egipcios
}
else if global.zeus > global.god && global.zeus > global.thor && global.zeus > global.ra
{
    global.winner = 'greek'; // griegos
}
else
{
    global.winner = 'atheist'; //  ateos
}

show_message(global.winner);
