void main()
{
  //procedure
  void tampil()
  {
    print('ini procedure');
  }
  //procedure dengan return

  String tampil1()
  {
    var isi;
    isi = 'mantap betul';
    return isi;
  }

  int volume(var p, var l, var t)
  {
    var vol;
    vol = p*l*t;
    return vol;
  }

  //call procedure
  tampil();
  print (tampil1());
  print (volume(2,3,4));
}

/*
buat function menghitung volume dan luas permukaan, serta keliling rusuk balok
 */