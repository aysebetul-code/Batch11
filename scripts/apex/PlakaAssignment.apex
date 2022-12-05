Map<Integer, String> sehirler = new Map<Integer, String>();
sehirler.put(34, 'İstanbul');
sehirler.put(16, 'Bursa');
sehirler.put(35, 'İzmir');
sehirler.put(42, 'Konya');
sehirler.put(27, 'Antep');
System.debug(sehirler);

Boolean checkIst = sehirler.containsKey(34);
Boolean checkTrb = sehirler.containsKey(61);
System.debug('Şehirlerimiz arasında İstanbul var mı?---->'+ checkIst+'Şehirlerimiz arasında Trabzon var mı?--->'+checkTrb );

System.debug('Listemizde toplam kaç şehir var?--->'+ sehirler.size());
sehirler.remove(16);
System.debug(sehirler);

Set<Integer> plakaSet = sehirler.keySet();
System.debug('Plaka Listesi--->'+ plakaSet);

List<String> sehirList = sehirler.values();
System.debug('Şehir Listesi--->'+ sehirList);

for(integer herPlaka : plakaSet){
    String herSehir = sehirler.get(herPlaka);
    System.debug(herPlaka + 'plakalı şehir --->'+ herSehir);
}
