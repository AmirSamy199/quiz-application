import 'package:flutter/material.dart';
class info extends StatelessWidget{
  @override
  var s=TextStyle(fontSize: 20);
  var w=double.infinity;
  var h=450.0,h1=200.0;
  var c=Color.fromARGB(100, 175, 246, 136);
  var m=EdgeInsets.all(10);
  var m1=EdgeInsets.fromLTRB(10, 3, 3, 3);
  var f=BoxFit.fill;
  var b=BorderRadius.circular(8.0);
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:Color.fromARGB(250, 187, 250, 227),
        appBar: AppBar(
          title: Text(
            'Brief Summary',
            style: TextStyle(color: Colors.black45),
          ),
          centerTitle: true,
          //centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.green, Colors.white]),
            ),
          ),
        ),
        body:Container(
          child:SingleChildScrollView(
            child:Column(
              children: [
                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                    borderRadius: b,
                    image: DecorationImage(
                      image: AssetImage("lib/images/1.jpg"),
                      fit: f,


                    ),
                  ),
                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Ancient Egyptian civilization coalesced around 3150 BC with the political unification of Upper and Lower Egypt under the first king of the First Dynasty, Narmer. Predominantly native Egyptian rule lasted until the conquest by the Achaemenid Empire in the sixth century BC.
In 332 BC, Macedonian ruler Alexander the Great conquered Egypt as he toppled the Achaemenids and established the Hellenistic Ptolemaic Kingdom, whose first ruler was one of Alexander's former generals, Ptolemy I Soter. The Ptolemies had to fight native rebellions and were involved in foreign and civil wars that led to the decline of the kingdom and its final annexation by Rome. The death of Cleopatra ended the nominal independence of Egypt resulting in Egypt's becoming one of the provinces of the Roman Empire.
Roman rule in Egypt (including Byzantine) lasted from 30 BC to 641 AD, with a brief interlude of control by the Sasanian Empire between 619 and 629, known as Sasanian Egypt .After the Muslim conquest of Egypt, parts of Egypt became provinces of successive Caliphates and other Muslim dynasties: Rashidun Caliphate (632-661), Umayyad Caliphate (661–750), Abbasid Caliphate (750–935), Fatimid Caliphate (909–1171), Ayyubid Sultanate (1171–1260), and the Mamluk Sultanate (1250–1517). In 1517, Ottoman sultan Selim I captured Cairo, absorbing Egypt into the Ottoman Empire.
""",style: s,),),

                ),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                    borderRadius: b,
                    image: DecorationImage(
                      image: AssetImage("lib/images/2.jpg"),
                      fit: f,
                    ),
                  ),
                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView( child:Text("""Music is the art of arranging sounds in time to produce a composition through the elements of melody, harmony, rhythm, and timbre .It is one of the universal cultural aspects of all human societies. General definitions of music include common elements such as pitch (which governs melody and harmony), rhythm (and its associated concepts tempo, meter, and articulation), dynamics (loudness and softness), and the sonic qualities of timbre and texture (which are sometimes termed the "color" of a musical sound). Different styles or types of music may emphasize, de-emphasize or omit some of these elements. Music is performed with a vast range of instruments and vocal techniques ranging from singing to rapping; there are solely instrumental pieces, solely vocal pieces (such as songs without instrumental accompaniment) and pieces that combine singing and instruments. The word derives from Greek (mousike; "(art) of the Muses")
In its most general form, the activities describing music as an art form or cultural activity include the creation of works of music (songs, tunes, symphonies, and so on), the criticism of music, the study of the history of music, and the aesthetic examination of music. Ancient Greek and Indian philosophers defined music in two parts: melodies, as tones ordered horizontally, and harmonies as tones ordered vertically. Common sayings such as "the harmony of the spheres" and "it is music to my ears" point to the notion that music is often ordered and pleasant to listen to. However, 20th-century composer John Cage thought that any sound can be music, saying, for example, "There is no noise, only sound""", style: s,),
                  ),
                ),

                Container(
                  width: w,
                  height:h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/3.jpg"),
                        fit:f,

                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:SingleChildScrollView(child:Text("""Music is the art of arranging sounds in time to produce a composition through the elements of melody, harmony, rhythm, and timbre .It is one of the universal cultural aspects of all human societies. General definitions of music include common elements such as pitch (which governs melody and harmony), rhythm (and its associated concepts tempo, meter, and articulation), dynamics (loudness and softness), and the sonic qualities of timbre and texture (which are sometimes termed the "color" of a musical sound). Different styles or types of music may emphasize, de-emphasize or omit some of these elements. Music is performed with a vast range of instruments and vocal techniques ranging from singing to rapping; there are solely instrumental pieces, solely vocal pieces (such as songs without instrumental accompaniment) and pieces that combine singing and instruments. The word derives from Greek (mousike; "(art) of the Muses")
In its most general form, the activities describing music as an art form or cultural activity include the creation of works of music (songs, tunes, symphonies, and so on), the criticism of music, the study of the history of music, and the aesthetic examination of music. Ancient Greek and Indian philosophers defined music in two parts: melodies, as tones ordered horizontally, and harmonies as tones ordered vertically. Common sayings such as "the harmony of the spheres" and "it is music to my ears" point to the notion that music is often ordered and pleasant to listen to. However, 20th-century composer John Cage thought that any sound can be music, saying, for example, "There is no noise, only sound""",
                      style: s,
                    ),),),

                ),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/4.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Geography (from Greek: γεωγραφία, geographia, literally "earth description") is a field of science devoted to the study of the lands, features, inhabitants, and phenomena of the Earth and planets. The first person to use the word γεωγραφία was Eratosthenes (276–194 BC). Geography is an all-encompassing discipline that seeks an understanding of Earth and its human and natural complexities—not merely where objects are, but also how they have changed and come to be.
