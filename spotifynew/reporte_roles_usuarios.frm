TYPE=VIEW
query=select `spotifynew`.`Usuario`.`Nombre_Usuario` AS `Nombre_Usuario`,`spotifynew`.`Rol`.`Nombre` AS `Nombre`,`spotifynew`.`Login`.`Correo_Electronico` AS `Correo_Electronico` from ((`spotifynew`.`Usuario` join `spotifynew`.`Rol` on(`spotifynew`.`Usuario`.`Id_Rol` = `spotifynew`.`Rol`.`Id_Rol`)) join `spotifynew`.`Login` on(`spotifynew`.`Usuario`.`Id_Login` = `spotifynew`.`Login`.`Id_Login`)) order by `spotifynew`.`Usuario`.`Nombre_Usuario`
md5=8c88692245114526ded29fbd29061bda
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
timestamp=2020-06-04 05:08:32
create-version=2
source=select Usuario.Nombre_Usuario, Rol.Nombre, Login.Correo_Electronico\nfrom Usuario\nINNER JOIN Rol\nON Usuario.Id_Rol = Rol.Id_Rol\nINNER JOIN Login\nON Usuario.Id_Login = Login.Id_Login\nORDER BY Usuario.Nombre_Usuario
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `spotifynew`.`Usuario`.`Nombre_Usuario` AS `Nombre_Usuario`,`spotifynew`.`Rol`.`Nombre` AS `Nombre`,`spotifynew`.`Login`.`Correo_Electronico` AS `Correo_Electronico` from ((`spotifynew`.`Usuario` join `spotifynew`.`Rol` on(`spotifynew`.`Usuario`.`Id_Rol` = `spotifynew`.`Rol`.`Id_Rol`)) join `spotifynew`.`Login` on(`spotifynew`.`Usuario`.`Id_Login` = `spotifynew`.`Login`.`Id_Login`)) order by `spotifynew`.`Usuario`.`Nombre_Usuario`
mariadb-version=100413
