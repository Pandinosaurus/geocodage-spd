echo "siren,nic,siret,statutdiffusionetablissement,datecreationetablissement,trancheeffectifsetablissement,anneeeffectifsetablissement,activiteprincipaleregistremetiersetablissement,datederniertraitementetablissement,etablissementsiege,nombreperiodesetablissement,complementadresseetablissement,numerovoieetablissement,indicerepetitionetablissement,typevoieetablissement,libellevoieetablissement,codepostaletablissement,libellecommuneetablissement,libellecommuneetrangeretablissement,distributionspecialeetablissement,codecommuneetablissement,codecedexetablissement,libellecedexetablissement,codepaysetrangeretablissement,libellepaysetrangeretablissement,complementadresse2etablissement,numerovoie2etablissement,indicerepetition2etablissement,typevoie2etablissement,libellevoie2etablissement,codepostal2etablissement,libellecommune2etablissement,libellecommuneetranger2etablissement,distributionspeciale2etablissement,codecommune2etablissement,codecedex2etablissement,libellecedex2etablissement,codepaysetranger2etablissement,libellepaysetranger2etablissement,datedebut,etatadministratifetablissement,enseigne1etablissement,enseigne2etablissement,enseigne3etablissement,denominationusuelleetablissement,activiteprincipaleetablissement,nomenclatureactiviteprincipaleetablissement,caractereemployeuretablissement"

zcat $1 | jq -s -r '.[]|[.siren,.nic,.siret,.statutDiffusionEtablissement,.dateCreationEtablissement,.trancheEffectifsEtablissement,.anneeEffectifsEtablissement,.activitePrincipaleRegistreMetiersEtablissement,.dateDernierTraitementEtablissement,.etablissementSiege,.nombrePeriodesEtablissement,.complementadresseEtablissement,.adresseEtablissement.numeroVoieEtablissement,.adresseEtablissement.indiceRepetitionEtablissement,.adresseEtablissement.typeVoieEtablissement,.adresseEtablissement.libellevoieetablissement,.adresseEtablissement.codePostalEtablissement,.adresseEtablissement.libelleCommuneEtablissement,.adresseEtablissement.libelleCommuneEtrangerEtablissement,.adresseEtablissement.distributionSpecialeEtablissement,.adresseEtablissement.codeCommuneEtablissement,.adresseEtablissement.codeCedexEtablissement,.adresseEtablissement.libelleCedexEtablissement,.adresseEtablissement.codePaysEtrangerEtablissement,.adresseEtablissement.libellePaysEtrangerEtablissement,.adresse2Etablissement.complementAdresse2Etablissement,.adresse2Etablissement.numeroVoie2Etablissement,.adresse2Etablissement.indiceRepetition2Etablissement,.adresse2Etablissement.typeVoie2Etablissement,.adresse2Etablissement.libelleVoie2Etablissement,.adresse2Etablissement.codePostal2Etablissement,.adresse2Etablissement.libelleCommune2Etablissement,.adresse2Etablissement.libelleCommuneEtranger2Etablissement,.adresse2Etablissement.distributionSpeciale2Etablissement,.adresse2Etablissement.codeCommune2Etablissement,.adresse2Etablissement.codeCedex2Etablissement,.adresse2Etablissement.libelleCedex2Etablissement,.adresse2Etablissement.codePaysEtranger2Etablissement,.adresse2Etablissement.libellePaysEtranger2Etablissement,.periodesEtablissement[0].dateDebut,.periodesEtablissement[0].etatAdministratifEtablissement,.periodesEtablissement[0].enseigne1Etablissement,.periodesEtablissement[0].enseigne2Etablissement,.periodesEtablissement[0].enseigne3Etablissement,.periodesEtablissement[0].denominationUsuelleEtablissement,.periodesEtablissement[0].activitePrincipaleEtablissement,.periodesEtablissement[0].nomenclatureActivitePrincipaleEtablissement,.periodesEtablissement[0].caractereEmployeurEtablissement] | @csv'
