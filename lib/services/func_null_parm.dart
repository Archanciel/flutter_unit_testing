class FuncNullParm {
  String handleNullPossibleString(String? possibleNullStr) {
    possibleNullStr ??= '';
    return possibleNullStr.toUpperCase();
  }
}
