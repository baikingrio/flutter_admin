/// @author: cairuoyu
/// @Copyright: https://github.com/cairuoyu/flutter_admin
/// @date: 2021/6/21
/// @version: 1.0
/// @description:

import 'package:cry/model/response_body_api.dart';
import 'package:cry/utils/http_util.dart';

class ImageApi {
  static Future<ResponseBodyApi> upload(data) async {
    ResponseBodyApi responseBodyApi = await HttpUtil.post('/image/upload', data: data);
    return responseBodyApi;
  }
}
