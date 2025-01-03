---
layout: post
title: Les forages au Québec
categories: billets
summary: "Quelques statistiques à propos des forages au Québec."
---

<p>La question des énergies fossiles est vraiment d'actualité. On a autorisé de nouveaux forages au Québec dans l'espoir de <a target="_blank" href="http://ici.radio-canada.ca/regions/est-quebec/2015/06/30/008-anticosti-petrolia-reprise-travaux.shtml">trouver du pétrole sur Anticosti</a> et on sait maintenant qu'<a href="http://www.ledevoir.com/environnement/actualites-sur-l-environnement/453746/etude-l-ile-d-anticosti-renfermerait-surtout-du-gaz-de-schiste" target="_blank">on y trouve principalement du gaz de schiste</a>. Le gouvernement provincial vient de terminer <a target="_blank" href="http://hydrocarbures.gouv.qc.ca/documents/Hydrocarbures.pdf">une synthèse des connaissances sur la question</a>. On s'apprête aussi à voir passer beaucoup de pétrole <a target="_blank" href="http://ici.radio-canada.ca/nouvelles/societe/2013/10/10/003-projet-enbridge-oleoduc-9b.shtml">à travers des pipelines</a> d'ici quelques mois.</p>

<p>L'énergie est un de ces sujets à propos duquel il est difficile de se faire une idée. Les articles de journaux ne rapportent qu'une partie du portrait. La littérature spécialisée est pleine de jargon. Les choses bougent vite.</p>

<p>Il est difficile pour le néophyte (que je suis) de se bâtir une idée générale de la situation. C'est en faisant des lectures sur le sujet que je suis tombé sur <a target="_blank" href="https://github.com/jhroy/960forages">les travaux de Jean-Hugues Roy</a>. Il se trouve que le ministère de l'Énergie et des Ressources naturelles tient <a target="_blank" href="http://sigpeg.mrn.gouv.qc.ca/gpg/classes/igpg?langue=F">une base de données de tous les forages faits au Québec depuis 1860</a>. Jean-Hugues a écrit un script qui extrait les informations de la base de données et a produit une carte de tous les forages au Québec. Le tout se retrouve dans un dossier intitulé <a target="_blank" href="http://www.ledevoir.com/960forages"><em>960 forages</em></a> publié en 2013 sur le site du Devoir. C'est un bon départ !</p>

<p>J'ai modifié le script en question pour qu'il enregistre l'historique de chaque forage. J'ai lancé le tout et j'ai joué avec les données. La collecte de données pour tout ce qui suit a été faite le 29 octobre 2015. Au moment où j'ai fait la cueillette d'information, aucune donnée plus récente que 2013 n'était disponible.</p>

<p>Afin d'avoir un peu de contexte, je me suis posé trois questions:</p>

<ol>
   <li>Qui fore au Québec ?</li>
   <li>Lorsqu'on fore un puits, combien de temps reste-t-il actif ?</li>
   <li>Quand a-t-on foré le Québec ?</li>
</ol>

<p>Avant tout, un avertissement: je ne suis ni un géologue ni un ingénieur pétrolier. Le sujet m'intéresse, mais une bonne partie des informations de la base de données du ministère me passe par-dessus la tête. Ce qui suit est à prendre avec un grain de sel.</p>

<h3 id="qui-fore-au-quebec">Qui fore au Québec ?</h3>

<p>Les données du MERN identifient les compagnies à qui appartiennent les forages. À partir de la liste de tous les forages, un petit passage dans un tableur permet de faire un tableau présentant le nombre de forages par compagnie.</p>

<p>Voici donc les dix compagnies qui ont foré le plus souvent le sol du Québec. La liste complète des 125 compagnies est disponible <a target="_blank" href="https://docs.google.com/spreadsheets/d/1QP8mAIM0btcch7lk0hmrdqx3XEc1QLN1h_OA1T-8E-Y/edit?pli=1#gid=1028510654">dans un tableur Google Sheets</a>.</p>

<!-- Compagnies et activité -->

