Future<String> fetchData() async {
  return await Future.delayed(
    Duration(seconds: 2),
    () => "Données reçues"
  );
}


void main() async {
  print("loading data...");
  final data = await fetchData();
  print(data); 
}