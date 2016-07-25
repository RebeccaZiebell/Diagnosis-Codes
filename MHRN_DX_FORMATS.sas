/*********************************************
* Chris Stewart
* Group Health Research Institute
* Mental Health Research Network http://hcsrn.org/mhrn/en/
*********************************************/

proc format;
VALUE $ICD9mh
/* Anxiety Disorder */
	"300   "-"300.09",
	"300.2 "-"300.39",
	"309.21",
	"309.24",
	"309.81" = "Anxiety Disorder"
/* Attention Deficit Disorder */
	"314   "-"314.9 " = "Attention Deficit Disorder"
/* Autism Spectrum Disorder */
	"299   "-"299.91" = "Autism Spectrum Disorder"
/* Bipolar Disorder  */
    "296.0 "-"296.16 ",
	"296.4 "-"296.7",
	"296.8 "-"296.81",
	"296.89",
	"301.11",
	"301.13"= "Bipolar Disorder"
/*Conduct Disturbance  */
	 "312.8 "-"312.9 ",
	 "313.81" = "Conduct Disturbance"
/* Dementia */
	"290   "-"290.9 ",
	"780.93" = "Dementia"
/* Depressive Disorder */
	"296.2 "-"296.36",
	"296.82",
	"298.0 ",
	"300.4 ",
	"301.12",
	"309.0 "-"309.1",
	"309.28",
	"311   "-"311.1" = "Depressive Disorder"
/* Eating Disorder ADDED 307.54, 783, & V69.1 HERE FROM PHILS LIST 6/27/16*/
	"307.1 ",
	"307.5 "-"307.51", 
	"307.54"-"307.59",
	"783.0",
	"V69.1" = "Eating Disorder"
/* Other Psychosis  ADDED 298.1, 3, 4 per Greg 6/27/16*/
	"297.1 ",
  	"297.3 ",
	"298.1 ", 
 	"298.3 "-"298.9",
  	"301.22" = "Other Psychosis"
/* Personality Disorder excludes some that go in DEP, BIP or OTH PSY*/
	"301   "-"301.10",
	"301.2 "-"301.21",
	"301.3 "-"301.9 " = "Personality Disorder"
/* Possible Self-Harm*/
	"E980  "-"E988.9" = "Possible Self-Harm"
/* Schizophrenia Spectrum Disorder */
	"295   "-"295.95" = "Schizophrenia Spectrum Disorder"
/* Self-Harm */
	"E950  "-"E958.9" = "Self-Harm"
/* Substance Abuse */
	"291   "-"292.84",
	"292.89"-"292.9",
	"303   "-"303.02",
	"303.9 "-"303.92",
	"304   "-"304.02",
	"304.1 "-"304.12",
	"304.2 "-"304.22",
	"304.3 "-"304.32",
	"304.4 "-"304.42",
	"304.5 "-"304.52",
	"304.6 "-"304.62",
	"304.7 "-"304.72",
	"304.8 "-"304.82",
	"304.9 "-"304.92",
	"305   "-"305.02",
	"305.2 "-"305.22",
	"305.3 "-"305.32",
	"305.4 "-"305.42",
	"305.5 "-"305.52",
	"305.6 "-"305.62",
	"305.7 "-"305.72",
	"305.8 "-"305.82",
	"305.9 "-"305.92" = "Substance Abuse"
/* Suicide Ideation */
	"V62.84" = "Suicide Ideation"
/* Other */
   other   = "other"
;
VALUE $ICD10mh
/*Modified 6/27/16 self-harm and undetermined to include D codes (subsequent encounter)
	while not including S (sequelae) because in ICD9 we excluded "Late effects"
	but there was not distinction for subsequent encounter */
/* Anxiety Disorder */
	"F40   "-"F42.9",
	"F43.1 "-"F43.12",
	"F93.0 ",
	"F43.22" = "Anxiety Disorder"
/* Attention Deficit Disorder */
	"F90   "-"F90.9 " = "Attention Deficit Disorder"
/* Autism Spectrum Disorder */
	"F84   "-"F84.0",
	"F84.3 "-"F84.9" = "Autism Spectrum Disorder"
/* Bipolar Disorder  */
    "F30  "-"F30.9",
	"F31  "-"F31.9",
	"F34.0" = "Bipolar Disorder"
/*Conduct Disturbance  */
	 "F91 "-"F91.9 " = "Conduct Disturbance"
/* Dementia */
	"F01  "-"F01.9 ",
	"F03  "-"F03.91"= "Dementia"
/* Depressive Disorder */
	"F32   "-"F33.9",
	"F34.1 ",
	"F43.21",
	"F43.23" = "Depressive Disorder"
/* Eating Disorder */
	"F50   "-"F50.9", 
	"F98.29",
	"R63.0 ",
	"Z72.4 " = "Eating Disorder"
/* Other Psychosis */
 	"F21   " -"F24.9",
	"F28   " -"F29.9"	= "Other Psychosis"
