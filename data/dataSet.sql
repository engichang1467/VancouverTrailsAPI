/**
    dataSet.sql
    author: Michael Chang 

    This script will help add all the necessary data needed for this API
*/

-- SELECT * FROM trail;
-- Minimal elevation gain: 152.4
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Abby Grind', 'Intermediate', 1.5, 4.25, 4, 330.0, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tri Cities', 'Admiralty Point', 'Easy', 1.5, 4.5, 5, 152.4, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Howe Sound', 'Al\"s Habrich Ridge Trail', 'Intermediate', 5.0, 4.0, 7.0, 440.0, 'July-October',false, false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Surrey and Langley', 'Aldergrove Regional Park', 'Easy', 2.0, 4.44, 5.0, 152.4, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Alexandra Bridge', 'Easy', 0.5, 5.0, 1.6, 50.0, 'March-November',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Howe Sound', 'Alice Lake', 'Easy', 2.0, 4.0, 6.0, 300.0, 'April-November',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Ancient Cedars Trail', 'Intermediate', 2.0, 3.07, 5.0, 175, 'June-October',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Ascent Trail', 'Difficult', 3.5, 4.0, 6.1, 1150, 'July-September',false, false, false);

INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Baden Powell Deep Cove to Lynn Canyon', 'Intermediate', 5.0, 3.1, 12.0, 420.0, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Baden Powell Lynn Canyon to Grouse', 'Intermediate', 5.0, 3.07, 10.0, 200.0, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'BCMC Trail', 'Difficult', 1.5, 3.86, 3.0, 853.0, 'June-September',false, true, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tri Cities', 'Belcarra Bluffs', 'Intermediate', 3.0, 0.0, 6.0, 240.0, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tri Cities', 'Bert Flinn Park', 'Easy', 1.0, 4.67, 2.6, 40.0, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Big Cedar and Kennedy Falls Trail', 'Intermediate', 5.0, 4.07, 10.0, 150.0, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Black Tusk', 'Difficult', 11.0, 4.79, 29.0, 1740.0, 'July-October',true, false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Blackcomb Meadows', 'Intermediate', 3.0, 4.0, 8.0, 200.0, 'July-October',false, false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Bosumarne Falls', 'Easy', 1.0, 4.27, 2.5, 75.0, 'April-November',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tsawwassen and Delta', 'Boundary Bay Regional Park', 'Easy', 2.0, 4.14, 5.0, 152.4, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Bowen Lookout', 'Easy', 1.5, 3.07, 4.25, 110.0, 'July-October',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Surrey and Lengley', 'Brae Island Regional Park', 'Easy', 1.0, 2.67, 4.2, 152.4, 'year-round',true, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Brandywine Falls', 'Easy', 0.5, 4.38, 1.0, 152.4, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Brandywine Meadows', 'Difficult', 3.5, 4.15, 6.0, 550.0, 'July-October',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Bridal Veil Falls', 'Easy', 0.25, 3.25, 0.8, 50.0, 'May-October',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Howe Sound', 'Brohm Lake', 'Intermediate', 5.0, 3.67, 7.5, 100.0, 'April-October',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Brothers Creek Loop', 'Intermediate', 4.0, 4.11, 7.0, 350.0, 'April-November',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Browne Creek Wetlands', 'Easy', 0.75, 0.0, 3.0, 152.4, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tsawwassen and Delta', 'Brunswick Point', 'Easy', 2.0, 3.7, 8.0, 152.4, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tri Cities', 'Buntzen Lake', 'Easy', 3.5, 3.78, 10.0, 110.0, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Vancouver City', 'Burnaby Lake', 'Easy', 2.0, 3.27, 10.0, 152.4, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Vancouver City', 'Burnaby Mountain', 'Easy', 3.0, 3.83, 7.5, 300.0, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Sunshine Coast', 'Burnett Falls', 'Easy', 0.5, 5.0, 0.5, 30, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tsawwassen and Delta', 'Burns Bog Delta Nature Reserve', 'Easy', 1.5, 3.92, 3.0, 152.4, 'year-round',false, true, true);

INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Surrey and Langley', 'Campbell Valley Regional Park', 'Easy', 1.5, 3.95, 4.0, 152.4, 'year-round',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Capilano Canyon', 'Easy', 1.0, 3.6, 2.6, 100.0, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Capilano Pacific Trail', 'Easy', 4.0, 4.06, 15.0, 236, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Cascade Falls', 'Easy', 0.5, 4.22, 0.75, 40.0, 'April-November',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Sunshine Coast', 'Chapman Falls', 'Easy', 1.5, 1.0, 4.0, 40, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Howe Sound', 'Cheakamus Canyon Trail', 'Easy', 3.0, 5.0, 9.0, 250, 'April-October',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Cheakamus Lake', 'Easy', 5.0, 4.16, 16.0, 152.4, 'May-November',true, false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Cheam Lake Wetlands', 'Easy', 1.0, 3.67, 2.3, 152.4, 'year-round',false, false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Chilliwack Community Forest', 'Easy', 1.5, 3.5, 3.0, 150, 'Febuary-November',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Sunshine Coast', 'Cliff Gilker Park', 'Easy', 1.0, 5.0, 2.0, 50, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Coliseum Mountain', 'Difficult', 10.0, 3.4, 23.5, 1245, 'July-September',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Vancouver City', 'Colony Farm Regional Park', 'Easy', 1.5, 3.0, 8.0, 152.4, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Conflict Lake', 'Intermediate', 5.0, 3.75, 12.0, 180, 'June-September',false, false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Pemberton', 'Cool Creek Canyon', 'Intermediate', 2.0, 4.5, 2.5, 300, 'April-October',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tri Cities', 'Coquitlam Crunch', 'Intermediate', 1.5, 3.67, 4.5, 244, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Crater Rim Trail', 'Intermediate', 2.0, 4.75, 4.5, 230, 'May-October',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Howe Sound', 'Crooked Falls', 'Intermediate', 3.5, 4.08, 6.0, 395, 'April-November',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Crown Mountain', 'Difficult', 7.0, 4.69, 9.8, 385.0, 'July-October',false, true, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tri Cities', 'Crystal Falls', 'Easy', 2.0, 4.37, 7.0, 152.4, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Cypress Falls', 'Easy', 1.5, 3.65, 3.0, 130.0, 'year-round',false, true, true);


INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Dam Mountain', 'Easy', 2.0, 2.75, 5.0, 260, 'July-September',false, true, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tsawwassen and Delta', 'Deas Island Regional Park', 'Easy', 2.0, 3.45, 4.5, 152.4, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Vancouver City', 'Deep lake', 'Easy', 1.0, 4.6, 5.0, 152.4, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Howe Sound', 'Demon Ridge', 'Difficult', 8.0, 4.0, 16.0, 975, 'July-September',false, false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Surrey and Langley', 'Derby Reach Regional Park', 'Easy', 2.5, 3.0, 8.0, 152.4, 'year-round',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Tri Cities', 'Dilly Dally Loop', 'Difficult', 12.0, 4.24, 25.0, 1142, 'July-October',false, true, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Dog Mountain', 'Easy', 2.0, 3.75, 5.0, 152.4, 'June-October',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Howe Sound', 'Dorman Point', 'Easy', 1.0, 4.67, 2.5, 105, 'year-round',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Downes Bowl Trail', 'Easy', 1.0, 4.67, 3.0, 55, 'year-round',false, false, true);



INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Eagle Bluffs', 'Intermediate', 4.0, 4.37, 8.0, 350.0, 'July-October',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Eagle Bluffs via Horseshoe Bay', 'Difficult', 7.5, 4.0, 11.5, 975.0, 'June-October',false, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Howe Sound', 'Elfin Lakes', 'Intermediate', 6.0, 4.49, 22.0, 600.0, 'July-October', true ,false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Elk Mountain', 'Intermediate', 4.0, 4.62, 7.0, 800, 'June-October',false, false, true);

INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Falls Lake', 'Easy', 1.0, 5.0, 2.0, 52.0, 'May-October',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Fisherman\"s Trail', 'Easy', 5.0, 3.0, 12.0, 115.0, 'year-round',false, true, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Fraser Valley East', 'Flood Falls', 'Easy', 0.75, 4.0, 1.0, 40.0, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Vancouver City', 'Foreshore Trail', 'Easy', 3.0, 3.7, 5.0, 40.0, 'year-round',false, true, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Surrey and Langley', 'Fort to Fort Trail', 'Easy', 2.5, 0.0, 8.0, 152.4, 'year-round',true, true, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Sunshine Coast', 'Francis Point Provincial Park', 'Easy', 1.5, 5.0, 3.0, 152.4, 'year-round',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Manning Provincial Park', 'Frosty Mountain', 'Difficult', 8.0, 4.25, 22.0, 1160, 'July-September',true, false, true);


INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Whistler', 'Garibaldi Lake', 'Intermediate', 6.0, 4.52, 18.0, 820.0, 'July-October', true,false, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Goat Mountain', 'Intermediate', 4.0, 4.14, 8.0, 300.0, 'July-October',false, true, false);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Ridge Meadows', 'Gold Creek Falls', 'Easy', 2.0, 4.07, 5.5, 152.4, 'year-round',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Ridge Meadows', 'Golden Ears', 'Difficult', 12.0, 4.48, 24.0, 1500, 'July-September',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'Ridge Meadows', 'Golden Ears Canyon Loop', 'Intermediate', 4.0, 4.53, 12.0, 185, 'April-October',true, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Goldie Lake', 'Easy', 2.0, 3.25, 3.0, 100.0, 'June-October',false, false, true);
INSERT INTO trail VALUE (REPLACE(UUID(),'-',''),'The North Shore', 'Grouse Grind', 'Difficult', 1.75, 4.22, 2.9, 853, 'June-September',false, true, false);
