// const kHostUrl = 'http://10.0.2.2:8000';
//井ノ本実機デバグ用
// const kHostUrl = 'http://192.168.1.19:8000';
const kHostUrl = 'http://54.249.13.12';
const kJSONMime = 'application/json';
const kMultipartMime = "multipart/form-data";

const kSignupUrl = '$kHostUrl/signup';
const kLoginUrl = '$kHostUrl/login';
const kImageUrl = '$kHostUrl/images';
const kImageDownloadUrl = '$kHostUrl/download';
const kAPIUrl = '$kHostUrl/api';
const kTodoAPIUrl = '$kAPIUrl/todos';
const kUserAPIUrl = '$kAPIUrl/users';
const kProjectAPIUrl = '$kAPIUrl/projects';
String kAuthorizationToken = '';
String kUserName = '';
String kUserID = '';
