��    y      �  �   �      8
  �   9
  "   �
     �
     �
     �
  ?     n   M     �     �     �  	   �     �  %   �  	          	   :     D     ^     u     �     �     �     �  �   �  G   _  U   �  Y   �  I   W  T   �  h   �  	   _     i  ]   �     �     �                *     :     A     G  	   `     j     }     �     �  	   �  
   �  
   �     �  #   �       �        �     �  C   �     A     H     V     j     w     �  %   �     �     �     �     �     �  	   �     �                     ;  0   K     |     �     �  �   �  W   .  N   �  �   �  �   �  �   �  F   f     �     �     �  	   �     �     �  
     &     l   >  f   �  d     S   w  K   �  z     9   �  ?   �            =   "  K   `     �  B   �  *     P   8     �     �  "   �    �      �               0     J     g     �  �  �  �   Z   %   �      !     !     %!  6   3!  e   j!     �!     �!     �!  	   "     "  /   '"  
   W"     b"  	   w"  #   �"     �"      �"     �"     �"     �"     �"  �   #  T   $  K   X$  K   �$  Z   �$  T   K%  s   �%  
   &     &  R   ;&     �&     �&     �&  *   �&     �&      '     '     '     ,'     4'  	   G'  '   Q'     y'     �'     �'  
   �'     �'  (   �'     �'  �   �'     �(  	   �(  6   �(     )     &)     6)     H)  	   M)     W)  "   \)  	   )     �)      �)     �)  
   �)  	   �)     �)     �)     �)      *     *  /   **  	   Z*     d*  	   p*  �   z*  L   +  A   Y+  �   �+  �   �,  �   i-  P   .     h.     {.     �.  	   �.     �.     �.  
   �.  *   �.  m   /  i   v/  d   �/  R   E0  V   �0  �   �0  F   �1  :   �1     2     2  B   !2  U   d2     �2  @   �2     3  R   *3     }3     �3  +   �3  "  �3      �4     5     *5     =5  "   X5     {5     �5             <   r   ^   a   =   l       ;           v   :          $       M   	   `   I      m   '             7   9   R       O   F              W   )   o       ,   t       @           B       G       p   N       \   5   !   f                  1      K   3   &   %   j             "          0   8   q       >       c           J      k          d   D   h   b   A   .              *   w          L      Q       P   X   Y       y          2                         ?   T   g   u            +         -      V   4      n         [   6       #       U   /   C   E   e   Z   ]   i   s       H           (   _   x      S   
    "Enclose table and column names with backquotes" ensures that column and table names formed with special characters are protected. (MIME)-Transformations for columns :ref:`genindex` :ref:`glossary` :ref:`search` A warning is displayed on the main page if Suhosin is detected. A warning is displayed on the main page if there is a difference between the MySQL library and server version. Arabic Basic settings Browse mode Bulgarian Charts Columns of the currently opened table Contents: Cookie authentication mode Copyright Currently opened database Currently opened table Currently phpMyAdmin can: Czech Danish Database Database structure Define how long login cookie should be stored in browser. Default 0 means that it will be kept for existing session. This is recommended for not trusted environments. Defines the list of statements the auto-creation uses for new versions. Defines whether or not to display a server choice at the top of the navigation panel. Defines whether or not to display the phpMyAdmin logo at the top of the navigation panel. Defines whether or not to save all edited cells at once for grid editing. Defines whether or not type display direction option is shown when browsing a table. Defines which type of editing controls should be used for CHAR and VARCHAR columns. Possible values are: Developer Developers Information Disable the default warning that is displayed if mcrypt is missing for cookie authentication. Documentation translators Drizzle Drizzle support Dutch translation updates ENUM/SET editor German Greek HTTP authentication mode Hungarian Indices and tables Introduction Italian translation updates Japanese Languages Lithuanian Main panel MariaDB 5.0 or newer MySQL 4.0 / 4.1 / 5.0 compatibility MySQL 5.0 or newer Number of rows displayed when browsing a result set and no LIMIT clause is used. If the result set contains more rows, "Previous" and "Next" links will be shown. Possible values: 25,50,100,250,500. OpenGIS support Page titles Please refer to <http://www.phpmyadmin.net/home_page/security.php>. Polish Relation view Replication support Requirements Romanian Russian Securing your phpMyAdmin installation Security Server Signon authentication mode Simplified Chinese Slovak Slovenian Spanish Supported features Swedish Swekey authentication mode Synchronization Synchronization feature (removed in release 4.0) Text fields Thai Thanks go to The following example specifies that phpMyAdmin should trust a HTTP\_X\_FORWARDED\_FOR (``X -Forwarded-For``) header coming from the proxy 1.2.3.4: The maximum number of database names to be displayed in the main panel's database list. The number of items that can be displayed on each page of the navigation tree. The url of the proxy to be used when retrieving the information about the latest version of phpMyAdmin. You need this if the server where phpMyAdmin is installed does not have direct access to the internet. The format is: "hostname:portnumber" The username for authenticating with the proxy. By default, no authentication is performed. If a username is supplied, Basic Authentication will be performed. No other types of authentication are currently supported. To select relation, click:  The display column is shown in pink. To set/unset a column as the display column, click the "Choose column to display" icon, then click on the appropriate column name. To support uploading of ZIP files, you need the PHP ``zip`` extension. Tracking mechanism Traditional Chinese Turkish Ukrainian Using phpMyAdmin Visual query builder Web server Welcome to phpMyAdmin's documentation! Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. You can set this parameter to ``true`` to stop this message from appearing. You need GD2 support in PHP to display inline thumbnails of JPEGs ("image/jpeg: inline") with their original aspect ratio. ``custom`` to display every available option to configure ``quick`` to display the minimum number of options to configure and bookmarks feature browse and drop databases, tables, views, columns and indexes create, copy, drop, rename and alter databases, tables, columns and indexes database maintenance controls display multiple results sets through stored procedures or queries japanese kanji encoding conversion feature maintenance server, databases and tables, with proposals on server configuration mySQL table statistics mysqli support none - disable encoding conversion phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin project phpMyAdmin with version privileges administration table relation-links feature the Cookie authentication mode user preferences Project-Id-Version: phpMyAdmin-docs VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-08-20 16:11
PO-Revision-Date: 2013-07-19 18:19+0200
Last-Translator: ProUser <stefan@inkopsforum.se>
Language-Team: Swedish <http://l10n.cihar.com/projects/phpmyadmin/documentation/sv/>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.6-dev
 "Bifoga tabell och kolumn namn med backquotes" säkerställer att kolumn och tabell namn bildade med specialtecken är skyddade. (MIME)-transformationer för kolumner : ref: "genindex" : ref: 'ordlista' : ref: "Sök" En varning visas på huvudsidan om Suhosin upptäckts. En varning visas på huvudsidan om det finns en skillnad mellan MySQL-bibliotek och server versionen. Arabisk Grundläggande inställningar Utforskningsläge Bulgarisk Teckenuppsättningar Kolumnerna i tabellen för närvarande öppnade Innehåll: Cookie-autentisering Copyright För närvarande öppnade databasen För närvarande öppnad tabell För närvarande kan phpMyAdmin: Tjeckisk Dansk Databas Databasstruktur Ange hur lång tid som en inloggnings-cookie ska lagras i webbläsaren. Standardvärdet 0 innebär att den sparas endast under befintlig session, och tas bort så snart webbläsaren stängs. Detta är rekommenderat för icke pålitliga miljöer. Definierar lista med påståenden vilken auto-creation använder för nya versioner. Definierar även att visa ett server val högst upp på navigeringspanelen. Definierar huruvida phpMyAdmin logotypen högst upp på navigeringspanelen. Anger om eller inte att spara alla redigerade celler på en gång för rutnät redigering. Definierar om typ display riktning alternativet visas när du bläddrar i en tabell. Definierar vilken typ av redigering kontroller bör användas för CHAR och VARCHAR kolumner. Möjliga värden är: Utvecklare Information för utvecklare Inaktivera standardvarningen som visas om mcrypt saknas för cookie-autentisering. Dokumentationsöversättare Drizzle Stöd för Drizzle Nederländska översättningsuppdateringar ENUM/SET editor Tysk Grekisk Läget för HTTP-autentisering Ungersk Index och tabeller Inledning Italienska översättningsuppdateringar Japansk Språk Litauisk Huvudpanel MariaDB 5.0 eller nyare Kompatibilitet med MySQL 4.0 / 4.1 / 5.0 MySQL 5.0 eller nyare Antal rader som ska visas när du bläddrar i ett resultat och ingen LIMIT används. Om resultatuppsättningen innehåller fler rader, visas "Föregående"- och "Nästa"-länkar. Möjliga värden: 25,50,100,250,500. Stöd för OpenGIS Sidtitlar Se <http://www.phpmyadmin.net/home_page/security.php>. Polska Visa relationer Replikering stöd Krav Rumänska Rysk Säkra din phpMyAdmin-installation Säkerhet Server Registrering autentiseringsläge Förenklad kinesiska Slovakiska Slovenska Spanska Funktioner som stöds Svensk Swekey autentiseringsläge Synkronisering Synkroniseringsfunktionen (borta i release 4.0) Textfält Thailändsk Tack till Följande exempel anger att phpMyAdmin bör lita på en HTTP\_X\_FORWARDED\_FOR ('' X - överlämnat-för '') header kommer från proxyn 1.2.3.4: Det maximala antalet databasnamn som ska visas i huvudpanelens databaslista. Antalet objekt som kan visas på varje sida i navigeringsträdet. Webbadressen till den proxyserver som ska användas när du hämtar information om den senaste versionen av phpMyAdmin. Du behöver denna om servern där phpMyAdmin installeras inte har direkt tillgång till Internet. Formatet är: "värdnamn:portnummer" Användarnamnet för autentisering med proxy. Standard är ingen autentisering. Om ett användarnamn anges kommer grundläggande autentisering ske. Inga andra typer av autentisering stöds för närvarande. Klicka på Välj relation: kolumnen displayen visas i rosa. Ställ in/inaktivera en kolumn som visas kolumnen, klicka på ikonen "Välj kolumn", klicka på lämplig kolumnn. För att stödja överföring av ZIP-filer, behöver du tillägget PHP '' zip''. Spårningsmekanism Traditionell kinesiska Turkisk Ukrainska Att använda phpMyAdmin Visuell frågeskapare Webbserver Välkommen till phpMyAdmins dokumentation! Om DROP DATABASE IF EXISTS-kommando skall läggas till som första raden i loggen när man skapar en databas. Om DROP TABLE IF EXISTS-kommando skall läggas till som första raden i loggen när man skapar en tabell. Om DROP VIEW IF EXISTS-kommando skall läggas till som första raden i loggen när man skapar en vy. Huruvida spårningsmekanismen skapar versioner för tabeller och vyer automatiskt. Du kan ange den här parametern till '' sant '' att stoppa det här meddelandet visas. Du behöver GD2 stöd i PHP för att visa infogade miniatyrbilder av JPEG-bilder ("image/jpeg: inline") med deras ursprungliga storleksförhållande. '' egna '' att visa alla tillgängliga alternativ för att konfigurera Snabb - visa endast minimalt alternativ för konfiguration och bokmärken funktionen bläddra och ta bort databaser, tabeller, vyer, kolumner och index skapa, kopiera, ta bort, byta namn och ändra databaser, tabeller, kolumner och index databas underhåll kontroller visa flera resultatsatser genom lagrade procedurer eller frågor Omvandlingsmotor underhålla server, databaser och tabeller, med förslag på serverkonfigurationen mySQL tabellstatistik Stöd för mysqli ingen - inaktiverar konvertering av kodning phpMyAdmin kan hantera en hel MySQL server (behöver en superanvändare) förutom en enda databas. För att åstadkomma det senare behöver du ett korrekt inställd MySQL-användare som kan läsa/skriva bara önskad databas. Det är upp till dig att leta upp lämplig del i MySQL handboken. phpMyAdmin konfigurationsutrymme phpMyAdmin-projektet phpMyAdmin version privilegier administration tabell-relation länkar-funktionen Cookie autentisering användarinställningar 