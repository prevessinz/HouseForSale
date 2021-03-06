﻿<% 
'If len(Session("email")) = 0 and instr( Request.ServerVariables ("REMOTE_ADDR"), "192.168.1.") <= 0 Then Response.Redirect "/mainweb/Login/?ReturnURL=" & Server.URLEncode(Request.ServerVariables ("URL") & "?" & Request.ServerVariables ("QUERY_STRING")) 

	PageName = "HouseForSale EN"
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
   <meta http-equiv="Content-Language" content="en">
   <TITLE>House in Prevessin-Moens, near Ferney-Voltaire, France</TITLE>
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
<a href="../fr/">
<img src="../images/flagfr.png" width="56" height="39" class="style1"></a>&nbsp;
<FONT SIZE=+2><a href="../fr/">Version Française - Cliquez Ici</a></FONT>&nbsp;
<a href="../fr/">
<img src="../images/flagfr.png" width="56" height="39" class="style1"></a><H1>
Detached House in Prevessin-Moens (202 m2, 5 bedrooms)</H1>

				<p class="style2">

				<br>
				<a href="../AllPhotos/01-Ensemble.jpg">
				<img src="../photos/01-Ensemble_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/02-Ensemble.jpg">
				<img src="../photos/02-Ensemble_resize.JPG" width="500" height="281" class="style1"></a><br>


</p>


<HR WIDTH="100%">
<P class="style13"><strong>Introductory Video</strong><P class="style2">
<iframe width="853" height="480" src="//www.youtube.com/embed/lZ2BVDKHH5w?rel=0" frameborder="0" allowfullscreen></iframe>

<P class="style12">
<strong>Description:</strong><P><FONT SIZE=+1>Approximately 202 m2 of living 
area surface, in a garden of 1008 m2, 3 minutes from the border of Ferney-Voltaire 
(2.5 km), 4 minutes from Geneva International Airport.<br>
<br>
The hous has a garage shelter for 4 cars, and plenty of additional parking on 
the pathway to house (6-7 additional cars). Electric portal with remote control. 
No noise from roads traffic, no noise from Geneva airport airplanes.<br>
<br>
The school bus stop is at 50m from the house for kindergarten and primary school 
(&quot;Ecole des Grands Chênes&quot;), for the the Prevessin and Ferney colleges (&quot;College 
Le Joran&quot; and &quot;International College of Ferney-Voltaire&quot;), for the public high 
school (&quot;Lycee International de Ferney-Voltaire&quot;) and for the international 
schools in Geneva (&quot;Ecole internationale de la Châtaigneraie&quot;, 
<span lang="en-us">&quot;c</span>ollège du Léman&quot;, ...).<br>
<br>
Public Transport: Line &quot;F&quot; bus stop at 150m from the house, direct connection to 
the Geneva main train station (&quot;Cornavin&quot;) with a bus every 20 minutes during 
the day.<br>
<br>
The house is connected to the internet with optical fiber (100 Mbit/s internet 
access speed for both upload and download)) and every room in the house is wired 
with 1 Gbit/s Ethernet. Dual head Astra / Hotbird satellite dish on the roof. 
Several hundreds TV channels available by satellite and / or by optical fiber.<br>
<br>
The house is equipped with multi-zone (day / night) anti-theft alarm with 
movement and perimeter detectors. There are 4 video cameras for remote 
surveillance and motion detection.<br>
<br>
</FONT><span class="style12"><strong>Ground floor:</strong></span><FONT SIZE=+1> 
Entrance with cupboard (12 m2), WC with washbasin (1 m2), large living / dining 
room (44 m2), kitchen (13 m2), store room / laundry (8m2), guest room / home 
theater room / office ( 22 m2)<br>
<br>
</FONT><span class="style12"><strong>First floor: </strong></span><FONT SIZE=+1>
Four bedrooms (14 m2, 15 m2, 15 m2 and 38 m2) [with possibility of separating 
the room of 38 m2 in two rooms of 19 m2 each], two bathrooms with bath (2 x 5 m2 
)<br>
<br>
</FONT><span class="style12"><strong>Basement: </strong></span><FONT SIZE=+1>
small basement (26 m2) for storage with heater for the house and hot water. Pool 
pump and filter and heating fuel tank of 4000 liters.<br>
<br>
</FONT><span class="style12"><strong>Exterior:</strong></span><FONT SIZE=+1> 
Garden fully fenced, well wooded, concrete pool 4 x 8 m (volume of 50 m3) with 
lighting for night. Pool house / shed (10 m2 with electricity) behind the house, 
large covered garage (room for 4 cars 9 x 5.5 m = 40.5 m2).<br>
<br>
Heating and hot water heater (revised in 2013) running on oil (&quot;Mazout&quot; or &quot;Fioul&quot;). 
Good insulation and double glass windows in all rooms. Oil consumption with the 
house inhabited by 6 people (3 adults and 3 children): approximately 3000 liters 
/ year<br>
<br>
Taxe Habitation (to be paid by the tenant): 1335 EUR<br>
<br>
Taxe Fonciere (to be paid by the owner) : 1927 EUR</FONT><HR WIDTH="100%">

