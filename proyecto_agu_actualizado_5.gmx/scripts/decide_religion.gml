if global.gad > global.thor && global.gad > global.ra && global.gad > global.zeus
{
    global.winner = 'catholic'; //  católicos
}
else if global.thor > global.gad && global.thor > global.ra && global.thor > global.zeus
{
    global.winner = 'nordic'; //    no se que mierda son
}
else if global.ra > global.gad && global.ra > global.thor && global.ra > global.zeus
{
    global.winner = 'egipcian'; //  egipcios
}
else if global.zeus > global.gad && global.zeus > global.thor && global.zeus > global.ra
{
    global.winner = 'greek'; // griegos
}
else
{
    global.winner = 'atheist'; //  ateos
}
