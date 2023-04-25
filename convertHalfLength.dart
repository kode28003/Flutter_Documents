String? convertHalfLengths(String? value) {
  const _fullLengthCode = 65248;
  value = value?.replaceAll(RegExp(r"\s+"), '');
  final regex = RegExp(r'^[Ａ-Ｚａ-ｚ０-９]+$');
  final string = value!.runes.map<String>((rune) {
    final char = String.fromCharCode(rune);
    return regex.hasMatch(char)
        ? String.fromCharCode(rune - _fullLengthCode)
        : char;
  });
  return string.join();
}