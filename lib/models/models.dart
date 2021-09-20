class APiResultModel{
  String status;
  int totalResult;
  List<Articles> articles;

  APiResultModel({this.status, this.articles, this.totalResult});

  APiResultModel.fromJson(Map<String. dynamic> json){
    status = json["status"];
    totalResult = json["totalResult"];
    if (json ['articles'] != null){

    }
  }
}