/* Personality Disorder */
	"F60   "-"F60.9" = "Personality Disorder"
/* Possible Self-Harm*/
	"T36.0X4"-"T36.0X4D",
	"T36.1X4"-"T36.1X4D",
	"T36.2X4"-"T36.2X4D",
	"T36.3X4"-"T36.3X4D",
	"T36.4X4"-"T36.4X4D",
	"T36.6X4"-"T36.6X4D",
	"T36.7X4"-"T36.7X4D",
	"T36.8X4"-"T36.8X4D",
	"T36.94X"-"T36.94XD",
	"T37.0X4"-"T37.0X4D",
	"T37.1X4"-"T37.1X4D",
	"T37.2X4"-"T37.2X4D",
	"T37.3X4"-"T37.3X4D",
	"T37.4X4"-"T37.4X4D",
	"T37.5X4"-"T37.5X4D",
	"T37.8X4"-"T37.8X4D",
	"T37.94X"-"T37.94XD",
	"T38.0X4"-"T38.0X4D",
	"T38.1X4"-"T38.1X4D",
	"T38.2X4"-"T38.2X4D",
	"T38.3X4"-"T38.3X4D",
	"T38.4X4"-"T38.4X4D",
	"T38.5X4"-"T38.5X4D",
	"T38.6X4"-"T38.6X4D",
	"T38.7X4"-"T38.7X4D",
	"T38.804"-"T38.804D",
	"T38.814"-"T38.814D",
	"T38.894"-"T38.894D",
	"T38.904"-"T38.904D",
	"T38.994"-"T38.994D",
	"T39.014"-"T39.014D",
	"T39.094"-"T39.094D",
	"T39.1X4"-"T39.1X4D",
	"T39.2X4"-"T39.2X4D",
	"T39.314"-"T39.314D",
	"T39.394"-"T39.394D",
	"T39.4X4"-"T39.4X4D",
	"T39.8X4"-"T39.8X4D",
	"T39.94X"-"T39.94XD",
	"T40.0X4"-"T40.0X4D",
	"T40.1X4"-"T40.1X4D",
	"T40.2X4"-"T40.2X4D",
	"T40.3X4"-"T40.3X4D",
	"T40.4X4"-"T40.4X4D",
	"T40.5X4"-"T40.5X4D",
	"T40.604"-"T40.604D",
	"T40.694"-"T40.694D",
	"T40.7X4"-"T40.7X4D",
	"T40.8X4"-"T40.8X4D",
	"T40.904"-"T40.904D",
	"T40.994"-"T40.994D",
	"T41.0X4"-"T41.0X4D",
	"T41.1X4"-"T41.1X4D",
	"T41.204"-"T41.204D",
	"T41.294"-"T41.294D",
	"T41.3X4"-"T41.3X4D",
	"T41.44X"-"T41.44XD",
	"T41.5X4"-"T41.5X4D",
	"T42.0X4"-"T42.0X4D",
	"T42.1X4"-"T42.1X4D",
	"T42.2X4"-"T42.2X4D",
	"T42.3X4"-"T42.3X4D",
	"T42.4X4"-"T42.4X4D",
	"T42.5X4"-"T42.5X4D",
	"T42.6X4"-"T42.6X4D",
	"T42.74X"-"T42.74XD",
	"T42.8X4"-"T42.8X4D",
	"T43.014"-"T43.014D",
	"T43.024"-"T43.024D",
	"T43.1X4"-"T43.1X4D",
	"T43.204"-"T43.204D",
	"T43.214"-"T43.214D",
	"T43.224"-"T43.224D",
	"T43.294"-"T43.294D",
	"T43.3X4"-"T43.3X4D",
	"T43.4X4"-"T43.4X4D",
	"T43.504"-"T43.504D",
	"T43.594"-"T43.594D",
	"T43.604"-"T43.604D",
	"T43.614"-"T43.614D",
	"T43.624"-"T43.624D",
	"T43.634"-"T43.634D",
	"T43.694"-"T43.694D",
	"T43.8X4"-"T43.8X4D",
	"T43.94X"-"T43.94XD",
	"T44.0X4"-"T44.0X4D",
	"T44.1X4"-"T44.1X4D",
	"T44.2X4"-"T44.2X4D",
	"T44.3X4"-"T44.3X4D",
	"T44.4X4"-"T44.4X4D",
	"T44.5X4"-"T44.5X4D",
	"T44.6X4"-"T44.6X4D",
	"T44.7X4"-"T44.7X4D",
	"T44.8X4"-"T44.8X4D",
	"T44.904"-"T44.904D",
	"T44.994"-"T44.994D",
	"T45.0X4"-"T45.0X4D",
	"T45.1X4"-"T45.1X4D",
	"T45.2X4"-"T45.2X4D",
	"T45.3X4"-"T45.3X4D",
	"T45.4X4"-"T45.4X4D",
	"T45.514"-"T45.514D",
	"T45.524"-"T45.524D",
	"T45.604"-"T45.604D",
	"T45.614"-"T45.614D",
	"T45.624"-"T45.624D",
	"T45.694"-"T45.694D",
	"T45.7X4"-"T45.7X4D",
	"T45.8X4"-"T45.8X4D",
	"T45.94X"-"T45.94XD",
	"T46.0X4"-"T46.0X4D",
	"T46.1X4"-"T46.1X4D",
	"T46.2X4"-"T46.2X4D",
	"T46.3X4"-"T46.3X4D",
	"T46.4X4"-"T46.4X4D",
	"T46.5X4"-"T46.5X4D",
	"T46.6X4"-"T46.6X4D",
	"T46.7X4"-"T46.7X4D",
	"T46.8X4"-"T46.8X4D",
	"T46.904"-"T46.904D",
	"T46.994"-"T46.994D",
	"T47.0X4"-"T47.0X4D",
	"T47.1X4"-"T47.1X4D",
	"T47.2X4"-"T47.2X4D",
	"T47.3X4"-"T47.3X4D",
	"T47.4X4"-"T47.4X4D",
	"T47.5X4"-"T47.5X4D",
	"T47.6X4"-"T47.6X4D",
	"T47.7X4"-"T47.7X4D",
	"T47.8X4"-"T47.8X4D",
	"T47.94X"-"T47.94XD",
	"T48.0X4"-"T48.0X4D",
	"T48.1X4"-"T48.1X4D",
	"T48.204"-"T48.204D",
	"T48.294"-"T48.294D",
	"T48.3X4"-"T48.3X4D",
	"T48.4X4"-"T48.4X4D",
	"T48.5X4"-"T48.5X4D",
	"T48.6X4"-"T48.6X4D",
	"T48.904"-"T48.904D",
	"T48.994"-"T48.994D",
	"T49.0X4"-"T49.0X4D",
	"T49.1X4"-"T49.1X4D",
	"T49.2X4"-"T49.2X4D",
	"T49.3X4"-"T49.3X4D",
	"T49.4X4"-"T49.4X4D",
	"T49.5X4"-"T49.5X4D",
	"T49.6X4"-"T49.6X4D",
	"T49.7X4"-"T49.7X4D",
	"T49.8X4"-"T49.8X4D",
	"T49.94X"-"T49.94XD",
	"T50.0X4"-"T50.0X4D",
	"T50.1X4"-"T50.1X4D",
	"T50.2X4"-"T50.2X4D",
	"T50.3X4"-"T50.3X4D",
	"T50.4X4"-"T50.4X4D",
	"T50.5X4"-"T50.5X4D",
	"T50.6X4"-"T50.6X4D",
	"T50.7X4"-"T50.7X4D",
	"T50.8X4"-"T50.8X4D",
	"T50.904"-"T50.904D",
	"T50.994"-"T50.994D",
	"T50.D14"-"T50.D14D",
	"T50.D24"-"T50.D24D",
	"T50.D94"-"T50.D94D",
	"T50.B14"-"T50.B14D",
	"T50.B94"-"T50.B94D",
	"T50.Z14"-"T50.Z14D",
	"T50.Z94"-"T50.Z94D",
	"T51.0X4"-"T51.0X4D",
	"T51.1X4"-"T51.1X4D",
	"T51.2X4"-"T51.2X4D",
	"T51.3X4"-"T51.3X4D",
	"T51.8X4"-"T51.8X4D",
	"T51.94X"-"T51.94XD",
	"T52.0X4"-"T52.0X4D",
	"T52.1X4"-"T52.1X4D",
	"T52.2X4"-"T52.2X4D",
	"T52.3X4"-"T52.3X4D",
	"T52.4X4"-"T52.4X4D",
	"T52.8X4"-"T52.8X4D",
	"T52.94X"-"T52.94XD",
	"T53.0X4"-"T53.0X4D",
	"T53.1X4"-"T53.1X4D",
	"T53.2X4"-"T53.2X4D",
	"T53.3X4"-"T53.3X4D",
	"T53.4X4"-"T53.4X4D",
	"T53.5X4"-"T53.5X4D",
	"T53.6X4"-"T53.6X4D",
	"T53.7X4"-"T53.7X4D",
	"T53.94X"-"T53.94XD",
	"T54.0X4"-"T54.0X4D",
	"T54.1X4"-"T54.1X4D",
	"T54.2X4"-"T54.2X4D",
	"T54.3X4"-"T54.3X4D",
	"T54.94X"-"T54.94XD",
	"T55.0X4"-"T55.0X4D",
	"T55.1X4"-"T55.1X4D",
	"T56.0X4"-"T56.0X4D",
	"T56.1X4"-"T56.1X4D",
	"T56.2X4"-"T56.2X4D",
	"T56.3X4"-"T56.3X4D",
	"T56.4X4"-"T56.4X4D",
	"T56.5X4"-"T56.5X4D",
	"T56.6X4"-"T56.6X4D",
	"T56.7X4"-"T56.7X4D",
	"T56.814"-"T56.814D",
	"T56.894"-"T56.894D",
	"T56.94X"-"T56.94XD",
	"T57.0X4"-"T57.0X4D",
	"T57.1X4"-"T57.1X4D",
	"T57.2X4"-"T57.2X4D",
	"T57.3X4"-"T57.3X4D",
	"T57.8X4"-"T57.8X4D",
	"T57.94X"-"T57.94XD",
	"T58.04X"-"T58.04XD",
	"T58.14X"-"T58.14XD",
	"T58.2X4"-"T58.2X4D",
	"T58.8X4"-"T58.8X4D",
	"T58.94X"-"T58.94XD",
	"T59.0X4"-"T59.0X4D",
	"T59.1X4"-"T59.1X4D",
	"T59.2X4"-"T59.2X4D",
	"T59.3X4"-"T59.3X4D",
	"T59.4X4"-"T59.4X4D",
	"T59.5X4"-"T59.5X4D",
	"T59.6X4"-"T59.6X4D",
	"T59.7X4"-"T59.7X4D",
	"T59.814"-"T59.814D",
	"T59.894"-"T59.894D",
	"T59.94X"-"T59.94XD",
	"T60.0X4"-"T60.0X4D",
	"T60.1X4"-"T60.1X4D",
	"T60.2X4"-"T60.2X4D",
	"T60.3X4"-"T60.3X4D",
	"T60.4X4"-"T60.4X4D",
	"T60.8X4"-"T60.8X4D",
	"T60.94X"-"T60.94XD",
	"T61.04X"-"T61.04XD",
	"T61.14X"-"T61.14XD",
	"T61.774"-"T61.774D",
	"T61.784"-"T61.784D",
	"T61.8X4"-"T61.8X4D",
	"T61.94X"-"T61.94XD",
	"T62.0X4"-"T62.0X4D",
	"T62.1X4"-"T62.1X4D",
	"T62.2X4"-"T62.2X4D",
	"T62.8X4"-"T62.8X4D",
	"T62.94X"-"T62.94XD",
	"T63.004"-"T63.004D",
	"T63.014"-"T63.014D",
	"T63.024"-"T63.024D",
	"T63.034"-"T63.034D",
	"T63.044"-"T63.044D",
	"T63.064"-"T63.064D",
	"T63.074"-"T63.074D",
	"T63.084"-"T63.084D",
	"T63.094"-"T63.094D",
	"T63.114"-"T63.114D",
	"T63.124"-"T63.124D",
	"T63.194"-"T63.194D",
	"T63.2X4"-"T63.2X4D",
	"T63.304"-"T63.304D",
	"T63.314"-"T63.314D",
	"T63.324"-"T63.324D",
	"T63.334"-"T63.334D",
	"T63.394"-"T63.394D",
	"T63.414"-"T63.414D",
	"T63.424"-"T63.424D",
	"T63.434"-"T63.434D",
	"T63.444"-"T63.444D",
	"T63.454"-"T63.454D",
	"T63.464"-"T63.464D",
	"T63.484"-"T63.484D",
	"T63.514"-"T63.514D",
	"T63.594"-"T63.594D",
	"T63.614"-"T63.614D",
	"T63.624"-"T63.624D",
	"T63.634"-"T63.634D",
	"T63.694"-"T63.694D",
	"T63.714"-"T63.714D",
	"T63.794"-"T63.794D",
	"T63.814"-"T63.814D",
	"T63.824"-"T63.824D",
	"T63.834"-"T63.834D",
	"T63.894"-"T63.894D",
	"T63.94X"-"T63.94XD",
	"T64.04X"-"T64.04XD",
	"T64.84X"-"T64.84XD",
	"T65.0X4"-"T65.0X4D",
	"T65.1X4"-"T65.1X4D",
	"T65.214"-"T65.214D",
	"T65.224"-"T65.224D",
	"T65.294"-"T65.294D",
	"T65.3X4"-"T65.3X4D",
	"T65.4X4"-"T65.4X4D",
	"T65.5X4"-"T65.5X4D",
	"T65.6X4"-"T65.6X4D",
	"T65.814"-"T65.814D",
	"T65.834"-"T65.834D",
	"T65.894"-"T65.894D",
	"T65.94X"-"T65.94XD", 
	"T71.114"-"T71.114D",	
	"T71.124"-"T71.124D",	
	"T71.134"-"T71.134D",	
	"T71.144"-"T71.144D",	
	"T71.154"-"T71.154D",	
	"T71.164"-"T71.164D",	
	"T71.194"-"T71.194D",	
	"T71.224"-"T71.224D",	
	"T71.234"-"T71.234D",
	"Y21.0XX"-"Y21.0XXD",
	"Y21.1XX"-"Y21.1XXD",
	"Y21.2XX"-"Y21.2XXD",
	"Y21.3XX"-"Y21.3XXD",
	"Y21.4XX"-"Y21.4XXD",
	"Y21.8XX"-"Y21.8XXD",	
	"Y21.9XX"-"Y21.9XXD",
	"Y22.XXX"-"Y22.XXXD",
	"Y23.0XX"-"Y23.0XXD",
	"Y23.1XX"-"Y23.1XXD",
	"Y23.2XX"-"Y23.2XXD",
	"Y23.3XX"-"Y23.3XXD",
	"Y23.8XX"-"Y23.8XXD",
	"Y23.9XX"-"Y23.9XXD",
	"Y24.0XX"-"Y24.0XXD",
	"Y24.8XX"-"Y24.8XXD",
	"Y24.9XX"-"Y24.9XXD",
	"Y25.XXX"-"Y25.XXXD",
	"Y26.XXX"-"Y26.XXXD",
	"Y27.0XX"-"Y27.0XXD",
	"Y27.1XX"-"Y27.1XXD",
	"Y27.2XX"-"Y27.2XXD",
	"Y27.3XX"-"Y27.3XXD",
	"Y27.8XX"-"Y27.8XXD",
	"Y27.9XX"-"Y27.9XXD",
	"Y28.0XX"-"Y28.0XXD",
	"Y28.1XX"-"Y28.1XXD",
	"Y28.2XX"-"Y28.2XXD",
	"Y28.8XX"-"Y28.8XXD",
	"Y28.9XX"-"Y28.9XXD",
	"Y29.XXX"-"Y29.XXXD",
	"Y30.XXX"-"Y30.XXXD",
	"Y31.XXX"-"Y31.XXXD",
	"Y32.XXX"-"Y32.XXXD",
	"Y33.XXX"-"Y33.XXXD" = "Possible Self-Harm"
