<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="prix_ttc PREND_LA_VALEUR prix_ht*1.18"/>
    <extension extnom="inactif"/>
    <fonction fctcode="x*1.18" fctetat="actif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prix_ht" algoitem="prix_ht EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix_ttc" algoitem="prix_ttc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tva" algoitem="tva EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le prix hors taxe : #0" algoitem="AFFICHER &quot;Entrez le prix hors taxe : &quot;"/>
        <item code="2#prix_ht#pasliste" algoitem="LIRE prix_ht"/>
        <item code="5#prix_ttc#prix_ht*1.18#pasliste" algoitem="prix_ttc PREND_LA_VALEUR prix_ht*1.18"/>
        <item code="5#tva#prix_ttc-prix_ht#pasliste" algoitem="tva PREND_LA_VALEUR prix_ttc-prix_ht"/>
        <item code="4#Prix TTC : #0" algoitem="AFFICHER &quot;Prix TTC : &quot;"/>
        <item code="3#prix_ttc#1#pasliste" algoitem="AFFICHER prix_ttc"/>
        <item code="4#Montant de la TVA : #0" algoitem="AFFICHER &quot;Montant de la TVA : &quot;"/>
        <item code="3#tva#0#pasliste" algoitem="AFFICHER tva"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
