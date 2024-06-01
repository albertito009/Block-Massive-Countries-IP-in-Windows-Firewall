# Hash table para mapear códigos de país a nombres de país

# https://www.ipdeny.com/ipblocks/

$countryCodes = @{
    "AF" = "Afghanistan"; "AX" = "AlandIslands"; "AL" = "Albania"; "DZ" = "Algeria";
    "AS" = "AmericanSamoa"; "AD" = "Andorra"; "AO" = "Angola"; "AI" = "Anguilla";
    "AQ" = "Antarctica"; "AG" = "AntiguaAndBarbuda"; "AR" = "Argentina"; "AM" = "Armenia";
    "AW" = "Aruba"; "AU" = "Australia"; "AT" = "Austria"; "AZ" = "Azerbaijan";
    "BS" = "Bahamas"; "BH" = "Bahrain"; "BD" = "Bangladesh"; "BB" = "Barbados";
    "BY" = "Belarus"; "BE" = "Belgium"; "BZ" = "Belize"; "BJ" = "Benin";
    "BM" = "Bermuda"; "BT" = "Bhutan"; "BO" = "Bolivia"; "BQ" = "BonaireSintEustatiusAndSaba";
    "BA" = "BosniaAndHerzegovina"; "BW" = "Botswana"; "BV" = "BouvetIsland"; "BR" = "Brazil";
    "IO" = "BritishIndianOceanTerritory"; "BN" = "BruneiDarussalam"; "BG" = "Bulgaria"; "BF" = "BurkinaFaso";
    "BI" = "Burundi"; "CV" = "CaboVerde"; "KH" = "Cambodia"; "CM" = "Cameroon";
    "CA" = "Canada"; "KY" = "CaymanIslands"; "CF" = "CentralAfricanRepublic"; "TD" = "Chad";
    "CL" = "Chile"; "CN" = "China"; "CX" = "ChristmasIsland"; "CC" = "Cocos(Keeling)Islands";
    "CO" = "Colombia"; "KM" = "Comoros"; "CG" = "Congo"; "CD" = "Congo,DemocraticRepublicOfThe";
    "CK" = "CookIslands"; "CR" = "CostaRica"; "HR" = "Croatia"; "CU" = "Cuba";
    "CW" = "Curaçao"; "CY" = "Cyprus"; "CZ" = "Czechia"; "DK" = "Denmark";
    "DJ" = "Djibouti"; "DM" = "Dominica"; "DO" = "DominicanRepublic"; "EC" = "Ecuador";
    "EG" = "Egypt"; "SV" = "ElSalvador"; "GQ" = "EquatorialGuinea"; "ER" = "Eritrea";
    "EE" = "Estonia"; "SZ" = "Eswatini"; "ET" = "Ethiopia"; "FK" = "FalklandIslands(Malvinas)";
    "FO" = "FaroeIslands"; "FJ" = "Fiji"; "FI" = "Finland"; "FR" = "France";
    "GF" = "FrenchGuiana"; "PF" = "FrenchPolynesia"; "TF" = "FrenchSouthernTerritories"; "GA" = "Gabon";
    "GM" = "Gambia"; "GE" = "Georgia"; "DE" = "Germany"; "GH" = "Ghana";
    "GI" = "Gibraltar"; "GR" = "Greece"; "GL" = "Greenland"; "GD" = "Grenada";
    "GP" = "Guadeloupe"; "GU" = "Guam"; "GT" = "Guatemala"; "GG" = "Guernsey";
    "GN" = "Guinea"; "GW" = "Guinea-Bissau"; "GY" = "Guyana"; "HT" = "Haiti";
    "HM" = "HeardIslandAndMcDonaldIslands"; "VA" = "HolySee"; "HN" = "Honduras"; "HK" = "HongKong";
    "HU" = "Hungary"; "IS" = "Iceland"; "IN" = "India"; "ID" = "Indonesia";
    "IR" = "Iran,IslamicRepublicOf"; "IQ" = "Iraq"; "IE" = "Ireland"; "IM" = "IsleOfMan";
    "IL" = "Israel"; "IT" = "Italy"; "JM" = "Jamaica"; "JP" = "Japan";
    "JE" = "Jersey"; "JO" = "Jordan"; "KZ" = "Kazakhstan"; "KE" = "Kenya";
    "KI" = "Kiribati"; "KP" = "Korea,DemocraticPeople'sRepublicOf"; "KR" = "Korea,RepublicOf"; "KW" = "Kuwait";
    "KG" = "Kyrgyzstan"; "LA" = "LaoPeople'sDemocraticRepublic"; "LV" = "Latvia"; "LB" = "Lebanon";
    "LS" = "Lesotho"; "LR" = "Liberia"; "LY" = "Libya"; "LI" = "Liechtenstein";
    "LT" = "Lithuania"; "LU" = "Luxembourg"; "MO" = "Macao"; "MG" = "Madagascar";
    "MW" = "Malawi"; "MY" = "Malaysia"; "MV" = "Maldives"; "ML" = "Mali";
    "MT" = "Malta"; "MH" = "MarshallIslands"; "MQ" = "Martinique"; "MR" = "Mauritania";
    "MU" = "Mauritius"; "YT" = "Mayotte"; "MX" = "Mexico"; "FM" = "Micronesia(FederatedStatesOf)";
    "MD" = "Moldova,RepublicOf"; "MC" = "Monaco"; "MN" = "Mongolia"; "ME" = "Montenegro";
    "MS" = "Montserrat"; "MA" = "Morocco"; "MZ" = "Mozambique"; "MM" = "Myanmar";
    "NA" = "Namibia"; "NR" = "Nauru"; "NP" = "Nepal"; "NL" = "Netherlands";
    "NC" = "NewCaledonia"; "NZ" = "NewZealand"; "NI" = "Nicaragua"; "NE" = "Niger";
    "NG" = "Nigeria"; "NU" = "Niue"; "NF" = "NorfolkIsland"; "MK" = "NorthMacedonia";
    "MP" = "NorthernMarianaIslands"; "NO" = "Norway"; "OM" = "Oman"; "PK" = "Pakistan";
    "PW" = "Palau"; "PS" = "Palestine,StateOf"; "PA" = "Panama"; "PG" = "PapuaNewGuinea";
    "PY" = "Paraguay"; "PE" = "Peru"; "PH" = "Philippines"; "PN" = "Pitcairn";
    "PL" = "Poland"; "PT" = "Portugal"; "PR" = "PuertoRico"; "QA" = "Qatar";
    "RE" = "Réunion"; "RO" = "Romania"; "RU" = "RussianFederation"; "RW" = "Rwanda";
    "BL" = "SaintBarthélemy"; "SH" = "SaintHelena,AscensionAndTristandaCunha"; "KN" = "SaintKittsAndNevis"; "LC" = "SaintLucia";
    "MF" = "SaintMartin(Frenchpart)"; "PM" = "SaintPierreAndMiquelon"; "VC" = "SaintVincentAndTheGrenadines"; "WS" = "Samoa";
    "SM" = "SanMarino"; "ST" = "SaoTomeAndPrincipe"; "SA" = "SaudiArabia"; "SN" = "Senegal";
    "RS" = "Serbia"; "SC" = "Seychelles"; "SL" = "SierraLeone"; "SG" = "Singapore";
    "SX" = "SintMaarten(Dutchpart)"; "SK" = "Slovakia"; "SI" = "Slovenia"; "SB" = "SolomonIslands";
    "SO" = "Somalia"; "ZA" = "SouthAfrica"; "GS" = "SouthGeorgiaAndTheSouthSandwichIslands"; "SS" = "SouthSudan";
    "ES" = "Spain"; "LK" = "SriLanka"; "SD" = "Sudan"; "SR" = "Suriname";
    "SJ" = "SvalbardAndJanMayen"; "SE" = "Sweden"; "CH" = "Switzerland"; "SY" = "SyrianArabRepublic";
    "TW" = "Taiwan,ProvinceOfChina"; "TJ" = "Tajikistan"; "TZ" = "Tanzania,UnitedRepublicOf"; "TH" = "Thailand";
    "TL" = "Timor-Leste"; "TG" = "Togo"; "TK" = "Tokelau"; "TO" = "Tonga";
    "TT" = "TrinidadAndTobago"; "TN" = "Tunisia"; "TR" = "Turkey"; "TM" = "Turkmenistan";
    "TC" = "TurksAndCaicosIslands"; "TV" = "Tuvalu"; "UG" = "Uganda"; "UA" = "Ukraine";
    "AE" = "UnitedArabEmirates"; "GB" = "UnitedKingdomOfGreatBritainAndNorthernIreland"; "US" = "UnitedStatesOfAmerica"; "UM" = "UnitedStatesMinorOutlyingIslands";
    "UY" = "Uruguay"; "UZ" = "Uzbekistan"; "VU" = "Vanuatu"; "VE" = "Venezuela(BolivarianRepublicOf)";
    "VN" = "VietNam"; "VG" = "VirginIslands(British)"; "VI" = "VirginIslands(U.S.)"; "WF" = "WallisAndFutuna";
    "EH" = "WesternSahara"; "YE" = "Yemen"; "ZM" = "Zambia"; "ZW" = "Zimbabwe";
}

# Directorio donde están los archivos
$directory = "C:\Users\alber\Downloads\all-zones"

# Obtener todos los archivos .zone en el directorio
$files = Get-ChildItem -Path $directory -Filter *.zone

foreach ($file in $files) {
    # Obtener el código del país del nombre del archivo
    $countryCode = $file.BaseName

    # Verificar si el código del país está en la hash table
    if ($countryCodes.ContainsKey($countryCode)) {
        # Obtener el nombre del país de la hash table
        $countryName = $countryCodes[$countryCode]

        # Crear el nuevo nombre de archivo con la extensión .ps1
        $newFileName = "$countryName.ps1"

        # Obtener la ruta completa del nuevo archivo
        $newFilePath = Join-Path -Path $directory -ChildPath $newFileName

        # Renombrar el archivo
        Rename-Item -Path $file.FullName -NewName $newFilePath
        Write-Output "Renombrado: $($file.FullName) a $newFilePath"
    } else {
        Write-Output "Codigo de pai�s no encontrado: $countryCode"
    }
}
