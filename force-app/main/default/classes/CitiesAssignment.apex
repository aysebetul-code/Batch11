List<String>colors = new list<String>{'Blue','Yellow','White','Black','Red'};
System.debug('Number of colors is => '+ colors);
System.debug('Does colors list contains Red?'+ colors.contains('Red'));
integer last = colors.size()-1;
string lastColor = colors.get(last-1);
system.debug(lastColor.toUpperCase());

List<String>colorsCodeList = new list<String>();
colorsCode.add('#0000FF');
colorsCode.add('#FFFF00');
colorsCode.add('#FFFFFF');
colorsCode.add('#000000');
colorsCode.add('#00FF00');


System.debug(colors.equals(colorsCodeList));

colorsCodeList.addAll(colors);
Sysetem.debug(colorsCodeList);
