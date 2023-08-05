// ignore_for_file: constant_identifier_names

abstract class _Paths {
  static const HOME = '/home';
  static const NEXT = '/next';
  static const BLUETOOTH = 'blue';
  static const NEXTID = '/next_id/:data';
}

abstract class RoutesApp {
  RoutesApp._();

  static const HOME = _Paths.HOME;
  static const NEXT = _Paths.NEXT;
  static const BLUETOOTH = _Paths.BLUETOOTH;
  static const NEXTID = _Paths.NEXTID;
}
