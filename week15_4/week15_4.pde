Table table = loadTable("pressure.csv","header");

for(TableRow row : table.rows() ){
  String t = row.getString("測量日期");
  println("測量日期: " + t);
  int up =new Integer(row.getString("收縮壓(mmHg)"));
  int down =new Integer(row.getString("舒張壓(mmHg)"));
  println("測量日期: " + t + " 收縮壓: " + up + " 舒張壓: "+ down);
}
