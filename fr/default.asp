﻿<% 
'If len(Session("email")) = 0 and instr( Request.ServerVariables ("REMOTE_ADDR"), "192.168.1.") <= 0 Then Response.Redirect "/mainweb/Login/?ReturnURL=" & Server.URLEncode(Request.ServerVariables ("URL") & "?" & Request.ServerVariables ("QUERY_STRING")) 

	PageName = "HouseForSale FR"
	IpAddr = Request.ServerVariables("REMOTE_ADDR")
	
if len(session("S." & PageName & IpAddr)) = 0 then
On Error Resume Next
	Set DNS = CreateObject("TCPIP.DNS")
	host = DNS.GetHostByIP(IpAddr)
	'	If Err <> 0 Then
	'	End If
	'response.write "host = " & host & "<br>"

	set msg = Server.CreateOBject("JMail.Message")
	msg.Logging = true
	msg.From = "alberto.pace@wanadoo.fr"
	msg.FromName = "Home Server"
	'		msg.AddRecipient email
	msg.AddRecipient "alberto.pace@cern.ch"
	'		msg.AddRecipientBCC "alberto.pace@wanadoo.fr"
	msg.Subject = PageName & " - " & host & " - " & IpAddr
	msg.Body = vbCrLf & "An access to the event page happened." & vbCrLf & vbCrLf
	msg.appendText "URL: http://paceweb.org/?e=" & PageName & vbCrLf
	msg.Send "smtp25.k-net.fr" 
	set msg = nothing
	set DNS = nothing
	session("S." & PageName & IpAddr) = IpAddr

On Error Goto 0
End If
%>

<?xml version="1.0" encoding="UTF-8"?>
<HTML>
<HEAD>
   <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8">
   <meta http-equiv="Content-Language" content="fr">
   <TITLE>Maison a Prevessin-Moens</TITLE>
	<style type="text/css">
.style1 {
	border-width: 0px;
}
.style2 {
				text-align: center;
}
.style3 {
				text-align: left;
}
.style4 {
				color: #3333FF;
}
.style5 {
				font-family: Arial, Helvetica, sans-serif;
}
.style6 {
				font-family: Arial, Helvetica, sans-serif;
				font-weight: bold;
}
.style8 {
				font-family: Arial, Helvetica, sans-serif;
				font-size: x-large;
}
.style9 {
				font-size: x-large;
}
.style10 {
				text-align: left;
				font-family: Arial, Helvetica, sans-serif;
				font-size: x-large;
}
.style11 {
				text-align: center;
				font-family: Arial, Helvetica, sans-serif;
				font-size: x-large;
				color: #3333FF;
}
.style12 {
				font-size: large;
				color: #3333FF;
}
.style13 {
				font-size: large;
				color: #FF0000;
}
.style14 {
				font-size: small;
}
.style15 {
				text-align: left;
				font-family: Arial, Helvetica, sans-serif;
				font-size: medium;
}
</style>
</HEAD>
<BODY>
&nbsp;<a href="../en/"><img src="../images/flagen.png" width="49" height="39" class="style1"></a><FONT SIZE=+2>
<a href="../en/">English
version - Click Here</a></FONT>&nbsp; <a href="../en/">
<img src="../images/flagen.png" width="49" height="39" class="style1"></a><H1>
Maison individuelle à Prévessin-Moëns (202 m2 habitables, 5 chambres)</H1>

				<p class="style2">

				<br>
				<a href="../AllPhotos/01-Ensemble.jpg">
				<img src="../photos/01-Ensemble_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/02-Ensemble.jpg">
				<img src="../photos/02-Ensemble_resize.JPG" width="500" height="281" class="style1"></a><br>


</p>


<HR WIDTH="100%">
<P class="style13"><strong>Vidéo de Présentation</strong><P class="style2">
<iframe width="853" height="480" src="//www.youtube.com/embed/lZ2BVDKHH5w?rel=0" frameborder="0" allowfullscreen></iframe>