<div class="style2">
				<span class="style8">
<BR></span><FONT SIZE=+1 class="style9"><span class="style6">
				<FONT COLOR="#3333FF">Groung Floor Photos</FONT></span></FONT></div>
<HR WIDTH="100%">
<p class="style10">

				Entrance with cupboard (12 m2)<br>
				<a href="../AllPhotos/02-Entree-1.jpg">
				<img src="../photos/02-Entree-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/02-Entree-2.jpg">
				<img src="../photos/02-Entree-2_resize.JPG" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Living / Dining room (44 m2) with direct access to the garden<br>
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

				Guest room / home theater / office ( 22 m2), also with direct 
				garden access<br>
				<a href="../AllPhotos/04-Chambre-D-Amis-1.jpg">
				<img src="../photos/04-Chambre-D-Amis-1_resize.JPG" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">Fully equipped kitchen (13 m2) - dining for 6 persons</p>
<p class="style10"><a href="../AllPhotos/05-a-Cuisine-1.jpg">
<img src="../photos/05-a-Cuisine-1_resize.jpg" width="500" height="280" class="style1"></a>
<a href="../AllPhotos/05-a-Cuisine-2.jpg">
<img src="../photos/05-a-Cuisine-2_resize.jpg" width="500" height="280" class="style1"></a></p>
<HR WIDTH="100%">
<p class="style10">Store room / Laundry (8 m2)</p>
<p class="style10"><a href="../AllPhotos/05-b-Cellier-1.jpg">
<img src="../photos/05-b-Cellier-1_resize.jpg" width="500" height="280" class="style1"></a>
<a href="../AllPhotos/05-b-Cellier-2.jpg">
<img src="../photos/05-b-Cellier-2_resize.jpg" width="500" height="280" class="style1"></a></p>
<HR WIDTH="100%">
<p class="style11"><strong>Photos from the first floor</strong></p>
<HR WIDTH="100%">
<p class="style3">

				<span class="style5"><span class="style9">Parent&#39;s room (38 
				m2) with private bathroom - can be separated in 2 rooms of 19m2<br>
				<a href="../AllPhotos/06-Chambre-1-Parentale-1.jpg">
				<img src="../photos/06-Chambre-1-Parentale-1_resize.JPG" width="500" height="280" class="style1"></a></span></span>
				<span class="style5"><span class="style9">
				<a href="../AllPhotos/06-Chambre-1-Parentale-2.jpg">
				<img src="../photos/06-Chambre-1-Parentale-2_resize.JPG" width="500" height="280" class="style1"></a></span></span></p>
<HR WIDTH="100%">
<p class="style10">

				Room No 2 with cupboard (14.82 m2)<br>
				<a href="../AllPhotos/07-Chambre-2-1.jpg">
				<img src="../photos/07-Chambre-2-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/07-Chambre-2-2.jpg">
				<img src="../photos/07-Chambre-2-2_resize.jpg" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Room No 3 with cupboard (15.32 m2)<br>
				<a href="../AllPhotos/08-Chambre-3-1.jpg">
				<img src="../photos/08-Chambre-3-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/08-Chambre-3-2.jpg">
				<img src="../photos/08-Chambre-3-2_resize.JPG" width="500" height="282" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Room No 4 with double cupboard (15.83 m2)<br>
				<a href="../AllPhotos/09-Chambre-4-1.jpg">
				<img src="../photos/09-Chambre-4-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/09-Chambre-4-2.jpg">
				<img src="../photos/09-Chambre-4-2_resize.JPG" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Bathroom of the parent&#39;s room (5.01 m2)<br>
				<a href="../AllPhotos/10-Sdb-1-1.jpg">
				<img src="../photos/10-Sdb-1-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/10-Sdb-1-2.jpg">
				<img src="../photos/10-Sdb-1-2_resize.JPG" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Second Bathroom (5.01 m2)</p>
