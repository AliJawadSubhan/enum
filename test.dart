class Private {
  int dontWork = 21;
  int _dowrok = 12;
}

main() {
  Private private = Private();
  print(private.dontWork);
  print(private._dowrok);
}
