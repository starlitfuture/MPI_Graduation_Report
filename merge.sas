proc sql; 
  create table Colelib.Input_danmu_before as
  SELECT * FROM Colelib.Data_danmu_before AS first LEFT JOIN Colelib.Data_ranking_list_before AS second ON Data_danmu_before.bvid = Data_ranking_list_before.bvid
;

proc sql; 
  create table Colelib.Input_danmu_after as
  SELECT * FROM Colelib.Data_danmu_after AS first LEFT JOIN Colelib.Data_ranking_list_after AS second ON Data_danmu_after.bvid = Data_ranking_list_after.bvid
;
