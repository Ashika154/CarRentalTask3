import 'package:flutter/material.dart';
List<String>carpicture=["assets/Audicar.jpg","assets/Car.jpg","assets/rollsroyce.jpg"];
class Carrentalpage extends StatelessWidget {
  const Carrentalpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            Navigator.pop(context);
          },),
        actions: const [
          Icon(Icons.search_sharp),
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Icon(Icons.favorite_border),
          ),],),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        image: const DecorationImage(
                          image: AssetImage("assets/Car.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),),
                    Positioned(
                      right: 1,
                      bottom: 1,
                      child: Container(
                        height: 70,
                        width: 140,
                        decoration: BoxDecoration(
                          border: Border(
                            top: BorderSide(color: Colors.white, width: 5.0),
                            left: BorderSide(color: Colors.white, width: 5.0),
                          ),
                          image: const DecorationImage(
                              image: AssetImage("assets/steer.jpg"),
                              fit: BoxFit.cover),
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(12),
                            bottomRight: Radius.circular(12),
                          ),),
                        child: const Center(
                          child: Text(
                            '10 Images',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),),),),
                    const Positioned(
                      top: 10,
                      right: 7,
                      child: CircleAvatar(
                        radius: 12,
                        child: Icon(
                          Icons.favorite_border,
                          size: 18,
                        ),),),
                    const Positioned(
                      top: 42,
                      right: 7,
                      child: CircleAvatar(
                        radius: 12,
                        child: Icon(
                          Icons.share,
                          size: 18,
                        ),),),],),

                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'GH₵ 261,000',
                      style:
                      TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      height: 20,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Row(
                          children: const [
                            Text(
                              "4.5",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 15,
                            )],),),),],
                ),
                const SizedBox(height: 15),
                const Text(
                  'Ford Ecosport',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 15),
                Row(
                  children: const [
                    Icon(Icons.location_on, size: 16),
                    SizedBox(width: 4),
                    Text(
                      'Greater Accra',
                      style: TextStyle(fontSize: 12),
                    ),
                    SizedBox(width: 50),
                    Text(
                      'Mileage: ',
                      style:
                      TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    Text("23 KM/l")
                  ],),
                const SizedBox(height: 25),
                Row(
                  children: const [
                    Icon(Icons.event_seat, size: 16),
                    SizedBox(width: 5),
                    Text('4 Seater', style: TextStyle(fontSize: 12)),
                    SizedBox(width: 25),
                    Text("|"),
                    SizedBox(width: 25),
                    Icon(Icons.local_gas_station, size: 16),
                    Text('Diesel'),
                    SizedBox(width: 25),
                    Text("|"),
                    SizedBox(width: 25),
                    Icon(Icons.settings, size: 16),
                    Text('Manual'),
                  ],),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.ac_unit, size: 16),
                    SizedBox(width: 5),
                    Text('Air Conditioning'),
                  ],
                ),
                const SizedBox(height: 45),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                          color: Colors.blue,
                          width: 2.0,
                        ),),
                      child: const Row(
                        children: [
                          Icon(Icons.favorite_border, color: Colors.black),
                          Text(
                            'Add to favorite',
                            style: TextStyle(color: Colors.black),
                          ),],),),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      child: const Row(
                        children: [
                          Text('Book Now',
                              style: TextStyle(color: Colors.white)),
                          Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          )],),),],
                ),
                const SizedBox(height: 24),
                ClipRRect(
                  borderRadius: BorderRadius.circular(14),
                  child: Container(
                    height: 400,
                    width: 340,
                    color: Colors.black12,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 11.0),
                              child: const Text(
                                'Reviews',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),),
                            const SizedBox(width: 8),
                            Container(
                              height: 20,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4.0),
                                child: Row(
                                  children: const [
                                    Text(
                                      "4.5",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 15,
                                    )],),),),],
                        ),
                        SizedBox(height: 25,),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 11.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 10,
                                  child: Icon(Icons.person,color: Colors.white,size: 18,)),
                            ),
                            SizedBox(width: 8),
                            Text('Bright',style: TextStyle(fontSize: 13),),
                            SizedBox(width: 130),
                            Text('Jan 19 2025',style: TextStyle(fontSize: 13),),
                          ],),
                        const SizedBox(height: 4),
                        Row(
                          children: const [
                            SizedBox(width: 200,),
                            Icon(Icons.star, color: Colors.amber,size: 20,),
                            Icon(Icons.star, color: Colors.amber,size: 20,),
                            Icon(Icons.star, color: Colors.amber,size: 20,),
                            Icon(Icons.star_border, color: Colors.amber,size: 20,),
                            Icon(Icons.star_border, color: Colors.amber,size: 20,),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',style: TextStyle(fontSize: 13),
                          ),
                        ),
                        const SizedBox(height: 30),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 11.0),
                              child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  radius: 10,
                                  child: Icon(Icons.person,color: Colors.white,size: 18,)),
                            ),
                            SizedBox(width: 8),
                            Text('Bright',style: TextStyle(fontSize: 13),),
                            SizedBox(width: 130),
                            Text('Jan 19 2025',style: TextStyle(fontSize: 13),),
                          ],
                        ),
                        const SizedBox(height: 4),
                        Row(
                          children: const [
                            SizedBox(width: 200,),
                            Icon(Icons.star, color: Colors.amber,size: 20,),
                            Icon(Icons.star, color: Colors.amber,size: 20,),
                            Icon(Icons.star, color: Colors.amber,size: 20,),
                            Icon(Icons.star_border, color: Colors.amber,size: 20,),
                            Icon(Icons.star_border, color: Colors.amber,size: 20,),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',style: TextStyle(fontSize: 13),
                          ),),

                        TextButton(
                          onPressed: () {},
                          child: Row(

                            children: [
                              SizedBox(width: 110,),
                              const Text('Show all',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                              Icon(Icons.keyboard_arrow_down,color: Colors.red,)
                            ],),),],) ),
                ),
              SizedBox(height: 10,),
                Container(height: 250,
                width: double.infinity,
                color: Colors.black12,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Recommendations For You",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        height: 190,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Container(
                                height: 150,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),

                                child: Stack(
                                  children: [Positioned(top:7,
                                      left: 5,
                                      right: 5,
                                      bottom: 45,
                                      child: Image(image: AssetImage(carpicture[index]),fit: BoxFit.cover,
                                  )
                                  ),
                                    Positioned(
                                      left: 5,
                                      bottom: 20,
                                        child: Text("Ford Ecosport",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                                    ),
                                    Positioned(
                                        left: 5,
                                        bottom: 3,
                                        child: Row(
                                          children: [
                                            Icon(Icons.place,size: 12,),
                                            Text("Ford Ecosport",style: TextStyle(fontSize: 10,),),
                                          ],)
                                    ),
                                    Positioned(
                                      right: 5,
                                      bottom: 5,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(14),
                                        child: Container(height: 30,width: 77,
                                          color: Colors.blue,
                                          child: Center(child: Text("View Details",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white),)),),
                                      ),),

                                    Positioned(
                                      top: 15,
                                        right: 15,
                                        child: CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 15,child:  Icon(Icons.favorite_border,color: Colors.black,),)),
                                    SizedBox(height: 5,),
                                    Container(height: 35,width: 100,color: Colors.white,
                                    child: Center(child: Text('GH₵ 261,000',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)),)
                                  ],) ,),);},),),],),),),],),),),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black26,
        showUnselectedLabels: true,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.room_service), label: 'Services'),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chat'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border), label: 'Saved'),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: 'Profile'),
        ],),);
  }
}