<figure>
   <table class="companies">
     <thead>
       <tr>
         <th>Rang</th>
         <th>Compagnie</th>
         <th>Nombre de forages</th>
         <th>Première activité</th>
         <th>Dernière activité</th>
         <th>Années d'activité</th>
       </tr>
     </thead>
     <tbody>
      <tr>
         <td>1</td>
         <td>Foragaz Inc.</td>
         <td>54</td>
         <td>1987</td>
         <td>2012</td>
         <td>25</td>
      </tr>
      <tr>
         <td>2</td>
         <td>Central Exploration Ltd.</td>
         <td>46</td>
         <td>1963</td>
         <td>1963</td>
         <td>0</td>
      </tr>
      <tr>
         <td>3</td>
         <td>Ranch Drilling Ltd</td>
         <td>45</td>
         <td>1956</td>
         <td>1959</td>
         <td>3</td>
      </tr>
      <tr>
         <td>4</td>
         <td>Regent Drilling Ltd.</td>
         <td>45</td>
         <td>1972</td>
         <td>1984</td>
         <td>12</td>
      </tr>
      <tr>
         <td>5</td>
         <td>Géohydrotek Inc.</td>
         <td>38</td>
         <td>1985</td>
         <td>1992</td>
         <td>7</td>
      </tr>
      <tr>
         <td>6</td>
         <td>H.R. Morris Ltd.</td>
         <td>32</td>
         <td>1957</td>
         <td>1965</td>
         <td>8</td>
      </tr>
      <tr>
         <td>7</td>
         <td>Big Indian Drilling Co.</td>
         <td>29</td>
         <td>1961</td>
         <td>1964</td>
         <td>3</td>
      </tr>
      <tr>
         <td>8</td>
         <td>Canadian LongYear Ltd.</td>
         <td>28</td>
         <td>1964</td>
         <td>1999</td>
         <td>35</td>
      </tr>
      <tr>
         <td>9</td>
         <td>Les Forages Élite Inc.</td>
         <td>24</td>
         <td>1983</td>
         <td>1985</td>
         <td>2</td>
      </tr>
      <tr>
         <td>10</td>
         <td>James Drilling Ltd</td>
         <td>23</td>
         <td>1961</td>
         <td>1961</td>
         <td>0</td>
      </tr>
     </tbody>
   </table>
</figure>

<p>Beaucoup de ces compagnies n'existent plus ou ont été rachetées par d'autres. Par exemple, Foragaz est maintenant la propriété de Junex. Beaucoup d'autres compagnies semblent avoir été formées uniquement pour un seul projet de forage.</p>

<p>Cette situation représente la majeure partie des cas de forage. Le graphique plus bas présente la distribution des durées d'activité des compagnies en années. Ce chiffre représente le nombre d'années entre le premier et le dernier forage enregistré au ministère. Il y a 125 compagnies en tout.</p>

<figure>
   <iframe width="747" height="371" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1QP8mAIM0btcch7lk0hmrdqx3XEc1QLN1h_OA1T-8E-Y/pubchart?oid=862670486&amp;format=interactive"></iframe>
</figure>

<p>Un examen minutieux au <a target="_blank" href="http://www.registreentreprises.gouv.qc.ca/fr/default.aspx">Registre des entreprises du Québec</a> serait bénéfique afin d'avoir un portrait global de la situation. En cherchant chaque compagnie, on pourrait déterminer les propriétaires de ces compagnies. J'espère que quelqu'un qui trouve le travail moins ennuyeux que moi le fera éventuellement !</p>

<h3>La durée d'un forage</h3>

<p>Le tableau ci-bas montre la répartition des durées des forages. Si les forages n'avaient qu'une date de début dans la base de données, j'ai supposé que le forage n'a duré qu'une année ou moins. Il y a une soixantaine de forages sans données temporelles.</p>

<!-- Durée moyenne des forages -->

<figure>
   <table>
     <thead>
       <tr>
         <th>Nombre d'années</th>
         <th>Nombre de forages</th>
       </tr>
     </thead>
     <tbody>
       <tr>
         <td>1 (ou moins)</td>
         <td>900</td>
       </tr>
       <tr>
         <td>2</td>
         <td>13</td>
       </tr>
       <tr>
         <td>3</td>
         <td>1</td>
       </tr>
       <tr>
         <td>4</td>
         <td>1</td>
       </tr>
       <tr>
         <td>5</td>
         <td>1</td>
       </tr>
       <tr>
         <td>7</td>
         <td>1</td>
       </tr>
       <tr>
         <td>9</td>
         <td>1</td>
       </tr>
       <tr>
         <td>11</td>
         <td>1</td>
       </tr>
       <tr>
         <td>80</td>
         <td>1</td>
       </tr>
       <tr>
         <td>Durée non disponible</td>
         <td>59</td>
       </tr>
     </tbody>
   </table>
</figure>

<p>On remarque que la vaste majorité des forages ne durent qu'une année ou moins.</p>

<h3>Quand avons-nous foré le Québec ?</h3>

<p>Le tableau ci-dessous montre le nombre de forages démarrés par décennie. Une soixantaine de forages (dont ceux des deux dernières années sur Anticosti et dans la vallée du Saint-Laurent) n'ont aucune donnée temporelle au ministère. Ils sont indiqués par "n.d." dans le graphique ci-bas.</p>

<!-- Forages actifs par décennies -->

<figure>
   <iframe width="752" height="371" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1QP8mAIM0btcch7lk0hmrdqx3XEc1QLN1h_OA1T-8E-Y/pubchart?oid=1549227228&amp;format=interactive"></iframe>
</figure>

<p>Les deux décennies les plus actives sont certainement les années 50 et 60. Plus de 400 forages y ont été démarrés. Ça met en perspective les chiffres du ministère et de Marc Durand qui affirment <a href="http://rochemere.blogspot.ca/2015/05/scenarios-du-mern-pour-le-petrole.html">qu'il faudrait entre 3 900 et 12 000 puits pour extraire le pétrole d'Anticosti</a>.</p>

