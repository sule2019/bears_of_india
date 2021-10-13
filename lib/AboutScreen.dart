import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {
  AboutScreen({Key? key}) : super(key: key);

  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: PhysicalModel(
            borderRadius: BorderRadius.circular(10),
            elevation: 5,
            color: Color(0xff0096c7),
            child: Container(
                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                color: Color(0xff0096c7),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.push_pin_outlined,
                          color: Colors.orange,
                        ),
                        Text(
                          'Let\'s Coexist',
                          style: TextStyle(
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.w100,
                              fontFamily: 'Lemon',
                              fontSize: 23),
                        ),
                        Icon(
                          Icons.push_pin_outlined,
                          color: Colors.orange,
                        ),
                      ],
                    ),
                    Wrap(
                      children: [
                        Text(
                          'Sloth bear is the pride if India, as they are found only in the Indian sub-continent. Taking care of this bear should be served with compassion and pride to live fearlessly in their natural habitat. It is the time to unite and conserve the "Baloo" of India and cultivate the habit of coexistence.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 8, 8, 2),
          child: PhysicalModel(
            elevation: 10,
            borderRadius: BorderRadius.circular(10),
            color: Color(0xff0096c7),
            child: Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                color: Color(0xff0096c7),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Bear type',
                      style: TextStyle(
                          fontFamily: 'Lemon',
                          color: Color(0xfff4f1de),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    Text(
                      'No. of States',
                      style: TextStyle(
                          fontFamily: 'Lemon',
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                )),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(8, 0, 8, 2),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                child: PhysicalModel(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  elevation: 10,
                  color: Color(0xfff4f1de),
                  child: Container(
                    child: ListTile(
                        title: Text(
                          'Sloth Bear',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        subtitle: Text(
                          'Melursus ursinus',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontSize: 13),
                        ),
                        trailing: Text(
                          '18',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        )),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                child: PhysicalModel(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  elevation: 10,
                  color: Color(0xfff4f1de),
                  child: Container(
                    child: ListTile(
                        title: Text(
                          'Asiatic Black Bear',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        subtitle: Text(
                          'Ursus thibetanus',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontSize: 13),
                        ),
                        trailing: Text(
                          '12',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        )),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                child: PhysicalModel(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  elevation: 10,
                  color: Color(0xfff4f1de),
                  child: Container(
                    child: ListTile(
                        title: Text(
                          'Brown Bear',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        subtitle: Text(
                          'Ursus arctos',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontSize: 13),
                        ),
                        trailing: Text(
                          '3',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        )),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                child: PhysicalModel(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  elevation: 10,
                  color: Color(0xfff4f1de),
                  child: Container(
                    child: ListTile(
                        title: Text(
                          'Sun Bear',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        subtitle: Text(
                          'Helarctos malayanus',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontSize: 13),
                        ),
                        trailing: Text(
                          '6',
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        )),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: PhysicalModel(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 5,
                  color: Color(0xff0096c7),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      color: Color(0xff0096c7),
                      child: Column(
                        children: [
                          Text(
                            'Habitat and Habits',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          Wrap(
                            children: [
                              Text(
                                'Habitat type: Moist and dry deciduous forest',
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                'Average home range: 9 to 15 squarekm',
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                'Generally found in lowlands ie. at 500m to 200m. Sloth Bears are active during the cool hours of the day and night, and like to rest in cool areas such as under the rocks, thickets and tree cavities',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                child: PhysicalModel(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 5,
                  color: Color(0xff0096c7),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      color: Color(0xff0096c7),
                      child: Column(
                        children: [
                          Text(
                            'Feeding Habits',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          Wrap(
                            children: [
                              Text(
                                'Sloth bear maintain the forest ecology. They are myrmacophagus, ie. they feed on fruits, insects and honey, hence they help in seed dispersal in forests. sloth bears blow away dust before sucking insect or pulp from the fruit. The strong front claws break the termite mound. Lower tip of sloth bear extends out & the incisors in the upper jaw are absent. This allows it to suck it\'s food. Sloth bears can climb up trees in search of fruits and honey',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: PhysicalModel(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 5,
                  color: Color(0xff0096c7),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      color: Color(0xff0096c7),
                      child: Column(
                        children: [
                          Text(
                            'Parental Care',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          Wrap(
                            children: [
                              Text(
                                '- Maternal care is up to 2 years',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '- Mother bear stay in den with her cubs for 45 days',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '- Mother carries them on her back for nearly 18 months',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '- They are agrresive while with cubs',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: PhysicalModel(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 5,
                  color: Color(0xff0096c7),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      color: Color(0xff0096c7),
                      child: Column(
                        children: [
                          Text(
                            'Defence',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          Wrap(
                            children: [
                              Text(
                                'Sloth bear stand upright on their hind limbs to appear larger and scar its enemy (attacker). Although they are considered lazy animal, sloth bears can chase its predator in defence as well as run for cover for protection. Sloth bears have a very strong sense for smelling. They sniff around the area to capture/notice the presence of any other animal that can be a threat.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: PhysicalModel(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 5,
                  color: Color(0xff0096c7),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      color: Color(0xff0096c7),
                      child: Column(
                        children: [
                          Text(
                            'Dos in Sloth Bear habitat',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          Wrap(
                            children: [
                              Text(
                                '- Go in groups of 3-4 and always be observant on signs of animals',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '- carry a stick',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '- Always carry torch while visiting during night',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '- Make noise while walking in the forest to make the nimal aware about your presence.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '- Slow down your car on the roads near forest to keep the animal and yourself safe',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '- Inform forest officials if you notice bear movement.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: PhysicalModel(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 5,
                  color: Color(0xff0096c7),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      color: Color(0xff0096c7),
                      child: Column(
                        children: [
                          Text(
                            'What to do When you encounter a sloth bear',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          SizedBox(height: 10),
                          Wrap(
                            children: [
                              Text(
                                'Cover your face: In case of an encounter with a sloth bear cover your face with shirt or scarf to prevent injuries on the head.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                'Play dead: Sleep with your face towards the ground and lay still. This will protect your face',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: PhysicalModel(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 5,
                  color: Color(0xff0096c7),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      color: Color(0xff0096c7),
                      child: Column(
                        children: [
                          Text(
                            'Dont\'s in Sloth Bear habitat',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          Wrap(
                            children: [
                              Text(
                                'Do not rest under mahua trees and trees with honey comb',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                'Do not visit the forest at night or in dark',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                'Do not throuw fruits and food waste near villages and households',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                'Do not provoke the animals, if you see it mantain a safe distance. Leave the site and try to reach a safe place',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                'Do not go for defecation in open areas',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                'Do not believe and spread myths about sloth bears',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: PhysicalModel(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 5,
                  color: Color(0xff0096c7),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      color: Color(0xff0096c7),
                      child: Column(
                        children: [
                          Text(
                            'How to identify a Sloth bear presence',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Wrap(
                            children: [
                              Text(
                                '1. Pugmarks: The pug marks of fore limbs and hind limbs are different. The pungmarks of fore limb appear half-foot with nail makrs on the tips of its toes, whereas those of hind libs appear like small human foot prints.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '2. Scats: Asloth bear scat can be easily identified by its shape, size and food remains like ant skeleton and fruit seeds',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '3. Dug signs: Sloth bear dig on ground for social insects such as ants, dung beetle, etc. and can open termite mounds for feeding leaving specific dug marks.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                              Text(
                                '4. Claw marks: while climbing trees, sloth bear leaves distinct climb up and down claw marks which are easily identified. Also, age of the claw marks can be known',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontFamily: 'NotoSerif',
                                    color: Color(0xfff4f1de),
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: PhysicalModel(
            borderRadius: BorderRadius.circular(10),
            elevation: 5,
            color: Color(0xff0096c7),
            child: Container(
                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                color: Color(0xff0096c7),
                child: Column(
                  children: [
                    Text(
                      'Human-sloth bear interaction',
                      style: TextStyle(
                          fontFamily: 'Lemon',
                          color: Color(0xfff4f1de),
                          fontWeight: FontWeight.bold,
                          fontSize: 23),
                    ),
                    Wrap(
                      children: [
                        Text(
                          'Locals visit the forests to collect timber and non-timber forest products. The unvigilant, carefree locals are susceptible to sudden encounter with the sloth bear. Sloth bears are attracted to human settlements in search of food and water. Sweets and honey are offered at pilgrim sites, become an easy food for them. Economically important fruiting plant species, like Mahua, Bor, Bili, Jambu, etc. that are grown near the village and in the backyards invite sloth bears for food. As well as, unorganized disposal of food items/waste near residence.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                )),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: PhysicalModel(
            borderRadius: BorderRadius.circular(10),
            elevation: 5,
            color: Color(0xff0096c7),
            child: Container(
                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                color: Color(0xff0096c7),
                child: Column(
                  children: [
                    Text(
                      'Threat to Sloth bear',
                      style: TextStyle(
                          fontFamily: 'Lemon',
                          color: Color(0xfff4f1de),
                          fontWeight: FontWeight.bold,
                          fontSize: 23),
                    ),
                    Wrap(
                      children: [
                        Text(
                          '1. Intolerance of local people towards sloth bear.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                        Text(
                          '2. Habitat loss and degradation of remaining habitat',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                        Text(
                          '3. Hunting, poaching & retaliatory killing',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontFamily: 'NotoSerif',
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                        Text(
                          '4. Forest fire both natural and human influenced',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                        Text(
                          '5. Transport & tourism. Capturing of cubs for mythological reasons',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                        Text(
                          '6. Do not believe and spread myths about sloth bears',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              color: Color(0xfff4f1de),
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                )),
          ),
        ),
        SizedBox(
          height: 50,
        ),
      ]),
    );
  }
}