<P class="style12">
<strong>Descriptif:</strong><P><FONT SIZE=+1>Environ 202 m2 habitables sur une parcelle de 1008 m2, à 3 minutes de 
la frontière de Ferney-Voltaire (2.5 km), 4 minutes de l'aéroport international de Genève</FONT><P>
<FONT SIZE=+1>Abri 4 voitures, nombreuses places de 
parkings sur le chemin d'accès. Portail d'entré électrique avec telecommande. Aucune nuisances: pas de route avec trafic, pas 
de bruit d'avions.</FONT><P>
<font size="+1">Transport scolaire à 50m de la maison pour école maternelle 
et primaire (Ecole des 
grand chênes), pour collège (collège le Joran et <span lang="en-us">c</span>ollège de Ferney-Voltaire) et 
lycée 
(international de Ferney-Voltaire). Ramassage scolaire pour 
les écoles internationales de Genève (Ecole internationale de la Châtaigneraie, 
<span lang="en-us">c</span>ollège du Léman, ...) toujours à 50m de la maison.</font><P><font size="+1">Transport public: 
Arrêt du bus 
&quot;F&quot; à 150m de la maison, liaison 
directe gare de Genève Cornavin, bus toutes les 20 minutes en journée.</font><P>
<font size="+1">La maison est connectée à la fibre optique (100 Mbit/s accès 
internet, bidirectionnel) et chaque pièce de la maison est câblée avec Ethernet à
1 Gbit/s. Parabole satellite double tête numérique Astra/Hotbird (plusieurs 
centaines de chaines télé par satellite et/ou par fibre optique).</font><P>
<font size="+1">La maison est équipée de alarme antivol multizone (jour / nuit) 
avec détecteurs de mouvements infrarouge et perimétriques. 4 caméras de vidéo 
surveillance accessible à distance.</font><P><font size="+1"><B><FONT COLOR="#3333FF">Rez de chaussée:</FONT></B>
Entré avec placard (12 m2), WC avec lavabo (1 m2), grand séjour - salle
à manger (44 m2), cuisine équipée (13 m2), cellier / buanderie (8 m2), chambre d'amis / salle home-cinéma / 
bureau (22 m2)</font><P><font size="+1"><B><FONT COLOR="#3333FF">A l'étage:</FONT></B>
Quatre chambres (14 m2, 15 m2, 15 m2 et 38 m2) [avec possibilité de séparer la 
chambre de 38 m2 en deux chambres de 19 m2 chacune], deux salles de bains avec 
baignoires (2 x 5 m2)</font><P><font size="+1"><span class="style4"><strong>Sous-sol</strong></span><B><FONT COLOR="#3333FF">:</FONT></B>
petit sous sol (26 m2) avec local technique pour chauffage et piscine, cave, pièce pour 
rangement, et cuve à mazout 4000 litres.</font><P><font size="+1"><B>
<FONT COLOR="#3333FF">Exterieur:</FONT></B>
Jardin entièrement clôturé, bien arborisé, piscine 4 x 8 m (50 m3) en béton armé 
avec éclairage pour la nuit, cabane de 
jardin (10 m2 avec électricité), grand abri couvert (place pour 4 voitures, 9 x 
5.5 m2 = 45 m2 de surface).</font><P>
<font size="+1">Chauffage et eau chaude avec chaudière (révisée en 2013) au 
mazout. Bonne isolation et double vitrage dans toute les pièces. Consommation avec la maison habité par 6 personnes (3 adultes et 3 
enfants) : environ 3000 litres / an</font>
<P>
<font size="+1">Taxe d'habitation (payée par le locataire) : 1335 EUR</font><P>
<font size="+1">Taxe foncière (payée par le propietaire) : 1927 EUR</font><HR WIDTH="100%">

<div class="style2">
				<span class="style8">
<BR></span><FONT SIZE=+1 class="style9"><span class="style6">
				<FONT COLOR="#3333FF">Photos rez-de chaussé</FONT></span></FONT> </div>
