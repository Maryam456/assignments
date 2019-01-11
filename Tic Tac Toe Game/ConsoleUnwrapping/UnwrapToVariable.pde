import java.util.Date;
void unwrappingData() {
long dt = jsonCurrentAlberta.getInt("dt");
Date dateHuman = new Date(dt*1000);
println(dt);
JSONObject main = jsonCurrentAlberta.getJSONObject("main");
float temp = main.getFloat("float");
println(temp);
//Unwrap []
JSONArray weather = jsonCurrentAlberta.getJSONArray("weather");
JSONObject all = weather.getJSONObject(0);
String description = all.getString("description");







}
