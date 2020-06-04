TYPE=VIEW
query=select `spotifynew`.`Cancion`.`Nombre_Cancion` AS `Nombre_Cancion`,`spotifynew`.`Disco`.`Nombre_Disco` AS `Nombre_Disco`,`spotifynew`.`Artistas`.`Nombre_Artista` AS `Nombre_Artista`,`spotifynew`.`Cancion`.`Numero_Visitas` AS `Numero_Visitas` from ((`spotifynew`.`Cancion` join `spotifynew`.`Disco` on(`spotifynew`.`Cancion`.`Id_Disco` = `spotifynew`.`Disco`.`Id_Disco`)) join `spotifynew`.`Artistas` on(`spotifynew`.`Disco`.`Id_Artista` = `spotifynew`.`Artistas`.`Id_Artista`)) order by `spotifynew`.`Cancion`.`Nombre_Cancion`
md5=cd30ee5bd956cae92f4f6950ec6a590a
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
timestamp=2020-06-04 05:08:32
create-version=2
source=SELECT  Cancion.Nombre_Cancion, Disco.Nombre_Disco, Artistas.Nombre_Artista, Cancion.Numero_Visitas\nFROM Cancion\nINNER JOIN Disco\nON Cancion.Id_Disco = Disco.Id_Disco \nINNER JOIN Artistas\nON Disco.Id_Artista = Artistas.Id_Artista \nORDER BY Cancion.Nombre_Cancion
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `spotifynew`.`Cancion`.`Nombre_Cancion` AS `Nombre_Cancion`,`spotifynew`.`Disco`.`Nombre_Disco` AS `Nombre_Disco`,`spotifynew`.`Artistas`.`Nombre_Artista` AS `Nombre_Artista`,`spotifynew`.`Cancion`.`Numero_Visitas` AS `Numero_Visitas` from ((`spotifynew`.`Cancion` join `spotifynew`.`Disco` on(`spotifynew`.`Cancion`.`Id_Disco` = `spotifynew`.`Disco`.`Id_Disco`)) join `spotifynew`.`Artistas` on(`spotifynew`.`Disco`.`Id_Artista` = `spotifynew`.`Artistas`.`Id_Artista`)) order by `spotifynew`.`Cancion`.`Nombre_Cancion`
mariadb-version=100413
