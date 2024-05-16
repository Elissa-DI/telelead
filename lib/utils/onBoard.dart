class OnBoardingContent {
  String image;
  String title;
  String subtitle;

  OnBoardingContent({required this.image,required this.title,required this.subtitle});
}

List<OnBoardingContent> slides = [
  OnBoardingContent(
      title: 'Online Learning',
      image: 'assets/intro.png',
      subtitle: 'We Provide Classes Online Classes and Pre Recorded Leactures.!'
  ),
  OnBoardingContent(
      title: 'Online Learning',
      image: 'assets/intro.png',
      subtitle: 'We Provide Classes Online Classes and Pre Recorded Leactures.!'
  ),
  OnBoardingContent(
      title: 'Online Learning',
      image: 'assets/intro.png',
      subtitle: 'We Provide Classes Online Classes and Pre Recorded Leactures.!'
  ),
];