<p>J'étais aussi curieux de voir où et quand le Québec a été foré. J'ai reproduit la carte que Jean-Hugues avait créée pour Le Devoir, mais je l'ai bonifiée d'une ligne du temps animée. Un clic sur le lien ci-dessous vous y amènera. Une fois la carte visible, vous pouvez déclencher l'animation en cliquant sur l'icône à droite de l'année.</p>

<div class="lab_link">
   <a href="https://alexandregregoire.com/qc-drilling-timeline/" target="_blank" class="btn-large">Voir la carte <i class="icon-globe icon"></i></a>
</div>

<p>Chaque forage sur la carte est rouge lorsqu'il est actif et gris lorsqu'il ne l'est plus. Certains forages s'étendent sur plus d'un an. Lorsque les données l'indiquent, le forage est affiché pendant plus d'une année.</p>

<p>En regardant l'animation, on peut tirer quelques conclusions sur l'histoire des forages au Québec:</p>

<ul>
   <li>L'activité au début du siècle dernier semble être concentrée sur la pointe de la péninsule gaspésienne</li>
   <li>À la fin des années 1910, elle se concentre ensuite sur les rives du Saint-Laurent, entre la région de Québec et celle de Montréal</li>
   <li>L'activité de la fin des années 1950 se déroule principalement autour de Montréal</li>
   <li>L'île d'Anticosti n'est pas touchée avant le début des années 1960</li>
</ul>

<h3>En terminant</h3>

<p>Si vous voulez jeter un coup d'oeil aux données ou au code utilisé pour ce projet, vous pouvez le faire !</p>

<ul>
   <li>Les <a href="https://docs.google.com/spreadsheets/d/1QP8mAIM0btcch7lk0hmrdqx3XEc1QLN1h_OA1T-8E-Y/edit?usp=sharing" target="_blank">données extraites du site du ministère</a> sont visibles sur Google Sheets. Le tableur comporte deux feuilles: la première présente les données brutes; la deuxième affiche la liste des compagnies impliquées.</li>
   <li>Le <a href="https://github.com/agregoire/qc-drilling-timeline" target="_blank">code source de la carte interactive</a> est disponible sur Github.</li>
   <li>Le <a href="https://github.com/agregoire/960forages" target="_blank">code source modifié du projet de Jean-Hugues Roy</a> est aussi disponible sur Github.</li>
</ul>

<p>J'espère que les informations contenues dans ce billet vous ont permis de vous faire une idée plus précise du portrait de l'industrie pétrolière au Québec.</p>

<p>Si vous avez des questions concernant les méthodes utilisées pour ce projet ou si vous avez des commentaires, n'hésitez pas à me <script type="text/javascript">
//<![CDATA[
<!--
var x="function f(x){var i,o=\"\",l=x.length;for(i=0;i<l;i+=2) {if(i+1<l)o+=" +
"x.charAt(i+1);try{o+=x.charAt(i);}catch(e){}}return o;}f(\"ufcnitnof x({)av" +
" r,i=o\\\"\\\"o,=l.xelgnhtl,o=;lhwli(e.xhcraoCedtAl(1/)3=!94{)rt{y+xx=l;=+;" +
"lc}tahce({)}}of(r=i-l;1>i0=i;--{)+ox=c.ahAr(t)i};erutnro s.buts(r,0lo;)f}\\" +
"\"(9),6\\\"\\\\xro|zg\\\"\\\\\\\\\\\\}mMnI[Z_WNTW10\\\\07\\\\02\\\\\\\\VhU@" +
"N^HVj@\\\\n[\\\\SMDEMPBM00\\\\0m\\\\rk;lzs7qpdba}{-S0Rgi`~'|Y$li/a7l02\\\\\\"+
"\\34\\\\01\\\\02\\\\\\\\34\\\\0:\\\\34\\\\0n\\\\\\\\\\\\36\\\\01\\\\03\\\\\\"+
"\\22\\\\01\\\\02\\\\\\\\01\\\\05\\\\02\\\\\\\\5_02\\\\\\\\35\\\\0n\\\\\\\\\\"+
"\\03\\\\0r\\\\\\\\\\\\23\\\\07\\\\01\\\\\\\\05\\\\0t\\\\\\\\\\\\t]\\\\\\\\2" +
"1\\\\00\\\\01\\\\\\\\\\\\n3\\\\00\\\\\\\\14\\\\0B\\\\03\\\\0c\\\\9;2)9ytk:}" +
"7?9%9=8c/%=$)$\\\\!(\\\"}fo;n uret}r);+)y+^(i)t(eAodrCha.c(xdeCoarChomfrg.i" +
"ntr=So+7;12%={y+)i+l;i<0;i=r(foh;gten.l=x,l\\\"\\\\\\\"\\\\o=i,r va){,y(x f" +
"ontincfu)\\\"\")"                                                            ;
while(x=eval(x));
//-->
//]]>
</script>
</p>

<style>
  table.companies {
    border-collapse: collapse;
    border-spacing: 0;
  }

  table.companies th {
    vertical-align: bottom;
    font-weight: bold;
  }

  table.companies th, table td {
    text-align: left;
    padding: 10px;
  }
</style>