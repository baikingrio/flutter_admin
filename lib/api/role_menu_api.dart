/// @author: cairuoyu
/// @Copyright: https://github.com/cairuoyu/flutter_admin
/// @date: 2021/6/21
/// @version: 1.0
/// @description:

import 'package:cry/utils/http_util.dart';

class RoleMenuApi {
  static saveBatch(data){
    return HttpUtil.post('/roleMenu/saveBatch', data: data);
  }
}
