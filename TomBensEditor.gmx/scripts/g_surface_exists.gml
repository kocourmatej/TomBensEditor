///g_surface_exists(index_of_creation)

//funkce vrací x souřadnici v grid, pokud index existuje, jinak -1

var return_value=-1;
for(i=0;i<max_arguments;i++)
{
if ds_grid_get(g,i,_id)==argument0 return_value=i; break;
}
return(return_value);




