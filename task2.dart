void main() {
  Post insta = Post();
  insta.setPost("Shuhrat");
  insta.addLike();
  insta.addComment("New post!");
  insta.addComment("frst");
  insta.getInfo();
}
class Post{
  String? text;
  int likes = 1;
  List<String> comments = [""];

  void setPost(String text) {
    this.text=text;
  }

  void addLike() {
    likes++;
  }

  void addComment(String comment) {
    comments.add(comment);
  }
  void getInfo() {
    print("Post: $text");
    print("Likes: $likes");
    print("Comments:");
    for (String comment in comments) {
      print(comment);
    }
  }
}