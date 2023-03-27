import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:paarsh_infotech_assignment/views/product_view.dart';
import 'package:paarsh_infotech_assignment/widgets/drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var products = [
    {
      "id": "1",
      "name": "Restaurant 1",
      "images": "https://images.freekaamaal.com/post_images/1606817930.jpg",
      "decs":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc risus lectus, feugiat sit amet nulla vitae, imperdiet pulvinar nunc. Maecenas laoreet ex ac lacus efficitur, ut tincidunt ante eleifend. Etiam luctus tortor in turpis aliquam, non feugiat magna feugiat. Sed lacinia felis nec commodo posuere. In eleifend justo eu sapien accumsan, ut tempus tellus semper. Cras fermentum, erat sed condimentum rhoncus, quam nisi imperdiet velit, quis suscipit lorem erat ut ex. Duis fringilla erat ut velit viverra, sed fringilla nisl aliquet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
      "items": [
        "Normal Jar",
        "Chilled Jar",
        "Normal Bottle",
        "Chilled Bottle",
      ]
    },
    {
      "id": "2",
      "name": "Restaurant 2",
      "images":
          "https://img.etimg.com/thumb/msid-75176755,width-640,resizemode-4,imgsize-612672/effect-of-coronavirus-on-food.jpg",
      "decs":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc risus lectus, feugiat sit amet nulla vitae, imperdiet pulvinar nunc. Maecenas laoreet ex ac lacus efficitur, ut tincidunt ante eleifend. Etiam luctus tortor in turpis aliquam, non feugiat magna feugiat. Sed lacinia felis nec commodo posuere. In eleifend justo eu sapien accumsan, ut tempus tellus semper. Cras fermentum, erat sed condimentum rhoncus, quam nisi imperdiet velit, quis suscipit lorem erat ut ex. Duis fringilla erat ut velit viverra, sed fringilla nisl aliquet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
      "items": [
        "Normal Jar",
        "Chilled Jar",
        "Normal Bottle",
        "Chilled Bottle",
      ]
    },
    {
      "id": "3",
      "name": "Restaurant 3",
      "images":
          "https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mjl8fHxlbnwwfHx8&w=1000&q=80",
      "decs":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc risus lectus, feugiat sit amet nulla vitae, imperdiet pulvinar nunc. Maecenas laoreet ex ac lacus efficitur, ut tincidunt ante eleifend. Etiam luctus tortor in turpis aliquam, non feugiat magna feugiat. Sed lacinia felis nec commodo posuere. In eleifend justo eu sapien accumsan, ut tempus tellus semper. Cras fermentum, erat sed condimentum rhoncus, quam nisi imperdiet velit, quis suscipit lorem erat ut ex. Duis fringilla erat ut velit viverra, sed fringilla nisl aliquet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
      "items": [
        "Normal Jar",
        "Chilled Jar",
        "Normal Bottle",
        "Chilled Bottle",
      ]
    },
    {
      "id": "4",
      "name": "Restaurant 4",
      "images":
          "https://c.ndtvimg.com/2020-04/dih4ifhg_pasta_625x300_22_April_20.jpg",
      "decs":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc risus lectus, feugiat sit amet nulla vitae, imperdiet pulvinar nunc. Maecenas laoreet ex ac lacus efficitur, ut tincidunt ante eleifend. Etiam luctus tortor in turpis aliquam, non feugiat magna feugiat. Sed lacinia felis nec commodo posuere. In eleifend justo eu sapien accumsan, ut tempus tellus semper. Cras fermentum, erat sed condimentum rhoncus, quam nisi imperdiet velit, quis suscipit lorem erat ut ex. Duis fringilla erat ut velit viverra, sed fringilla nisl aliquet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
      "items": [
        "Normal Jar",
        "Chilled Jar",
        "Normal Bottle",
        "Chilled Bottle",
      ]
    },
    // {
    //   "id": "5",
    //   "name": "Restaurant 5",
    //   "images":
    //       "https://i1.wp.com/www.eatthis.com/wp-content/uploads/2019/09/spaghetti-meatballs.jpg?fit=1200%2C879&ssl=1",
    //   "decs":
    //       "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc risus lectus, feugiat sit amet nulla vitae, imperdiet pulvinar nunc. Maecenas laoreet ex ac lacus efficitur, ut tincidunt ante eleifend. Etiam luctus tortor in turpis aliquam, non feugiat magna feugiat. Sed lacinia felis nec commodo posuere. In eleifend justo eu sapien accumsan, ut tempus tellus semper. Cras fermentum, erat sed condimentum rhoncus, quam nisi imperdiet velit, quis suscipit lorem erat ut ex. Duis fringilla erat ut velit viverra, sed fringilla nisl aliquet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
    //   "items": [
    //     "Normal Jar",
    //     "Chilled Jar",
    //     "Normal Bottle",
    //     "Chilled Bottle",
    //   ]
    // },
    {
      "id": "6",
      "name": "Restaurant 6",
      "images":
          "https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/quizzes/fast_food_smarts_rmq/650x350_fast_food_smarts_rmq.jpg?resize=692px:*",
      "decs":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc risus lectus, feugiat sit amet nulla vitae, imperdiet pulvinar nunc. Maecenas laoreet ex ac lacus efficitur, ut tincidunt ante eleifend. Etiam luctus tortor in turpis aliquam, non feugiat magna feugiat. Sed lacinia felis nec commodo posuere. In eleifend justo eu sapien accumsan, ut tempus tellus semper. Cras fermentum, erat sed condimentum rhoncus, quam nisi imperdiet velit, quis suscipit lorem erat ut ex. Duis fringilla erat ut velit viverra, sed fringilla nisl aliquet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
      "items": [
        "Normal Jar",
        "Chilled Jar",
        "Normal Bottle",
        "Chilled Bottle",
      ]
    },
    {
      "id": "7",
      "name": "Restaurant 7",
      "images":
          "https://images.everydayhealth.com/images/healthy-foods-that-are-great-sources-of-iron-03-1440x810.jpg",
      "decs":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc risus lectus, feugiat sit amet nulla vitae, imperdiet pulvinar nunc. Maecenas laoreet ex ac lacus efficitur, ut tincidunt ante eleifend. Etiam luctus tortor in turpis aliquam, non feugiat magna feugiat. Sed lacinia felis nec commodo posuere. In eleifend justo eu sapien accumsan, ut tempus tellus semper. Cras fermentum, erat sed condimentum rhoncus, quam nisi imperdiet velit, quis suscipit lorem erat ut ex. Duis fringilla erat ut velit viverra, sed fringilla nisl aliquet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
      "items": [
        "Normal Jar",
        "Chilled Jar",
        "Normal Bottle",
        "Chilled Bottle",
      ]
    },
    {
      "id": "8",
      "name": "Restaurant 8",
      "images":
          "https://www.indianhealthyrecipes.com/wp-content/uploads/2020/07/dosa-recipe-500x500.jpg",
      "decs":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc risus lectus, feugiat sit amet nulla vitae, imperdiet pulvinar nunc. Maecenas laoreet ex ac lacus efficitur, ut tincidunt ante eleifend. Etiam luctus tortor in turpis aliquam, non feugiat magna feugiat. Sed lacinia felis nec commodo posuere. In eleifend justo eu sapien accumsan, ut tempus tellus semper. Cras fermentum, erat sed condimentum rhoncus, quam nisi imperdiet velit, quis suscipit lorem erat ut ex. Duis fringilla erat ut velit viverra, sed fringilla nisl aliquet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
      "items": [
        "Normal Jar",
        "Chilled Jar",
        "Normal Bottle",
        "Chilled Bottle",
      ]
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
      ),
      drawer: const DrawerScreen(),
      body: Column(
        children: [
          const MaterialBanner(
            padding: EdgeInsets.all(20),
            content: Text('Hello, I am a Banner'),
            leading: Icon(Icons.agriculture_outlined),
            actions: <Widget>[
              TextButton(
                onPressed: null,
                child: Text('Click Here'),
              ),
            ],
          ),
          ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return ListTile(
                leading: Hero(
                  tag: '${products[index]['id']}',
                  child: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.white,
                    backgroundImage:
                        NetworkImage(products[index]['images'].toString()),
                  ),
                ),
                title: Text('${products[index]['name']}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailsPage(
                                passedInfo: products[index],
                              )));
                },
              );
            },
            itemCount: products.length,
          ),
        ],
      ),
    );
  }
}
