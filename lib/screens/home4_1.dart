// ListView and Scrolling
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: CircleAvatar(
                child: Text("C"),
              ),
            ),
            Divider(thickness: 0, color: Colors.black.withOpacity(0.0)),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Neque laoreet suspendisse interdum consectetur libero id faucibus. Habitant morbi tristique senectus et netus et malesuada. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed velit. Proin sagittis nisl rhoncus mattis rhoncus urna neque viverra. In tellus integer feugiat scelerisque varius morbi enim nunc. Pulvinar mattis nunc sed blandit. Neque vitae tempus quam pellentesque nec nam aliquam sem. Molestie ac feugiat sed lectus vestibulum mattis ullamcorper velit. Dolor purus non enim praesent elementum facilisis leo. Elit ut aliquam purus sit amet luctus venenatis lectus. Tincidunt id aliquet risus feugiat in. Quam id leo in vitae turpis massa sed elementum. Eget duis at tellus at urna condimentum mattis pellentesque. Mattis nunc sed blandit libero volutpat sed cras. Sit amet consectetur adipiscing elit ut aliquam. Enim eu turpis egestas pretium aenean pharetra magna ac. Dignissim sodales ut eu sem. Nisl purus in mollis nunc sed id semper risus. Sed lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi. Risus viverra adipiscing at in tellus integer feugiat. Morbi quis commodo odio aenean sed adipiscing. Volutpat blandit aliquam etiam erat velit scelerisque in dictum. Eget nunc scelerisque viverra mauris in aliquam sem fringilla ut. Viverra justo nec ultrices dui. Leo a diam sollicitudin tempor id eu nisl nunc. Tellus molestie nunc non blandit massa enim. Mauris pharetra et ultrices neque. Vulputate enim nulla aliquet porttitor lacus luctus accumsan tortor. Sit amet mauris commodo quis imperdiet massa. Ullamcorper velit sed ullamcorper morbi. Turpis nunc eget lorem dolor sed viverra ipsum. Sed egestas egestas fringilla phasellus faucibus. Morbi non arcu risus quis varius quam quisque. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. In massa tempor nec feugiat nisl pretium fusce id. Sit amet risus nullam eget felis eget nunc. Quis varius quam quisque id diam vel. Sed sed risus pretium quam vulputate dignissim suspendisse in. Tellus pellentesque eu tincidunt tortor aliquam. Sit amet facilisis magna etiam tempor orci eu lobortis elementum. Mauris ultrices eros in cursus turpis massa tincidunt dui. Eget aliquet nibh praesent tristique magna. Vulputate dignissim suspendisse in est ante in. Sagittis purus sit amet volutpat consequat mauris nunc. Aliquet lectus proin nibh nisl condimentum id venenatis a. At elementum eu facilisis sed odio. Ac ut consequat semper viverra nam libero justo laoreet. Vestibulum rhoncus est pellentesque elit. Tortor dignissim convallis aenean et tortor at risus viverra."),
            )
          ],
        ),
      ),
    );
  }
}