Geography is often defined in terms of two branches: human geography and physical geography. Human geography is concerned with the study of people and their communities, cultures, economies, and interactions with the environment by studying their relations with and across space and place. Physical geography is concerned with the study of processes and patterns in the natural environment like the atmosphere, hydrosphere, biosphere, and geosphere.
The four historical traditions in geographical research are spatial analyses of natural and the human phenomena, area studies of places and regions, studies of human-land relationships, and the Earth sciences. Geography has been called "the world discipline" and "the bridge between the human and the physical sciences".""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/5.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Science (from Latin scientia 'knowledge') is a systematic enterprise that builds and organizes knowledge in the form of testable explanations and predictions about the universe .
The earliest roots of science can be traced to Ancient Egypt and Mesopotamia in around 3000 to 1200 BCE  Their contributions to mathematics, astronomy, and medicine entered and shaped Greek natural philosophy of classical antiquity, whereby formal attempts were made to provide explanations of events in the physical world based on natural causes.After the fall of the Western Roman Empire, knowledge of Greek conceptions of the world deteriorated in Western Europe during the early centuries (400 to 1000 CE) of the Middle Ages.but was preserved in the Muslim world during the Islamic Golden Age.[8] The recovery and assimilation of Greek works and Islamic inquiries into Western Europe from the 10th to 13th century revived "natural philosophy",which was later transformed by the Scientific Revolution that began in the 16th century as new ideas and discoveries departed from previous Greek conceptions and traditions.The scientific method soon played a greater role in knowledge creation and it was not until the 19th century that many of the institutional and professional features of science began to take shape;along with the changing of "natural philosophy" to "natural science."
Modern science is typically divided into three major branches that consist of the natural sciences (e.g., biology, chemistry, and physics), which study nature in the broadest sense; the social sciences (e.g., economics, psychology, and sociology), which study individuals and societies; and the formal sciences (e.g., logic, mathematics, and theoretical computer science), which deal with symbols governed by rules.There is disagreement, however, on whether the formal sciences actually constitute a science as they do not rely on empirical evidence  Disciplines that use existing scientific knowledge for practical purposes, such as engineering and medicine, are described as applied sciences.
New knowledge in science is advanced by research from scientists who are motivated by curiosity about the world and a desire to solve problems.Contemporary scientific research is highly collaborative and is usually done by teams in academic and research institutions  government agencies, and companies. The practical impact of their work has led to the emergence of science policies that seek to influence the scientific enterprise by prioritizing the development of commercial products, armaments, health care, public infrastructure, and environmental protection.
,""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/6.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Literature broadly is any collection of written work, but it is also used more narrowly for writings specifically considered to be an art form, especially prose fiction, drama, and poetry.[2] In recent centuries, the definition has expanded to include oral literature, much of which has been transcribed.[3] Literature is a method of recording, preserving, and transmitting knowledge and entertainment, and can also have a social, psychological, spiritual, or political role.
Literature, as an art form, can also include works in various non-fiction genres, such as biography, diaries, memoir, letters, and the essay. Within its broad definition, literature includes non-fictional books, articles or other printed information on a particular subject.[4][5]
Etymologically, the term derives from Latin literatura/litteratura "learning, a writing, grammar," originally "writing formed with letters," from litera/littera "letter".[6] In spite of this, the term has also been applied to spoken or sung texts.[7][8] Developments in print technology have allowed an ever-growing distribution and proliferation of written works, which now includes electronic literature.
Literature is classified according to whether it is poetry, prose or drama, and such works are categorized according to historical periods, or their adherence to certain aesthetic features, or genre.
,""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/7.png"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Computer programming is the process of designing and building an executable computer program to accomplish a specific computing result or to perform a specific task. Programming involves tasks such as: analysis, generating algorithms, profiling algorithms' accuracy and resource consumption, and the implementation of algorithms in a chosen programming language (commonly referred to as coding).The source code of a program is written in one or more languages that are intelligible to programmers, rather than machine code, which is directly executed by the central processing unit. The purpose of programming is to find a sequence of instructions that will automate the performance of a task (which can be as complex as an operating system) on a computer, often for solving a given problem. Proficient programming thus often requires expertise in several different subjects, including knowledge of the application domain, specialized algorithms, and formal logic.
Tasks accompanying and related to programming include: testing, debugging, source code maintenance, implementation of build systems, and management of derived artifacts, such as the machine code of computer programs. These might be considered part of the programming process, but often the term software development is used for this larger process with the term programming, implementation, or coding reserved for the actual writing of code. Software engineering combines engineering techniques with software development practices. Reverse engineering is a related process used by designers, analysts and programmers to understand and re-create/re-implement.
""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/8.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Medicine is the science[1] and practice[2] of caring for a patient, managing the diagnosis, prognosis, prevention, treatment, palliation of their injury or disease, and promoting their health. Medicine encompasses a variety of health care practices evolved to maintain and restore health by the prevention and treatment of illness. Contemporary medicine applies biomedical sciences, biomedical research, genetics, and medical technology to diagnose, treat, and prevent injury and disease, typically through pharmaceuticals or surgery, but also through therapies as diverse as psychotherapy, external splints and traction, medical devices, biologics, and ionizing radiation, amongst others.[3]
Medicine has been practiced since prehistoric times, during most of which it was an art (an area of skill and knowledge) frequently having connections to the religious and philosophical beliefs of local culture. For example, a medicine man would apply herbs and say prayers for healing, or an ancient philosopher and physician would apply bloodletting according to the theories of humorism. In recent centuries, since the advent of modern science, most medicine has become a combination of art and science (both basic and applied, under the umbrella of medical science). While stitching technique for sutures is an art learned through practice, the knowledge of what happens at the cellular and molecular level in the tissues being stitched arises through science.
Prescientific forms of medicine are now known as traditional medicine or folk medicine, which remains commonly used in the absence of scientific medicine, and are thus called alternative medicine. Alternative treatments outside of scientific medicine having safety and efficacy concerns are termed quackery.
""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/9.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Mathematics (from Greek: μάθημα, máthēma, 'knowledge, study, learning') includes the study of such topics as quantity (number theory),[1] structure (algebra),[2] space (geometry),[1] and change (analysis).[3][4][5] It has no generally accepted definition.[6][7]
Mathematicians seek and use patterns[8][9] to formulate new conjectures; they resolve the truth or falsity of such by mathematical proof. When mathematical structures are good models of real phenomena, mathematical reasoning can be used to provide insight or predictions about nature. Through the use of abstraction and logic, mathematics developed from counting, calculation, measurement, and the systematic study of the shapes and motions of physical objects. Practical mathematics has been a human activity from as far back as written records exist. The research required to solve mathematical problems can take years or even centuries of sustained inquiry.
Rigorous arguments first appeared in Greek mathematics, most notably in Euclid's Elements.[10] Since the pioneering work of Giuseppe Peano (1858–1932), David Hilbert (1862–1943), and others on axiomatic systems in the late 19th century, it has become customary to view mathematical research as establishing truth by rigorous deduction from appropriately chosen axioms and definitions. Mathematics developed at a relatively slow pace until the Renaissance, when mathematical innovations interacting with new scientific discoveries led to a rapid increase in the rate of mathematical discovery that has continued to the present day.[11]
""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/10.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Art is a diverse range of (and products of) human activities involving creative imagination to express technical proficiency, beauty, emotional power, or conceptual ideas
There is no generally agreed definition of what constitutes art ,and ideas have changed over time. The three classical branches of visual art are painting, sculpture, and architecture Theatre, dance, and other performing arts, as well as literature, music, film and other media such as interactive media, are included in a broader definition of the arts Until the 17th century, art referred to any skill or mastery and was not differentiated from crafts or sciences. In modern usage after the 17th century, where aesthetic considerations are paramount, the fine arts are separated and distinguished from acquired skills in general, such as the decorative or applied arts
The nature of art and related concepts, such as creativity and interpretation, are explored in a branch of philosophy known as aesthetics .The resulting artworks are studied in the professional fields of art criticism and the history of art
""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/11.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Political science is the scientific study of politics. It is a social science dealing with systems of governance and power, and the analysis of political activities, political thought, political behavior, and associated constitutions and laws.[1]
Modern political science can generally be divided into the three subdisciplines of comparative politics, international relations, and political theory.[2] Other notable subdisciplines are public policy and administration, domestic politics and government (often studied within comparative politics), political economy, and political methodology.[3] Furthermore, political science is related to, and draws upon, the fields of economics, law, sociology, history, philosophy, human geography, journalism, political anthropology, psychology, and social policy.
Political science is methodologically diverse and appropriates many methods originating in psychology, social research, and cognitive neuroscience. Approaches include positivism, interpretivism, rational choice theory, behaviouralism, structuralism, post-structuralism, realism, institutionalism, and pluralism. Political science, as one of the social sciences, uses methods and techniques that relate to the kinds of inquiries sought: primary sources, such as historical documents and official records, secondary sources, such as scholarly journal articles, survey research, statistical analysis, case studies, experimental research, and model building.
""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: 300,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/12.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""An economy (from Ancient Greek οἰκονομία (oikonomía) 'management of a household, administration'; from οἶκος (oîkos) 'household', and νέμω (némō) 'distribute, allocate') is an area of the production, distribution and trade, as well as consumption of goods and services by different agents. In general, it is defined 'as a social domain that emphasize the practices, discourses, and material expressions associated with the production, use, and management of resources'.[1] A given economy is the result of a set of processes that involves its culture, values, education, technological evolution, history, social organization, political structure and legal systems, as well as its geography, natural resource endowment, and ecology, as main factors. These factors give context, content, and set the conditions and parameters in which an economy functions. In other words, the economic domain is a social domain of interrelated human practices and transactions that does not stand alone.
Economic agents can be individuals, businesses, organizations, or governments. Economic transactions occur when two groups or parties agree to the value or price of the transacted good or service, commonly expressed in a certain currency. However, monetary transactions only account for a small part of the economic domain.
Economic activity is spurred by production which uses natural resources, labor and capital. It has changed over time due to technology, innovation (new products, services, processes, expanding markets, diversification of markets, niche markets, increases revenue functions) such as, that which produces intellectual property and changes in industrial relations
""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/13.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Physics is one of the oldest academic disciplines and, through its inclusion of astronomy, perhaps the oldest  Over much of the past two millennia, physics, chemistry, biology, and certain branches of mathematics were a part of natural philosophy, but during the Scientific Revolution in the 17th century these natural sciences emerged as unique research endeavors in their own right Physics intersects with many interdisciplinary areas of research, such as biophysics and quantum chemistry, and the boundaries of physics are not rigidly defined. New ideas in physics often explain the fundamental mechanisms studied by other sciences  and suggest new avenues of research in academic disciplines such as mathematics and philosophy.
Advances in physics often enable advances in new technologies. For example, advances in the understanding of electromagnetism, solid-state physics, and nuclear physics led directly to the development of new products that have dramatically transformed modern-day society, such as television, computers, domestic appliances, and nuclear weapons advances in thermodynamics led to the development of industrialization; and advances in mechanics inspired the development of calculus
""",
                      style: s,
                    ),
                  ),),

                Container(
                  width: w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                        image: AssetImage("lib/images/14.jpg"),
                        fit:f,
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Chemistry is the scientific study of the properties and behavior of matter It is a natural science that covers the elements that make up matter to the compounds composed of atoms, molecules and ions: their composition, structure, properties, behavior and the changes they undergo during a reaction with other substances.[2][3][4]
In the scope of its subject, chemistry occupies an intermediate position between physics and biology.[6] It is sometimes called the central science because it provides a foundation for understanding both basic and applied scientific disciplines at a fundamental level.[7] For example, chemistry explains aspects of plant chemistry (botany), the formation of igneous rocks (geology), how atmospheric ozone is formed and how environmental pollutants are degraded (ecology), the properties of the soil on the moon (cosmochemistry), how medications work (pharmacology), and how to collect DNA evidence at a crime scene (forensics).
Chemistry addresses topics such as how atoms and molecules interact via chemical bonds to form new chemical compounds. There are two types of chemical bonds: 1. primary chemical bonds e.g covalent bonds, in which atoms share one or more electron(s); ionic bonds, in which an atom donates one or more electrons to another atom to produce ions (cations and anions); metallic bonds and 2. secondary chemical bonds e.g. hydrogen bonds; Van der Waals force bonds, ion-ion interaction, ion-dipole interaction etc
""",
                      style: s,
                    ),
                  ),),

                Container(
                  width:w,
                  height: h1,
                  margin:m,
                  decoration: BoxDecoration(
                      borderRadius: b,
                      image: DecorationImage(
                          image: AssetImage("lib/images/16.jpg"),
                          fit: f
                      )
                  ),

                ),
                Container(
                  width: w,
                  height:h,
                  margin:m1,
                  color:c,
                  child:SingleChildScrollView(
                    child:Text("""Philosophy (from Greek: φιλοσοφία, philosophia, 'love of wisdom')is the study of general and fundamental questions, such as those about existence, reason, knowledge, values, mind, and language .Such questions are often posed as problems to be studied or resolved. Some sources claim the term was coined by Pythagoras (c. 570 – c. 495 BCE  others dispute this story ,arguing that Pythagoreans merely claimed use of a preexisting term. Philosophical methods include questioning, critical discussion, rational argument, and systematic presentation.
Historically, philosophy encompassed all bodies of knowledge and a practitioner was known as a philosopher.From the time of Ancient Greek philosopher Aristotle to the 19th century, "natural philosophy" encompassed astronomy, medicine, and physics.[15] For example, Newton's 1687 Mathematical Principles of Natural Philosophy later became classified as a book of physics.
In the 19th century, the growth of modern research universities led academic philosophy and other disciplines to professionalize and specialize.[16][17] Since then, various areas of investigation that were traditionally part of philosophy have become separate academic disciplines, and namely the social sciences such as psychology, sociology, linguistics, and economics.
Today, major subfields of academic philosophy include metaphysics, which is concerned with the fundamental nature of existence and reality; epistemology, which studies the nature of knowledge and belief; ethics, which is concerned with moral value; and logic, which studies the rules of inference that allow one to derive conclusions from true premises. Other notable subfields include philosophy of science, political philosophy, aesthetics, philosophy of language, and philosophy of mind.
""",
                      style: s,
                    ),
                  ),),
              ],
            ),),

        )
    );
  }

}