<HR WIDTH="100%">
<p class="style10">

				Entrée, avec placard (12 m2)<br>
				<a href="../AllPhotos/02-Entree-1.jpg">
				<img src="../photos/02-Entree-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/02-Entree-2.jpg">
				<img src="../photos/02-Entree-2_resize.JPG" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Salle à manger / séjour (44 m2) avec accès direct au jardin<br>
				<a href="../AllPhotos/03-Salon-1.jpg">
				<img src="../photos/03-Salon-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/03-Salon-2.jpg">
				<img src="../photos/03-Salon-2_resize.JPG" width="500" height="280" class="style1"></a><br>
				<a href="../AllPhotos/03-Salon-3.jpg">
				<img src="../photos/03-Salon-3_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/03-Salon-4.jpg">
				<img src="../photos/03-Salon-4_resize.JPG" width="500" height="282" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Chambre d'amis ou Home-cinéma ou bureau (22 m2), accès direct au 
				jardin<br>
				<a href="../AllPhotos/04-Chambre-D-Amis-1.jpg">
				<img src="../photos/04-Chambre-D-Amis-1_resize.JPG" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">Cuisine entièrement équipée (13 m2) - table à manger pour 6 
personnes</p>
<p class="style10"><a href="../AllPhotos/05-a-Cuisine-1.jpg">
<img src="../photos/05-a-Cuisine-1_resize.jpg" width="500" height="280" class="style1"></a>
<a href="../AllPhotos/05-a-Cuisine-2.jpg">
<img src="../photos/05-a-Cuisine-2_resize.jpg" width="500" height="280" class="style1"></a></p>
<HR WIDTH="100%">
<p class="style10">Cellier / Buanderie (8 m2)</p>
<p class="style10"><a href="../AllPhotos/05-b-Cellier-1.jpg">
<img src="../photos/05-b-Cellier-1_resize.jpg" width="500" height="280" class="style1"></a>
<a href="../AllPhotos/05-b-Cellier-2.jpg">
<img src="../photos/05-b-Cellier-2_resize.jpg" width="500" height="280" class="style1"></a></p>
<HR WIDTH="100%">
<p class="style11"><strong>Photos étage</strong></p>
<HR WIDTH="100%">
<p class="style3">

				<span class="style5"><span class="style9">Chambre parentale (38 
				m2) avec salle de bain privative - divisible en 2 pièces de 19m2<br>
				<a href="../AllPhotos/06-Chambre-1-Parentale-1.jpg">
				<img src="../photos/06-Chambre-1-Parentale-1_resize.JPG" width="500" height="280" class="style1"></a></span></span>
				<span class="style5"><span class="style9">
				<a href="../AllPhotos/06-Chambre-1-Parentale-2.jpg">
				<img src="../photos/06-Chambre-1-Parentale-2_resize.JPG" width="500" height="280" class="style1"></a></span></span></p>
<HR WIDTH="100%">
<p class="style10">

				Chambre 2 avec placard (14.82 m2)<br>
				<a href="../AllPhotos/07-Chambre-2-1.jpg">
				<img src="../photos/07-Chambre-2-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/07-Chambre-2-2.jpg">
				<img src="../photos/07-Chambre-2-2_resize.jpg" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Chambre 3 avec placard (15.32 m2)<br>
				<a href="../AllPhotos/08-Chambre-3-1.jpg">
				<img src="../photos/08-Chambre-3-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/08-Chambre-3-2.jpg">
				<img src="../photos/08-Chambre-3-2_resize.JPG" width="500" height="282" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Chambre 4 avec placard double (15.83 m2)<br>
				<a href="../AllPhotos/09-Chambre-4-1.jpg">
				<img src="../photos/09-Chambre-4-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/09-Chambre-4-2.jpg">
				<img src="../photos/09-Chambre-4-2_resize.JPG" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Salle de bain chambre parentale (5.01 m2)<br>
				<a href="../AllPhotos/10-Sdb-1-1.jpg">
				<img src="../photos/10-Sdb-1-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/10-Sdb-1-2.jpg">
				<img src="../photos/10-Sdb-1-2_resize.JPG" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Deuxième salle de bain (5.01 m2)</p>
<p class="style10">

				<a href="../AllPhotos/10-Sdb-2-1.jpg">

				<img src="../photos/10-Sdb-2-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/10-sdb-2-2.jpg">
				<img src="../photos/10-sdb-2-2_resize.jpg" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">Couloir (7.40 m2) et escalier<br>
