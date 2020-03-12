SELECT (CASE WHEN ("TrainsUK1_2"."Timetable" = 'D13') THEN 'Dec 13 TT (weekdays)' WHEN ("TrainsUK1_2"."Timetable" = 'M14') THEN 'May 14 TT (weekdays)' WHEN ("TrainsUK1_2"."Timetable" = 'D14') THEN 'Dec 14 TT (weekdays)' WHEN ("TrainsUK1_2"."Timetable" = 'M15') THEN 'May 15 TT (weekdays)' WHEN ("TrainsUK1_2"."Timetable" = 'D15') THEN 'Dec 15 TT (weekdays)' WHEN ("TrainsUK1_2"."Timetable" = 'M16') THEN 'May 16 TT (weekdays)' WHEN ("TrainsUK1_2"."Timetable" = 'D16') THEN 'Dec 16 TT (weekdays)' WHEN ("TrainsUK1_2"."Timetable" = 'M17') THEN 'May 17 TT (weekdays)' WHEN ("TrainsUK1_2"."Timetable" = 'D17') THEN ((((('Dec 17 TT (weekdays) to ' ,, CAST(3 AS TEXT)) ,, '/') ,, CAST(2 AS TEXT)) ,, '/') ,, CAST(2018 AS TEXT)) ELSE "TrainsUK1_2"."Timetable" END) AS "c_Timetable for Title (copy)" FROM "TrainsUK1_2" WHERE (("TrainsUK1_2"."Timetable" = 'M18') AND ("TrainsUK1_2"."v_Headcode Description" = '1A04London Liverpool Street to Harwich Town at 06:38')) GROUP BY "c_Timetable for Title (copy)";
