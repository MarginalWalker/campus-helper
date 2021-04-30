class Post {
  const Post({
    this.title,
    this.imageUrl,
  });

  final String title;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
      title: 'New Feature',
      imageUrl:
          'https://wx2.sinaimg.cn/mw690/e4add277gy1gpwbho9wnhj212q0lxax1.jpg'),
  Post(
      title: 'Map Overview',
      imageUrl:
          'https://wximg1.sinaimg.cn/mw690/e4add277gy1gpwbhrhujhj20u00zwwhk.jpg'),
];
