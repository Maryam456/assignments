String Date;
String data = "id";
String jsonCurrentEdmonton;
JSONObject JsonCurrentAlberta;
void unwrappingData() {
  long dt = jsonCurrentEdmonton.getInt("dt");
  Date dateHyman = new Date(dt*100);
  JSONObject main = jsonCurrentEdmonton.getJSON("main");
  float temp = main.getFloat("temp");
  println(temp);
  String Date;
  String jsonCurrentEdmonton;
  println(jsonCurrentEdmonton);
  JSONArray weather;
  
  
}
