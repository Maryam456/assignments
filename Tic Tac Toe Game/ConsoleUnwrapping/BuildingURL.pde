 JSONObject jsonCurrentAlberta;

void buildingURL() {
  String baseURL = "http; //api.openweathermap.org/data/2.5/weather?";
   String baseURL_Forecast = "http; //api.openweathermap.org/data/2.5/Forecast?";
  String AlbertaId=  "id=5883102"; //City ID Number
   String EdmontonId = "id=3072531";
  String ApiKey = "APPID= 60f6b73f997559517866c68b120a258b"; //API Key
  String mode= "mode=json";
  String unitMetric = "unit=metric";
  String and = "&";
  String URLCurrentAlberta = baseURL + AlbertaId + and + ApiKey + and + mode + and + unitMetric;
  String URLCurrentEdmonton = baseURL + EdmontonId + and + ApiKey + and + mode + and + unitMetric;
  String URLForecastAlberta = baseURL_Forecast + AlbertaId + and + ApiKey + and + mode + and + unitMetric;
  String URLForecastEdmonton = baseURL_Forecast + EdmontonId + and + ApiKey + and + mode + and + unitMetric;
  

 println(URLCurrentAlberta);
 println(URLCurrentEdmonton);
  println(URLForecastAlberta);
  println(URLForecastEdmonton);

  //Loading JSONObjects with website API Data
  jsonCurrentAlberta = loadJSONObject(URLCurrentAlberta);
  JSONObject jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
  JSONObject jsonForecastAlberta = loadJSONObject(URLCurrentAlberta);
  JSONObject jsonForecastEdmonton = loadJSONObject(URLCurrentEdmonton);



  //JSONObject jsonEdmonton 
  //http://api.openweathermap.org/data/2.5/weather?id= 883102// ID number&APPID= 60f6b73f997559517866c68b120a258b; //API Key&mode=json&units=metric
}
