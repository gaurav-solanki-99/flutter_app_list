
import 'package:flutter/material.dart';

class NetworkImageListBuilder extends StatelessWidget {
  List a = [
    "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg",
    "https://cdn.pixabay.com/photo/2016/05/05/02/37/sunset-1373171_960_720.jpg",
    "https://cdn.pixabay.com/photo/2017/02/01/22/02/mountain-landscape-2031539_960_720.jpg",
    "https://cdn.pixabay.com/photo/2014/09/14/18/04/dandelion-445228_960_720.jpg",
    "https://cdn.pixabay.com/photo/2016/08/09/21/54/yellowstone-national-park-1581879_960_720.jpg",
    "https://cdn.pixabay.com/photo/2016/07/11/15/43/pretty-woman-1509956_960_720.jpg",
    "https://cdn.pixabay.com/photo/2016/02/13/12/26/aurora-1197753_960_720.jpg",
    "https://cdn.pixabay.com/photo/2016/11/08/05/26/woman-1807533_960_720.jpg",
    "https://cdn.pixabay.com/photo/2013/11/28/10/03/autumn-219972_960_720.jpg",
    "https://cdn.pixabay.com/photo/2017/12/17/19/08/away-3024773_960_720.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView.builder(
        itemCount: a.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: EdgeInsets.all(10.0),
            child: Card(
                shape: Border.all(
                  width: 5,
                ),
                elevation: 20,
                color: Colors.black,
                child: Column(
                  children: <Widget>[
                    Image.network(a[index]),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                           width: MediaQuery.of(context).size.width/3,
                        ),
                        Container(
                          alignment: Alignment.center,

                          child: Icon(
                            Icons.favorite,
                            color: Colors.yellow,
                            size: 40,
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width/3,
                        ),
                      ],
                    ),
                  ],
                )),
          );
        },
      ),
    );
  }
}
