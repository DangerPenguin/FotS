//draw_circle_part(x,y,r,angle1,angle2,col1,col2,alpha1,alpha2)
//arguments...
//arg0 = x
//arg1 = y
//arg2 = radius
//arg3 = start angle
//arg4 = end angle
//arg5 = inside colour
//arg6 = outside colour
//arg7 = inside alpha
//arg8 = outside alphavar 
dir = 0; 
hig = 0;
low = 0;
if argument3>argument4{
    hig=argument3
    low=argument4
}
if argument4>argument3{
    hig=argument4
    low=argument3
}
dir = low 
draw_primitive_begin(pr_trianglefan);
draw_set_color(argument5)
draw_set_alpha(argument7)
draw_vertex(argument0,argument1)
do{
    draw_set_color(argument6)
    draw_set_alpha(argument8)
    draw_vertex(argument0+lengthdir_x(argument2,dir),argument1+lengthdir_y(argument2,dir))
    dir += 1
}until (dir=hig+1)

draw_primitive_end()
draw_set_alpha(1.0);
draw_set_color(c_white);
