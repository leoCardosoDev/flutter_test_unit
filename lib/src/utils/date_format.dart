extension DateFormat on DateTime {
  String get format {
    final int year = this.year;
    final String month = this.month >= 10 ? "${this.month}" : "0${this.month}";
    final String day = this.day >= 10 ? "${this.day}" : "0${this.day}";

    String _dateFormated = "$day/$month/$year";

    return _dateFormated;
  }
}
