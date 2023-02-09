// 대중적 패턴 named constructor
class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}

// 이런 방식도 있음
// class WebtoonModel {
//   late final String title, thumb, id;

//   WebtoonModel.fromJson(Map<String, dynamic> json) {
//     title = json['title'];
//     thumb = json[';thumb'];
//     id = json['id'];
//   }
// }