</p>
<p class="style10">

				<a href="../AllPhotos/11-Couloir-1.jpg">

				<img src="../photos/11-Couloir-1_resize.JPG" width="500" height="282" class="style1"></a>&nbsp;
				<a href="../AllPhotos/11-Couloir-2.jpg">
				<img src="../photos/11-Couloir-2_resize.JPG" width="500" height="282" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Jardin extérieur </p>
<p class="style10">

				<a href="../AllPhotos/12-Exterieur-1.jpg">

				<img src="../photos/12-Exterieur-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/12-Exterieur-2.jpg">
				<img src="../photos/12-Exterieur-2_resize.JPG" width="500" height="282" class="style1"></a><br>


</p>
<p class="style10">

				Cabane de jardin et arrière de la maison</p>
<p class="style10">

				<a href="../AllPhotos/13-Arriere-1.jpg">
				<img src="../photos/13-Arriere-1_resize.JPG" width="500" height="282" class="style1"></a>&nbsp;
				<a href="../AllPhotos/12-Exterieur-2.jpg">
				<img src="../photos/13-Exterieur-2_resize.JPG" width="500" height="282" class="style1"></a><br>
				<a href="../AllPhotos/14-Jardin-1.jpg">
				<img src="../photos/14-Jardin-1_resize.JPG" width="500" height="282" class="style1"></a>&nbsp;
				<a href="../AllPhotos/14-Jardin-2.jpg">
				<img src="../photos/14-Jardin-2_resize.JPG" width="500" height="282" class="style1"></a><br>


</p>
<p class="style10">

				Vue depuis le portail d'entree</p>
<p class="style10">

				<a href="../AllPhotos/14-Jardin-3.jpg">
				<img src="../photos/14-Jardin-3_resize.JPG" width="500" height="280" class="style1"></a>


</p>
<p class="style10">

				Vue de l'environnement depuis le haut du chêne</p>
<p class="style10">

				<a href="../AllPhotos/14-Haut-Arbre.jpg">
				<img src="../photos/14-Haut-Arbre_resize.jpg" width="500" height="281" class="style1"></a></p>
<HR WIDTH="100%">
<p class="style10">

				Sous-sol (26 m2)<br>


				<a href="../AllPhotos/20-Sous-sol-1.jpg">
				<img src="../photos/20-Sous-sol-1_resize.jpg" width="500" height="280" class="style1"></a>
				<a href="../AllPhotos/20-Sous-sol-2.jpg">
				<img src="../photos/20-Sous-sol-2_resize.jpg" width="500" height="280" class="style1"></a>


</p>
<HR WIDTH="100%">
<p class="style10">

				Plans de la maison<br>


</p>
<p class="style10">

				<a href="../AllPhotos/15a-Maison-Prevessin-Ground-Floor.jpg">
				<img src="../photos/15a-Maison-Prevessin-Ground-Floor_resize.jpg" width="500" height="343" class="style1"></a>&nbsp;
				<a href="../AllPhotos/15b-Maison-Prevessin-First-Floor.jpg">
				<img src="../photos/15b-Maison-Prevessin-First-Floor_resize.jpg" width="500" height="344" class="style1"></a></p>
<p class="style10">

				<span class="style14">Estimation surface habitable:
				<a href="../CalculSurfaceHabitable.pdf">CalculSurfaceHabitable.pdf</a></span><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Emplacement à Prévessin-Moëns</p>
<p class="style15">

				La maison se trouve sur la partie &quot;Moëns&quot; de la commune</p>
<p class="style15">

				<a href="../AllPhotos/Map-full.png">
				<img src="../photos/Map-small.PNG" width="500" height="281" class="style1"></a></p>
<HR WIDTH="100%">
<p class="style10">

				Images d'événements</p>
<p class="style10">

				<img src="../photos/19-Sports.JPG" width="500" height="281">
				<img src="../photos/18-Pool.JPG" width="500" height="281">
				<img src="../photos/20-Dinner.JPG" width="500" height="281"><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Tous ces photos en format zip : <a href="../AllPhotos.zip">
				AllPhotos.zip</a></p>
<p class="style10">

<br>


</p>

</BODY>
</HTML>