/* Schizophrenia Spectrum Disorder */
	"F20   "-"F20.9",
	"F25   "-"F25.9"= "Schizophrenia Spectrum Disorder"
/* Self-Harm */
	"T14.91 ",
	"T36.0X2"-"T36.0X2D",
	"T36.1X2"-"T36.1X2D",
	"T36.2X2"-"T36.2X2D",
	"T36.3X2"-"T36.3X2D",
	"T36.4X2"-"T36.4X2D",
	"T36.5X2"-"T36.5X2D",
	"T36.5X4"-"T36.5X4D",
	"T36.6X2"-"T36.6X2D",
	"T36.7X2"-"T36.7X2D",
	"T36.8X2"-"T36.8X2D",
	"T36.92X"-"T36.92XD",
	"T37.0X2"-"T37.0X2D",
	"T37.1X2"-"T37.1X2D",
	"T37.2X2"-"T37.2X2D",
	"T37.3X2"-"T37.3X2D",
	"T37.4X2"-"T37.4X2D",
	"T37.5X2"-"T37.5X2D",
	"T37.8X2"-"T37.8X2D",
	"T37.92X"-"T37.92XD",
	"T38.0X2"-"T38.0X2D",
	"T38.1X2"-"T38.1X2D",
	"T38.2X2"-"T38.2X2D",
	"T38.3X2"-"T38.3X2D",
	"T38.4X2"-"T38.4X2D",
	"T38.5X2"-"T38.5X2D",
	"T38.6X2"-"T38.6X2D",
	"T38.7X2"-"T38.7X2D",
	"T38.802"-"T38.802D",
	"T38.812"-"T38.812D",
	"T38.892"-"T38.892D",
	"T38.902"-"T38.902D",
	"T38.992"-"T38.992D",
	"T39.012"-"T39.012D",
	"T39.092"-"T39.092D",
	"T39.1X2"-"T39.1X2D",
	"T39.2X2"-"T39.2X2D",
	"T39.312"-"T39.312D",
	"T39.392"-"T39.392D",
	"T39.4X2"-"T39.4X2D",
	"T39.8X2"-"T39.8X2D",
	"T39.92X"-"T39.92XD",
	"T40.0X2"-"T40.0X2D",
	"T40.1X2"-"T40.1X2D",
	"T40.2X2"-"T40.2X2D",
	"T40.3X2"-"T40.3X2D",
	"T40.4X2"-"T40.4X2D",
	"T40.5X2"-"T40.5X2D",
	"T40.602"-"T40.602D",
	"T40.692"-"T40.692D",
	"T40.7X2"-"T40.7X2D",
	"T40.8X2"-"T40.8X2D",
	"T40.902"-"T40.902D",
	"T40.992"-"T40.992D",
	"T41.0X2"-"T41.0X2D",
	"T41.1X2"-"T41.1X2D",
	"T41.202"-"T41.202D",
	"T41.292"-"T41.292D",
	"T41.3X2"-"T41.3X2D",
	"T41.42X"-"T41.42XD",
	"T41.5X2"-"T41.5X2D",
	"T42.0X2"-"T42.0X2D",
	"T42.1X2"-"T42.1X2D",
	"T42.2X2"-"T42.2X2D",
	"T42.3X2"-"T42.3X2D",
	"T42.4X2"-"T42.4X2D",
	"T42.5X2"-"T42.5X2D",
	"T42.6X2"-"T42.6X2D",
	"T42.72X"-"T42.72XD",
	"T42.8X2"-"T42.8X2D",
	"T43.012"-"T43.012D",
	"T43.022"-"T43.022D",
	"T43.1X2"-"T43.1X2D",
	"T43.202"-"T43.202D",
	"T43.212"-"T43.212D",
	"T43.222"-"T43.222D",
	"T43.292"-"T43.292D",
	"T43.3X2"-"T43.3X2D",
	"T43.4X2"-"T43.4X2D",
	"T43.502"-"T43.502D",
	"T43.592"-"T43.592D",
	"T43.602"-"T43.602D",
	"T43.612"-"T43.612D",
	"T43.622"-"T43.622D",
	"T43.632"-"T43.632D",
	"T43.692"-"T43.692D",
	"T43.8X2"-"T43.8X2D",
	"T43.92X"-"T43.92XD",
	"T44.0X2"-"T44.0X2D",
	"T44.1X2"-"T44.1X2D",
	"T44.2X2"-"T44.2X2D",
	"T44.3X2"-"T44.3X2D",
	"T44.4X2"-"T44.4X2D",
	"T44.5X2"-"T44.5X2D",
	"T44.6X2"-"T44.6X2D",
	"T44.7X2"-"T44.7X2D",
	"T44.8X2"-"T44.8X2D",
	"T44.902"-"T44.902D",
	"T44.992"-"T44.992D",
	"T45.0X2"-"T45.0X2D",
	"T45.1X2"-"T45.1X2D",
	"T45.2X2"-"T45.2X2D",
	"T45.3X2"-"T45.3X2D",
	"T45.4X2"-"T45.4X2D",
	"T45.512"-"T45.512D",
	"T45.522"-"T45.522D",
	"T45.602"-"T45.602D",
	"T45.612"-"T45.612D",
	"T45.622"-"T45.622D",
	"T45.692"-"T45.692D",
	"T45.7X2"-"T45.7X2D",
	"T45.8X2"-"T45.8X2D",
	"T45.92X"-"T45.92XD",
	"T46.0X2"-"T46.0X2D",
	"T46.1X2"-"T46.1X2D",
	"T46.2X2"-"T46.2X2D",
	"T46.3X2"-"T46.3X2D",
	"T46.4X2"-"T46.4X2D",
	"T46.5X2"-"T46.5X2D",
	"T46.6X2"-"T46.6X2D",
	"T46.7X2"-"T46.7X2D",
	"T46.8X2"-"T46.8X2D",
	"T46.902"-"T46.902D",
	"T46.992"-"T46.992D",
	"T47.0X2"-"T47.0X2D",
	"T47.1X2"-"T47.1X2D",
	"T47.2X2"-"T47.2X2D",
	"T47.3X2"-"T47.3X2D",
	"T47.4X2"-"T47.4X2D",
	"T47.5X2"-"T47.5X2D",
	"T47.6X2"-"T47.6X2D",
	"T47.7X2"-"T47.7X2D",
	"T47.8X2"-"T47.8X2D",
	"T47.92X"-"T47.92XD",
	"T48.0X2"-"T48.0X2D",
	"T48.1X2"-"T48.1X2D",
	"T48.202"-"T48.202D",
	"T48.292"-"T48.292D",
	"T48.3X2"-"T48.3X2D",
	"T48.4X2"-"T48.4X2D",
	"T48.5X2"-"T48.5X2D",
	"T48.6X2"-"T48.6X2D",
	"T48.902"-"T48.902D",
	"T48.992"-"T48.992D",
	"T49.0X2"-"T49.0X2D",
	"T49.1X2"-"T49.1X2D",
	"T49.2X2"-"T49.2X2D",
	"T49.3X2"-"T49.3X2D",
	"T49.4X2"-"T49.4X2D",
	"T49.5X2"-"T49.5X2D",
	"T49.6X2"-"T49.6X2D",
	"T49.7X2"-"T49.7X2D",
	"T49.8X2"-"T49.8X2D",
	"T49.92X"-"T49.92XD",
	"T50.0X2"-"T50.0X2D",
	"T50.1X2"-"T50.1X2D",
	"T50.2X2"-"T50.2X2D",
	"T50.3X2"-"T50.3X2D",
	"T50.4X2"-"T50.4X2D",
	"T50.5X2"-"T50.5X2D",
	"T50.6X2"-"T50.6X2D",
	"T50.7X2"-"T50.7X2D",
	"T50.8X2"-"T50.8X2D",
	"T50.902"-"T50.902D",
	"T50.992"-"T50.992D",
	"T50.D12"-"T50.D12D",
	"T50.D22"-"T50.D22D",
	"T50.D92"-"T50.D92D",
	"T50.B12"-"T50.B12D",
	"T50.B92"-"T50.B92D",
	"T50.Z12"-"T50.Z12D",
	"T50.Z92"-"T50.Z92D",
	"T51.0X2"-"T51.0X2D",
	"T51.1X2"-"T51.1X2D",
	"T51.2X2"-"T51.2X2D",
	"T51.3X2"-"T51.3X2D",
	"T51.8X2"-"T51.8X2D",
	"T51.92X"-"T51.92XD",
	"T52.0X2"-"T52.0X2D",
	"T52.1X2"-"T52.1X2D",
	"T52.2X2"-"T52.2X2D",
	"T52.3X2"-"T52.3X2D",
	"T52.4X2"-"T52.4X2D",
	"T52.8X2"-"T52.8X2D",
	"T52.92X"-"T52.92XD",
	"T53.0X2"-"T53.0X2D",
	"T53.1X2"-"T53.1X2D",
	"T53.2X2"-"T53.2X2D",
	"T53.3X2"-"T53.3X2D",
	"T53.4X2"-"T53.4X2D",
	"T53.5X2"-"T53.5X2D",
	"T53.6X2"-"T53.6X2D",
	"T53.7X2"-"T53.7X2D",
	"T53.92X"-"T53.92XD",
	"T54.0X2"-"T54.0X2D",
	"T54.1X2"-"T54.1X2D",
	"T54.2X2"-"T54.2X2D",
	"T54.3X2"-"T54.3X2D",
	"T54.92X"-"T54.92XD",
	"T55.0X2"-"T55.0X2D",
	"T55.1X2"-"T55.1X2D",
	"T56.0X2"-"T56.0X2D",
	"T56.1X2"-"T56.1X2D",
	"T56.2X2"-"T56.2X2D",
	"T56.3X2"-"T56.3X2D",
	"T56.4X2"-"T56.4X2D",
	"T56.5X2"-"T56.5X2D",
	"T56.6X2"-"T56.6X2D",
	"T56.7X2"-"T56.7X2D",
	"T56.812"-"T56.812D",
	"T56.892"-"T56.892D",
	"T56.92X"-"T56.92XD",
	"T57.0X2"-"T57.0X2D",
	"T57.1X2"-"T57.1X2D",
	"T57.2X2"-"T57.2X2D",
	"T57.3X2"-"T57.3X2D",
	"T57.8X2"-"T57.8X2D",
	"T57.92X"-"T57.92XD",
	"T58.02X"-"T58.02XD",
	"T58.12X"-"T58.12XD",
	"T58.2X2"-"T58.2X2D",
	"T58.8X2"-"T58.8X2D",
	"T58.92X"-"T58.92XD",
	"T59.0X2"-"T59.0X2D",
	"T59.1X2"-"T59.1X2D",
	"T59.2X2"-"T59.2X2D",
	"T59.3X2"-"T59.3X2D",
	"T59.4X2"-"T59.4X2D",
	"T59.5X2"-"T59.5X2D",
	"T59.6X2"-"T59.6X2D",
	"T59.7X2"-"T59.7X2D",
	"T59.812"-"T59.812D",
	"T59.892"-"T59.892D",
	"T59.92X"-"T59.92XD",
	"T60.0X2"-"T60.0X2D",
	"T60.1X2"-"T60.1X2D",
	"T60.2X2"-"T60.2X2D",
	"T60.3X2"-"T60.3X2D",
	"T60.4X2"-"T60.4X2D",
	"T60.8X2"-"T60.8X2D",
	"T60.92X"-"T60.92XD",
	"T61.02X"-"T61.02XD",
	"T61.12X"-"T61.12XD",
	"T61.772"-"T61.772D",
	"T61.782"-"T61.782D",
	"T61.8X2"-"T61.8X2D",
	"T61.92X"-"T61.92XD",
	"T62.0X2"-"T62.0X2D",
	"T62.1X2"-"T62.1X2D",
	"T62.2X2"-"T62.2X2D",
	"T62.8X2"-"T62.8X2D",
	"T62.92X"-"T62.92XD",
	"T63.002"-"T63.002D",
	"T63.012"-"T63.012D",
	"T63.022"-"T63.022D",
	"T63.032"-"T63.032D",
	"T63.042"-"T63.042D",
	"T63.062"-"T63.062D",
	"T63.072"-"T63.072D",
	"T63.082"-"T63.082D",
	"T63.092"-"T63.092D",
	"T63.112"-"T63.112D",
	"T63.122"-"T63.122D",
	"T63.192"-"T63.192D",
	"T63.2X2"-"T63.2X2D",
	"T63.302"-"T63.302D",
	"T63.312"-"T63.312D",
	"T63.322"-"T63.322D",
	"T63.332"-"T63.332D",
	"T63.392"-"T63.392D",
	"T63.412"-"T63.412D",
	"T63.422"-"T63.422D",
	"T63.432"-"T63.432D",
	"T63.442"-"T63.442D",
	"T63.452"-"T63.452D",
	"T63.462"-"T63.462D",
	"T63.482"-"T63.482D",
	"T63.512"-"T63.512D",
	"T63.592"-"T63.592D",
	"T63.612"-"T63.612D",
	"T63.622"-"T63.622D",
	"T63.632"-"T63.632D",
	"T63.692"-"T63.692D",
	"T63.712"-"T63.712D",
	"T63.792"-"T63.792D",
	"T63.812"-"T63.812D",
	"T63.822"-"T63.822D",
	"T63.832"-"T63.832D",
	"T63.892"-"T63.892D",
	"T63.92X"-"T63.92XD",
	"T64.02X"-"T64.02XD",
	"T64.82X"-"T64.82XD",
	"T65.0X2"-"T65.0X2D",
	"T65.1X2"-"T65.1X2D",
	"T65.212"-"T65.212D",
	"T65.222"-"T65.222D",
	"T65.292"-"T65.292D",
	"T65.3X2"-"T65.3X2D",
	"T65.4X2"-"T65.4X2D",
	"T65.5X2"-"T65.5X2D",
	"T65.6X2"-"T65.6X2D",
	"T65.812"-"T65.812D",
	"T65.822"-"T65.822D",
	"T65.832"-"T65.832D",
	"T65.892"-"T65.892D",
	"T65.92X"-"T65.92XD",
	"T71.112"-"T71.112D",
	"T71.122"-"T71.122D",
	"T71.132"-"T71.132D",
	"T71.152"-"T71.152D",
	"T71.162"-"T71.162D",
	"T71.192"-"T71.192D",
	"T71.222"-"T71.222D",
	"T71.232"-"T71.232D",
	"X71.0XX"-"X71.0XXD",
	"X71.1XX"-"X71.1XXD",
	"X71.2XX"-"X71.2XXD",
	"X71.3XX"-"X71.3XXD",
	"X71.8XX"-"X71.8XXD",
	"X71.9XX"-"X71.9XXD",
	"X72.XXX"-"X72.XXXD",
	"X73.0XX"-"X73.0XXD",
	"X73.1XX"-"X73.1XXD",
	"X73.2XX"-"X73.2XXD",
	"X73.8XX"-"X73.8XXD",
	"X73.9XX"-"X73.9XXD",
	"X74.01X"-"X74.01XD",
	"X74.02X"-"X74.02XD",
	"X74.09X"-"X74.09XD",
	"X74.8XX"-"X74.8XXD",
	"X74.9XX"-"X74.9XXD",
	"X75.XXX"-"X75.XXXD",
	"X76.XXX"-"X76.XXXD",
	"X77.0XX"-"X77.0XXD",
	"X77.1XX"-"X77.1XXD",
	"X77.2XX"-"X77.2XXD",
	"X77.3XX"-"X77.3XXD",
	"X77.8XX"-"X77.8XXD",
	"X77.9XX"-"X77.9XXD",
	"X78.0XX"-"X78.0XXD",
	"X78.1XX"-"X78.1XXD",
	"X78.2XX"-"X78.2XXD",
	"X78.8XX"-"X78.8XXD",
	"X78.9XX"-"X78.9XXD",
	"X79.XXX"-"X79.XXXD",
	"X80.XXX"-"X80.XXXD",
	"X81.0XX"-"X81.0XXD",
	"X81.1XX"-"X81.1XXD",
	"X81.8XX"-"X81.8XXD",
	"X82.0XX"-"X82.0XXD",
	"X82.1XX"-"X82.1XXD",
	"X82.2XX"-"X82.2XXD",
	"X82.8XX"-"X82.8XXD",
	"X83.0XX"-"X83.0XXD",
	"X83.1XX"-"X83.1XXD",
	"X83.2XX"-"X83.2XXD",
	"X83.8XX"-"X83.8XXD" = "Self-Harm"
/* Substance Abuse */
	"F10   "-"F10.20",
	"F10.22"-"F10.99",
	"F11   "-"F11.20",
	"F11.22"-"F11.99",
	"F12   "-"F12.20",
	"F12.22"-"F12.99",
	"F13   "-"F13.20",
	"F13.22"-"F13.99",
	"F14   "-"F14.20",
	"F14.22"-"F14.99",
	"F15   "-"F15.20",
	"F15.22"-"F15.99",
	"F16   "-"F16.20",
	"F16.22"-"F16.99",
	"F18   "-"F18.20",
	"F18.22"-"F18.99",
	"F19   "-"F19.20",
	"F19.22"-"F19.99" = "Substance Abuse"
/* Suicide Ideation */
	"R45.851" = "Suicide Ideation"
/* Other */
   other   = "other"
;
run;
