import 'package:meta/meta.dart';
import 'package:dio/dio.dart';

/// Extra data that will be passed to dio's request, response, transformer and interceptors.
@immutable
class Extra {
  final Map<String, Object> data;

  /// Extra data that will be passed to dio's request, response, transformer and interceptors.
  const Extra(this.data);
}

@immutable
class CancelRequest {
  const CancelRequest();
}

@immutable
class ReceiveProgress {
  const ReceiveProgress();
}

@immutable
class SendProgress {
  const SendProgress();
}

@immutable
class DioResponseType {
  final ResponseType responseType;
  const DioResponseType(this.responseType);
}
