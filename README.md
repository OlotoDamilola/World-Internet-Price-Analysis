# World Internet Price Analysis(2020-2022)
# Cleaning and Analyzing data in power query and Power BI 
# Introduction
  This project is my first project since I started learning on DataCamp. I analyzed a dataset from kaggle about Internet Price of various countries around the world from 2020-2022. The dataset contained 243 countries and 13 columns which included; Country code,Country, Number of Internet plans, Average price of 1GB(2021) and Population.
![Home_1](https://user-images.githubusercontent.com/109422215/183429308-d86d5bed-1468-402c-a145-080a3b0ddbef.png)
# Data Cleaning 
  After Importing my data into power query, I promoted my first row as headers, renamed columns, checked for duplicates and validity of my data using column distribution, quality and profiling.
 # Data Preprocessing
  I noticed when I tried to change some columns to the right data type it brings up an error, this was due to text type mixed between numeric values. I replaced them with zero and and then changed the data type successfully.
 # Data Analysis and Visualizations
 1. Most expensive average price in 2022 are Equatorial Guinea($49.67), Falkland Island($44.56), Saint Helena, Ascension and Tristan da Cunha($39.87), Sao Tome and           Principe($30.97) and Malawi($25.46). Three of the five are from Sub-Saharan Africa, the other two are Island nations. Sub-Saharan is the second mos expensive region     in the world for mobile data. 
 2. Cheapest average price of 1GB in 2022 are Italy($0.27), Sudan($0.27), Fiji($0.19), Kyrgyztan($0.15), Israel($0.05). Italy offers the cheapest data in Western Europe     and Sudan offers the same price in the Sub-Saharan Africa. In Israel, the availability of internet is easy and have high quality internet connection.
 3. Equatorial Guinea ranks the most expensive of average price of $49.67, a massive 74.27% increase in price in 2021 compared to 2020 offering at $47.39. Israel           offers the cheapest average price of $0.05, a 0.3% in price in price in 2021 compared to 2020 offering at $0.9.
 ![Average_1](https://user-images.githubusercontent.com/109422215/183429981-5fd02abc-a82e-4fc4-9d1b-28ad1dc92e7d.png)
 # Monthly IGB price by country
 1. From each region, South Korea($96.88), Latvia($70.87), Trinidad and Tobago($143.18), Honduras($50), Ukraine($35.88), Albania($96.39), Lebanon($77.7),                   Mauritania($13.91), Bermuda($100), New Caledonia($210.16), Falkland Islands($82.26), Mali($169.79) and Greece($768.7) has the highest price of 1GB for 30days.
 2. From each region, Phillipines($0.95), Lithuania($0.09), Bahamas($3.99), Mexico($1.2), Azerbaijan($0.24), Bosnia and Herzegovina($0.63), United Arab Emirates($0.8),     Algeria($0.16), Canada($0.8), Niue($4.48), Peru($0.85), Central African Republic($3.01) and Belgium($1.48) has the cheapest price of 1GB for 30days.
 ![Monthly_1](https://user-images.githubusercontent.com/109422215/183430423-f51d5716-f75f-428f-a74d-4a2b8e918f6c.png)
 # Region
    1. Northern America: This is the most expensive region in the world with an average price of $8.21 which is higher than the global average($3.84). United                  States($3.33) is the cheapest in this region and the most expensive is Bermuda($19.8).
    2. Western Europe: Average 1GB cost $0.27 in Italy which is the cheapest country in the region and the joint 4th in the world. The second cheapest is France($0.41)        and third is San Marino($0.43). Greece is the most expensive with an average of $88.16 and the 214th cheapest in the world.
    3. South America: Within South America, Chile has the cheapest average price of $0.39 followed by Brazil($0.92), Ecuador($1.06). Falkland Islands is the most              expensive with $44.56 average price of 1GB and 12 times higher than the global average price.
    4. Sub-Saharan Africa: Countries in this region occupies 11% of the top 50 cheapest for average price with only Sudan in top 10 with price of $0.27. There is no          nation higher than the global average in this region. There are 4 nations out of 5 in the most expensive in the world in this region.
    5. Northern Africa: Algeria($0.51) is the cheapest in this region and sitting in the 17th position of the cheapest countries. Maurtitania is the most expensive on        $5.56 average price which is slightly higher than global average price.
    6. Near East: Yemen is the most expensive with $15.98 average price followed by Cyprus($8.84). The cheapest nation is Israel($0.05) and also the cheapest in the          world.
    7. CIS(Former USSR): Kyrgyzstan($0.15), Russia($0.29), Belarus($0.43), Kazakhstan($0.59) all in the top 20 cheapest countries by mobile data. Turkmenistan($21.41)        is the most expensive nation in this region. The average price of highest is 21 times much higher than the cheapest in this region.
    8. Asia(EX Near East): Bangladesh($0.34) and Sri Lanka($0.38) are closely together and sitting on 9 & 10 in the top 10 cheapest countries by mobile data.                  Macau($1.93) is the most expensive but still behind the average global average price($3.84).
    9. Caribbean: Most of the nation in this region are in the most expensive top  half. The most expensive can be found in Sint Maarten($4.17) and the cheapest is            Haiti($0.85).
    10. Oceania: Fiji($0.19) is the cheapest in this region and the 3rd cheapest in the world by average 1GB mobile data. Solomon Islands($7.83) is the most expensive         followed by Nauru($7.62).
    11. Central America: The cheapest in this region can be found in Nicaragua($0.94) followed by El Savador($1.33). The most expensive is Panama($4.49) followed by           Mexico($3.62) and sitting in the 164th position of the cheapest nation in the world.
    12. Baltics: Lithuania($1.38) and Estonia($1.39) are the cheapest out of the three countries and they sit on position 76th & 77th of the cheapest countries by             average 1GB of mobile data in the world.
    13. Eastern Europe: Czech Republic($8.15) is the most expensive in this region followed by Slovakia($3.55). The cheapest can be found in Maldova($0.32) followed by         Poland($0.64).
# Internet Users by country
  South Korea(97%) has the highest number of internet users in Asia and the lowest being Afghanistan(11%). Andorra and Faroe Islands(99%) located in Western Europe       have the highest internet users in the world out of 77066 & 48497 population respectively. The majority of low internet users can be found in Sub-Saharan Africa,       countries like Burundi(5%), Somalia(2%), Guinea Bissau(4%) and so on. Eritrea is joint lowest internet users with Somalia but its located in the Northern Africa       region.
  ![Map Region_1](https://user-images.githubusercontent.com/109422215/183430744-6b16ef77-c018-49e1-a7e3-d10c6dc13616.png)
    
