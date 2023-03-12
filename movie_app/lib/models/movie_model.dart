class Movie {
  final String name;
  final String imagePath;
  final String videoPath;
  final String category;
  final int year;
  final Duration duration;

  const Movie({
    required this.name,
    required this.imagePath,
    required this.videoPath,
    required this.category,
    required this.year,
    required this.duration,
  });

  static const List<Movie> movies = [
    Movie(
      name: 'Manichitratazhu',
      imagePath:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fscroll.in%2Freel%2F906298%2Ffazil-on-his-classic-manichitrathazhu-everything-came-together-to-make-the-film-happen&psig=AOvVaw2i7B1aLWprmJ4DT7aySwHf&ust=1678641121995000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCLCw1rew1P0CFQAAAAAdAAAAABAD',
      videoPath: 'assets/videos/example.mov',
      category: 'Drama',
      year: 1993,
      duration: Duration(hours: 1, minutes: 58),
    ),
    Movie(
      name: 'Palthujanvar',
      imagePath:
          'https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2Fd%2Fd9%2FPalthu_Janwar.jpg&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FPalthu_Janwar&tbnid=9JM9M3dhnjch9M&vet=12ahUKEwiyibCxsdT9AhVS2HMBHX0gAaUQMygAegUIARDqAQ..i&docid=rorzlOhhroca-M&w=262&h=380&q=palthu%20janwar&ved=2ahUKEwiyibCxsdT9AhVS2HMBHX0gAaUQMygAegUIARDqAQ',
      videoPath: 'assets/videos/example.mov',
      category: 'Drama',
      year: 1993,
      duration: Duration(hours: 1, minutes: 58),
    ),
    Movie(
      name: 'Manichitratazhu',
      imagePath:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fscroll.in%2Freel%2F906298%2Ffazil-on-his-classic-manichitrathazhu-everything-came-together-to-make-the-film-happen&psig=AOvVaw2i7B1aLWprmJ4DT7aySwHf&ust=1678641121995000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCLCw1rew1P0CFQAAAAAdAAAAABAD',
      videoPath: 'assets/videos/example.mov',
      category: 'Drama',
      year: 1993,
      duration: Duration(hours: 1, minutes: 58),
    ),
    Movie(
      name: 'Manichitratazhu',
      imagePath:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fscroll.in%2Freel%2F906298%2Ffazil-on-his-classic-manichitrathazhu-everything-came-together-to-make-the-film-happen&psig=AOvVaw2i7B1aLWprmJ4DT7aySwHf&ust=1678641121995000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCLCw1rew1P0CFQAAAAAdAAAAABAD',
      videoPath: 'assets/videos/example.mov',
      category: 'Drama',
      year: 1993,
      duration: Duration(hours: 1, minutes: 58),
    ),
    Movie(
      name: 'Manichitratazhu',
      imagePath:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fscroll.in%2Freel%2F906298%2Ffazil-on-his-classic-manichitrathazhu-everything-came-together-to-make-the-film-happen&psig=AOvVaw2i7B1aLWprmJ4DT7aySwHf&ust=1678641121995000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCLCw1rew1P0CFQAAAAAdAAAAABAD',
      videoPath: 'assets/videos/example.mov',
      category: 'Drama',
      year: 1993,
      duration: Duration(hours: 1, minutes: 58),
    ),
  ];
}