<p class="style10">

				<a href="../AllPhotos/10-Sdb-2-1.jpg">

				<img src="../photos/10-Sdb-2-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/10-sdb-2-2.jpg">
				<img src="../photos/10-sdb-2-2_resize.jpg" width="500" height="280" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">Corridor and stairs (7.40 m2)<br>
</p>
<p class="style10">

				<a href="../AllPhotos/11-Couloir-1.jpg">

				<img src="../photos/11-Couloir-1_resize.JPG" width="500" height="282" class="style1"></a>&nbsp;
				<a href="../AllPhotos/11-Couloir-2.jpg">
				<img src="../photos/11-Couloir-2_resize.JPG" width="500" height="282" class="style1"></a><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Garden</p>
<p class="style10">

				<a href="../AllPhotos/12-Exterieur-1.jpg">

				<img src="../photos/12-Exterieur-1_resize.JPG" width="500" height="280" class="style1"></a>&nbsp;
				<a href="../AllPhotos/12-Exterieur-2.jpg">
				<img src="../photos/12-Exterieur-2_resize.JPG" width="500" height="282" class="style1"></a><br>


</p>
<p class="style10">

				Pool house (for storage / shelter) and garden behind the house</p>
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

				View from the portal&#39;s entrance</p>
<p class="style10">

				<a href="../AllPhotos/14-Jardin-3.jpg">
				<img src="../photos/14-Jardin-3_resize.JPG" width="500" height="280" class="style1"></a>


</p>
<p class="style10">

				View from top of an oak tree</p>
<p class="style10">

				<a href="../AllPhotos/14-Haut-Arbre.jpg">
				<img src="../photos/14-Haut-Arbre_resize.jpg" width="500" height="281" class="style1"></a></p>
<HR WIDTH="100%">
<p class="style10">

				Basement (26 m2)<br>


				<a href="../AllPhotos/20-Sous-sol-1.jpg">
				<img src="../photos/20-Sous-sol-1_resize.jpg" width="500" height="280" class="style1"></a>
				<a href="../AllPhotos/20-Sous-sol-2.jpg">
				<img src="../photos/20-Sous-sol-2_resize.jpg" width="500" height="280" class="style1"></a>


</p>
<HR WIDTH="100%">
<p class="style10">

				Plans of the house<br>


</p>
<p class="style10">

				<a href="../AllPhotos/15a-Maison-Prevessin-Ground-Floor.jpg">
				<img src="../photos/15a-Maison-Prevessin-Ground-Floor_resize.jpg" width="500" height="343" class="style1"></a>&nbsp;
				<a href="../AllPhotos/15b-Maison-Prevessin-First-Floor.jpg">
				<img src="../photos/15b-Maison-Prevessin-First-Floor_resize.jpg" width="500" height="344" class="style1"></a></p>
<p class="style10">

				<span class="style14">Estimated living area:
				<a href="../CalculSurfaceHabitable.pdf">CalculSurfaceHabitable.pdf</a></span><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				Location in the Geneva area (Commune of Prévessin-Moëns)</p>
<p class="style15">

				<a href="../AllPhotos/Map-full.png">
				<img src="../photos/Map-small.PNG" width="500" height="281" class="style1"></a></p>
<HR WIDTH="100%">
<p class="style10">

				Images from events in the house </p>
<p class="style10">

				<img src="../photos/19-Sports.JPG" width="500" height="281">
				<img src="../photos/18-Pool.JPG" width="500" height="281">
				<img src="../photos/20-Dinner.JPG" width="500" height="281"><br>


</p>
<HR WIDTH="100%">
<p class="style10">

				All photos in zip format : <a href="../AllPhotos.zip">
				AllPhotos.zip</a></p>
<p class="style10">

<br>


</p>

</BODY>
</HTML>
