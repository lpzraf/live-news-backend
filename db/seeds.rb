post = Post.create(title: "5 Strategies for Analytics Work",author: "Bert Sim", body: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.

Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.")

post_two = Post.create(title: "3 Strategies for Analytics Work",author: "Luis Tosti", body: "Biri bom bom Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.

Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.")

comment = Comment.create(name: "Rafael Lopez", body: "This sucks!", post_id: 1)
comment_two = Comment.create(name: "Crisitna Mulas", body: "This is great!", post_id: 2)