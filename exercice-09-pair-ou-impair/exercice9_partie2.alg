<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="reste PREND_LA_VALEUR F1(nbr)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="x%2" fctetat="actif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#reste" algoitem="reste EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un entier : #0" algoitem="AFFICHER &quot;Entrez un entier : &quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="5#reste#F1(nbr)#pasliste" algoitem="reste PREND_LA_VALEUR F1(nbr)"/>
        <item code="6#reste == 0" algoitem="SI (reste == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#pair#0" algoitem="AFFICHER &quot;pair&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#impair#0" algoitem="AFFICHER &quot;impair&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
