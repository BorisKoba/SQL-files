--HW 59
--select name, city, substring(phone  from 1 for 3) as prefix  from car_owners where city='city1';
--select * from models where engine_power > engine_capacity * 0.06;
--select name, phone from car_owners where extract(month from birth_date)=12 ;
--select number,model_name, model_year from cars where kilometers > 5000 and state = 'good' ;
--select car_number, date from trade_deals where extract(month from date) between 3 and 5;