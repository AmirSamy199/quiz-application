import 'package:flutter/material.dart';
import 'interface2.dart';
import 'question.dart';
import 'interface1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomePage();
  }
}

class _MyHomePage extends State<MyApp> {
  var de=['History','Music','Sport','Geography','Sciences','Literature','Computer Science','Medicine','Math','Art&Color','Policy','Economie','Physics','Chemistry','Philosophy'];
  bool passwordVisiablity = true;
  var A = 'q';
  var as='A';
  final TextQuestion = [
    //history
    {
      'q':
      '1-What was the capital of Egypt when the pyramids of Giza were built?',
      'A': ['Memphis', 'Thebes', 'Nekhen']
    },
    {
      'q': '2-Which was further north?',
      'A': ['Lower egypt', 'The nile catarac', 'Upper egypt']
    },
    {
      'q': '3- For which pharaoh was the great pyramid at Giza built?',
      'A': ['Menkaure', 'Khafre', ' Khufu']
    },
    {
      'q': '4-Of the seven wonders of the ancient world, which is the oldest?',
      'A': [
        'he pyramids of giza',
        ' The hanging gardens of babylon',
        'The statue of zeus at olympia'
      ]
    },
    {
      'q':
      '5- Which ancient Egyptian god is the sphinx most closely associated with?',
      'A': ['Osiris', 'Anubis', 'Horus']
    },
    {
      'q': '6- Which animal was Ra is daughter the goddess Bastet?',
      'A': ['A jackal', 'A cat', 'A falcon']
    },
    {
      'q':
      '7- Which of the following was one of the tools used to cut the blocks of...',
      'A': ['Wooden wedges', 'Diamond-tipped tools', 'Iron tools']
    },
    {
      'q':
      '8- Which part of Egypt was associated with death and the afterlife?',
      'A': ['East of the nile', 'The nile delt', 'West of the nile']
    },
    {
      'q': '9-What material did the embalmers wrap the mummies in?',
      'A': ['Strips of cotton', 'Strip of linen', 'Strips of wool']
    },
    {
      'q': '10- What did canopic jars hold?',
      'A': ['Internal organs of the dead', 'Food for the mummy', ' Incense']
    },
    {
      'q': '11-What were the pyramids of Egypt?',
      'A': ['Administrative centers', 'Command posts', 'Tombs']
    },
    {
      'q': '12-Which Egyptian pharaoh believed in the idea of a single god?',
      'A': ['Akhenaton', 'Tutankhamen', 'Nefertiti']
    },
    {
      'q': '13-In Egyptian mythology, who was the wife of Osiris?',
      'A': ['Oslo', 'Ozzy', 'Isis']
    },
    {
      'q': '14- Which of these would you likely find in an Egyptian tomb?',
      'A': ['Mummer', 'Marshmallow', 'Mummy']
    },
    {
      'q': '15- Whose body is the most famous mummy from Egyptian history?',
      'A': ['Tutankhamen', 'Abdel Nasser', 'Pharaoh Sanders']
    },
//music
    {
      'q':
      '1) Name the person who replaced Ozzy Osbourne as Black Sabbath ‘s lead singer?',
      'A': ['Ronnie James Dio', ' Judas Priest', 'Dokken']
    },
    {
      'q':
      '2) To consider a band as a Big Band what is the minimum number of musicians to be needed?',
      'A': ['11', '21', '10']
    },
    {
      'q':
      '3) Bjork was lead singer of what Icelandic band before pursuing a solo career?',
      'A': ['Kukl', 'The Sugarcubes', 'Cocteau Twins']
    },
    {
      'q': '4) In an Orchestra, which is the largest brass section instrument?',
      'A': ['Tuba', 'Trumpet', ' French horns']
    },
    {
      'q': '5) Name the singer who released the album Alf?',
      'A': ['Aretha Louise Franklin', ' Christopher Maurice', 'Alison Moyet']
    },
    {
      'q': '6) Name the singer who released the album, Here, My Dear?',
      'A': ['Frankie Gaye', 'Marvin Gaye', 'Bruno Mars']
    },
    {
      'q': '7) Puff the Magic Dragon lives in which place',
      'A': ['Hanalei', 'Neverland', 'Bristol']
    },
    {
      'q':
      '8) A tribute to David Bowie’s ex-wife was given with a song by The Rolling stones, name the song?',
      'A': ['“Wild Horses”', '“Gimme Shelter”', '“Angie”']
    },
    {
      'q': '9) Name the blues great who was born Ellas Otha Bates?',
      'A': ['Little Richard', ' Bo Diddley', 'Chuck Berry']
    },
    {
      'q':
      '10) Name the band having its name after a scientist from the movie Barbarella?',
      'A': ['Duran Duran', ' Nile Rodgers', 'Tears for fears']
    },
    {
      'q': '11) Name the orchestral instrument that can play high note?',
      'A': ['Viola', 'Piccolo', 'Violin']
    },
    {
      'q': '12) Name the all-time bestselling movie soundtrack?',
      'A': [
        'I have nothing',
        'The Bodyguard: Original Soundtrack Album',
        '    My love is your love'
      ]
    },
    {
      'q':
      '13) The most played song on American radio during the 20th century was?',
      'A': [
        '“You’ve Lost That Loving Feeling”',
        'Just Once in My Life”',
        'Danger Zone”'
      ]
    },
    {
      'q':
      '14) Name the musical director of the New York Philharmonic from 1958 to 1970?',
      'A': ['Jaap Van zweden', 'Alan Gilbert', 'Leonard Bernstein'],
    },
    {
      'q':
      '15) The Clawhammer is a playing style associated with an instrument, what is it?',
      'A': ['Ukulele', 'Banjo', 'Mandolin']
    },
//sport
    {
      'q':
      '1. Which of the following country won Football world Cup maximum times?',
      'A': ['Brazil', ' Germany', 'Italy']
    },
    {
      'q':
      '2. Who among the following player scores highest number of goals in Footbal World Cup?',
      'A': [' Jurgen Klinsmann', ' Meradona', 'Miroslave Klose']
    },
    {
      'q':
      '3. Which of the following term is recognised as an early form of football by FIFA?',
      'A': ['kemari', 'Episkyros', 'Cuju']
    },
    {
      'q': '4. When was the first FIFA World Cup inaugurated?',
      'A': ['1930', '  1931', ' 1932']
    },
    {
      'q': '5. Which of following team do not play in stripes?',
      'A': ['Newcastle', 'Southampton', 'Tottenham Hotspur']
    },
    {
      'q':
      '6. Which of the following country hosted the first Football World Cup?',
      'A': ['America Uruguay', 'Argentina', 'Brazil']
    },
    {
      'q':
      '7. Which country became the first nation to win the Football World Cup?',
      'A': ['Uruguay', 'Germany', 'Argentina']
    },
    {
      'q':
      '8. When was first official international football match was played?',
      'A': ['1929', '1902', '1872']
    },
    {
      'q':
      '9. Who among the following scored the first goal in World Cup history?',
      'A': ['Johino', 'Lucien Laurent', 'Bert Patenaude']
    },
    {
      'q':
      '10. Who among the following achieved the first World Cup hat-trick?',
      'A': ['Bert Patenaude  ', ' Johino', 'Lucien Laurent']
    },
    {
      'q':
      '11. Which is the governing body of Football Federations from around the world?',
      'A': [
        'IFA: International Football Federations',
        'FIFA: Federation of International Football Federations',
        '  UIFA: Union International Football Federations'
      ]
    },
    {
      'q':
      '12. Which is the governing body of Football Federations from Europe?',
      'A': [
        'EFA: European Football Association',
        'UEFA: Union of European Football Associations',
        'UFA(E): Union of Football Association (Europe)'
      ]
    },
    {
      'q':
      '13. Champions League played in Europe is organised and managed by which Organisation?',
      'A': ['UEFA' ,'FIFA', 'CONCAF']
    },
    {
      'q': '14. World of 2014 was won by which National Team?',
      'A': ['Germany', 'France', 'Argentina']
    },
    {
      'q':
      '15. Which team failed to defend its World Cup title in the World  Cup of 2014',
      'A': ['Spain', 'Germany', 'Portugal']
    },
//geogerphy
    {
      'q': '1. What is Watergate?',
      'A': [
        'Scandal in which President Richard Nixon got entangled',
        ' A gate of dam across Mississippi',
        'A dam across Hudson river'
      ]
    },
    {
      'q':
      '2. What is the name of the building which holds the principal US bullion depository',
      'A': ['Fort Atkinson', 'Fort Collins', ' Fort Knox']
    },
    {
      'q': '3. Which country produces the maximum sugar in the world',
      'A': ['USA', 'India', 'Cuba']
    },
    {
      'q': '4. What is the capital of Morocco',
      'A': ['Rabat  Muscat', ' Managua', 'Ulan Bator']
    },
    {
      'q': '5. Death Valley is located in',
      'A': ['Kerala & India', 'Israel', '  California US']
    },
    {
      'q': '6. Yurts are',
      'A': [
        'A nomadic tribe of the Middle East',
        'A tent of animal skins of the monadic tribes of Central Asia',
        'A type of land form found in deserts'
      ]
    },
    {
      'q':
      '7. Galileo Satellites, named after their discoverer, are four large moons of the planet',
      'A': ['Jupiter', ' Neptune', ' Saturn']
    },
    {
      'q': '8. Old Faithful is a',
      'A': [
        'Volcano in Hawaii',
        ' Waterfall in Venezuela ',
        ' Geyser in the US'
      ]
    },
    {
      'q':
      '9. Which of the following types of coal contains over 90 per cent carbon and is smokeless?',
      'A': ['Bituminous coal  ', 'Anthracite', ' Lignite']
    },
    {
      'q': '10. Willy willies are tropical revolving storm in',
      'A': [
        'North-west Australian waters',
        'Western arctic Ocean',
        '  Atlantic Ocean'
      ]
    },
    {
      'q': '11.	and 	are sometimes referred to as the low countries of Europe.',
      'A': ['Denmark & Sweden', 'England & Ireland', 'Netherlands & Belgium']
    },
    {
      'q': '12....... is sometimes referred to as the land of white elephants',
      'A': ['Tanzania', 'Thailand', 'Sri Lanka']
    },
    {
      'q': '13.90 percent loss from floods occurs in the]',
      'A': ['North plains', 'None of the above', ' Coastal plains']
    },
    {
      'q': '14. A cataract is a',
      'A': ['Huge waterfall', '   Marshy creek', '    Mountain pass']
    },
    {
      'q': '15. A comet',
      'A': [
        'Has a tail always pointing away from the Sun',
        'Has a tail, always pointing away towards the Sun',
        'Has no tail at all'
      ]
    },
//scince
    {
      'q':
      '1.Which one of the following waves are used by the common TV remote control?',
      'A': ['Infrared waves ', 'Radio waves', ' Lasers']
    },
    {
      'q':
      '2.Given bellow are the psychological manifestations of noise pollution.',
      'A': [
        'Constriction of blood vessels',
        'Increase in the rate of heart beat',
        ' all'
      ]
    },
    {
      'q':
      '3.Given bellow are the psychological manifestations of noise pollution.',
      'A': ['Carbon dioxide', ' Sulphur dioxide', '   Nitrous Oxide']
    },
    {
      'q': '4.Which one of the following statements is incorrect about laser?',
      'A': [
        'It is a technique for producing intense beams of light',
        ' Even in diamond laser beam can drill a hole.',
        'All waves in laser, travel in phase.'
      ]
    },
    {
      'q':
      '5.Which one of the following elements the drum of a Photostat machine is made up of:',
      'A': ['Aluminium', 'Barium', ' Selenium']
    },
    {
      'q': '6.If we say the child has an IQ of 100, what does this means?',
      'A': [
        'The performance of the child is below average.',
        ' The mental age of the child is equal to his actual age',
        'The performance of the child cannot be better.'
      ]
    },
    {
      'q': '7.Which bacteria is responsible for the formation of curd?',
      'A': [
        'Lactobacillus Acidophillus',
        'Lactobacillus aureus',
        'Bacillus radicicola'
      ]
    },
    {
      'q':
      '8.Which one of the following bacteria present in the soil produces a peculiar smell if it rains on perched soil?',
      'A': ['Diplomycetes', 'Micrococcus', 'Streptomycetes']
    },
    {
      'q':
      '9.In poorly ventilated buildings which one of the following inert gases can be accumulated?',
      'A': ['Helium ', ' Radon', 'Neon']
    },
    {
      'q':
      '10.Honey is sweeter than cane sugar or corn syrup. Which one of the following carbon sugars is responsible for this?',
      'A': ['Levulose ', ' Dextrose', ' Sucrose']
    },
    {
      'q':
      '11.Which among the following gaseous non-metals present in air, reduces the rate of combustion making the air safe?',
      'A': ['Oxygen', 'Argon', 'Nitrogen']
    },

    {
      'q':
      '12-One of the following metals does not react with cold as well as hot water but reacts with steam. This metal is',
      'A': ['Potassium', 'Iron', 'Sodium']
    },
    {
      'q':
      '13.Among the following pairs of metals, choose the one which produces amphoteric oxides:',
      'A': [
        'Aluminium and zinc',
        ' Zinc and potassium',
        '  Sodium and aluminium'
      ]
    },
    {
      'q':
      '14.Aqua-regia is a highly corrosive chemical prepared by mixing conc. HNO3 acid and conc. HCl acid in a volume ratio:',
      'A': ['1:2', '2:3', ' 1:3']
    },

    {
      'q':
      '15.Among the following choose the statement which is not true regarding the properties of metals:',
      'A': [
        'Metals are ductile.',
        '  Metals react with dilute acids to produce carbon dioxide.',
        ' Metals combine with oxygen to form basic oxides.'
      ]
    },
//liecture
    {
      'q':
      '1. Who was the author of the famous storybook Alice is Adventures in Wonderland?',
      'A': ['Lewis Carrol', ' Rudyard Kipling', 'John Keats']
    },
    {
      'q': '2. Who wrote the famous 1855 poem The Charge of the Light Brigade?',
      'A': [
        ' Christopher Marlowe',
        'Johannes Gutenberg ',
        ' Lord Alfred Tennyson'
      ]
    },
    {
      'q': '3. Who wrote Where ignorance is bliss, it is folly to be wise?',
      'A': ['Browning', 'Shakespeare', 'Kipling']
    },
    {
      'q':
      '4. Name the book which opens with the line All children, except one grew up?',
      'A': ['Peter Pan', ' The Railway Children', 'Winnie the Poo']
    },
    {
      'q': '5. Which is the first Harry Potter book?',
      'A': [
        'HP and the Goblet of Fire',
        ' HP and the Chamber of Secrets ',
        'HP and the Philosopher’s Stone'
      ]
    },
    {
      'q':
      '6. In which century were Geoffrey Chaucer is Canterbury Tales written?',
      'A': ['14th – 15th', '13th – 14th', '15th -16th']
    },
    {
      'q':
      '7. What was the nationality of Robert Louis Stevenson, writer of Treasure Island?',
      'A': ['Scottish', 'Welsh', 'Irish']
    },
    {
      'q': '8. Jane Eyre was written by which Bronte sister?',
      'A': ['Anne', 'Emily', 'Charlotte']
    },
    {
      'q': '9. How many lines does a Shakespearean sonnet have',
      'A': ['8', ' 14', '13']
    },
    {
      'q': '10. Who is the writer of the book Robinson Crusoe',
      'A': ['Daniel Defoe', 'John Keats', 'Charles Dickens']
    },
    {
      'q': '11. Which one is the world is longest novel',
      'A': [' A Suitable Boy', ' LAstrée', 'Remembrance of Things Past']
    },
    {
      'q': '12. Who is the author of the famous novel War and Peace',
      'A': ['Anton Chekhov', 'Leo Tolstoy', 'Karl Marx']
    },
    {
      'q': '13. Who Is known as the Father of English Poetry',
      'A': ['Geoffrey Chaucer', 'John Milton', '  William Wordsworth']
    },
    {
      'q': '14. Who is known as the national poet of England',
      'A': ['William Wordsworth', 'John Keats', 'William Shakespeare']
    },

    {
      'q': '15. Which one is the world is longest-running play',
      'A': [' Romeo and Juliet', ' The Mousetrap', 'Othello']
    },
//computer
    {
      'q': '1. First generation computers used',
      'A': ['Vacuum tubes', 'Transistors', 'Integrated circuits']
    },
    {
      'q': ' 2. Name the volatile memory',
      'A': ['ROM', 'PROM', 'RAM']
    },
    {
      'q': '3. Identify the output device]',
      'A': ['Keyboard', 'Monitor', 'Mouse']
    },
    {
      'q': '4. Identify the input device',
      'A': [' Mouse', 'Plotter', 'Projector']
    },
    {
      'q':
      '5. …………… Output device is used for printing building plan, flex board, etc.',
      'A': ['Dot matrix', ' Plotter', 'inkjet printer']
    },
    {
      'q': '6. In ATM machines, which one of the following is used to',
      'A': ['speaker', ' Touch Screen', 'Monitor']
    },
    {
      'q': '7. When a system restarts ……………….. which type of booting is used.',
      'A': ['Warm booting', 'Cold booting', 'Touch boot']
    },
    {
      'q': '8. Expand POST',
      'A': ['Post on self Test', 'Power on Software Test', 'Power on Self Test']
    },
    {
      'q': '9. Which one of the following is the main memory?',
      'A': ['ROM', 'RAM', 'Flash drive']
    },
    {
      'q': '10. Which generation of computer used IC’s?',
      'A': ['Third', 'First', 'Second']
    },
    {
      'q':
      '11.Which refers to the number of bits processed by a computer’s CPU?',
      'A': ['Byte', 'Nibble', 'Word length']
    },
    {
      'q': '12. How many bytes does 1 KiloByte contain?',
      'A': ['1000', '1024', '8']
    },
    {
      'q': '13. Expansion for ASCII',
      'A': [
        'American Standard Code for Information Interchange',
        'All Standard Code for Information Interchange',
        'American Society Code for Information Interchange'
      ]
    },
    {
      'q': '14. 2^50 is referred as',
      'A': ['Kilo', 'Tera', 'Peta']
    },
    {
      'q':
      '15. How many characters can be handled in Binary Coded Decimal System?',
      'A': ['255', '64', '256']
    },
//medicine
    {
      'q':
      '1. Which of the following is a large blood vessel that carries blood away from the heart?',
      'A': ['Artery', 'Capillary', 'Nerve']
    },
    {
      'q':
      '2. Which of the following is not a member of the vitamin B complex?',
      'A': ['Thiamine', 'Riboflavin', 'Ascorbic acid']
    },
    {
      'q': '3. Fungi are plants that lack:',
      'A': ['Oxygen', 'Chlorophyll', 'None of these']
    },

    {
      'q': '4. What makes a reptile a reptile?',
      'A': ['Egg-laying', ' Cold blooded', 'Warm Blooded']
    },
    {
      'q': '5. Which blood vessels have the smallest diameter?',
      'A': ['Arterioles', 'Venules', 'Capillaries']
    },
    {
      'q': '6. Which of the following is an air-borne disease?',
      'A': ['Typhoid', 'Measles', 'Pink eye']
    },
    {
      'q':
      '7.  A yellow dust appears on the fingers, whenver we touch the middle of a flower. These tiny yellow grains are one of the most precious ubstances in nature because they contain the secret of plant life.  What is this dust called?',
      'A': ['Pollen', 'Sperm', 'Spore']
    },
    {
      'q': '8. Which organ of the body produces the fluid known as bile?',
      'A': ['Pancreas', 'Gall bladder A. Liver', 'Kidney']
    },
    {
      'q': ' 9. Which of the following hormones is a steroid?',
      'A': ['Glucagon', 'Estrogen', 'Insulin']
    },
    {
      'q': '10. Which one of the following is not a function of the liver?',
      'A': ['Reproduction', 'Regulation of blood sugar', 'Enzyme activation']
    },
    {
      'q':
      '11. Greatest number of Sweat glands are present in which part of the human body?',
      'A': ['Forehead', 'Forearm', 'Palm of the hand']
    },
    {
      'q': '12. Vaccination was started by.......',
      'A': [' Jonas E. Salk', 'Edward Jenner', 'Robert Frost']
    },
    {
      'q': '13. Proteins are made up of .......',
      'A': ['Amino acids', 'Fatty acids', 'Nucleic acids']
    },
    {
      'q': '14. Mention the source of Liver, milk, egg yolk, fish liver oil?',
      'A': ['Vitamin A', 'Vitamin B2', 'Vitamin D']
    },
    {
      'q':
      '15. Which of the following name of scientist and their field of work is correctly matched?',
      'A': [
        'DNA/Double helix: F. Crick J. Watson, M. Wilkins',
        'Bacteria: Linnaeus',
        'Blood travels in a continuous circuit: Leuwenhock'
      ]
    },
//math
    {
      'q': '1. Among the following which whole number has no predecessor?',
      'A': ['0', '1', 'e']
    },
    {
      'q': '2.Counting numbers are kept under ________ number.]',
      'A': ['Whole', 'Rational', 'Natural']
    },
    {
      'q': '3. An integer that is divisible by 2 is called:]',
      'A': ['Natural number ', ' Even number', 'Odd number']
    },
    {
      'q': '4. In which number system, there is no symbol for zero?',
      'A': ['Roman', 'Egyptian', 'Mesopotamia']
    },
    {
      'q': '5. In Roman numerals M represents 1000, what does M represent?',
      'A': ['10,000', '50,000', '10,00,000']
    },
    {
      'q': '6. What does D represent in Roman numeral system?',
      'A': ['100', '500', '1,000']
    },
    {
      'q': '7. If 5 = V, How does 5,000 written in roman numeral system?',
      'A': ['V', 'MMMMM', 'MX']
    },
    {
      'q': '8. The whole number is denoted by __________.',
      'A': ['N', 'R', 'W']
    },
    {
      'q': '9. Rational number is represented by __________.',
      'A': ['N', 'R', 'Q']
    },
    {
      'q': '10. Integers are represented by __________.',
      'A': ['Z', 'N', 'Q']
    },
    {
      'q':
      '11. A number which is expressed as a + ib, where a and b are real are called:',
      'A': ['Rational number', 'Irrational number', 'Complex number']
    },
    {
      'q':
      '12. An integer p which is not 0 or ±1 and is divisible by no integer except ±1 and itself is called:',
      'A': ['Rational number', 'Prime number', 'Complex number']
    },
    {
      'q':
      '13. p, p + 2, p + 4 are called __________ if all numbers are primes.',
      'A': ['Prime Triplet', 'Lucas number', 'Fermat number']
    },
    {
      'q':
      '14. The cube root of 27 connected with units of angle measurement will produce __________ musical act?',
      'A': ['The Square', 'The Rule of Three  ', 'The Three Degrees']
    },
    {
      'q':
      '15. A number only divisible by itself and one has inspired Joe Mac Anthony to title one of his works. What was the title of his work?',
      'A': [' The Perfect Ten', 'Prime Target', 'The Amicable']
    },
//art
    {
      'q': '1. Color is  _______.',
      'A': [' an element of art', '  a value', 'none of the above']
    },
    {
      'q': '2. What color can not be made by mixing any other color?',
      'A': ['Green', 'Purple', 'Yellow']
    },
    {
      'q': '3. What are the primary colors?',
      'A': [
        ' Red-orange, red-purple, yellow-orange, yellow-green',
        '   Green, orange, and purple',
        '  Red, blue, and yellow'
      ]
    },
    {
      'q': '4. The choice of colors used in a design plan is called a _______.',
      'A': ['color scheme', 'color spectrum', 'color wheel']
    },
    {
      'q':
      '5. A circular chart used to show color relationships is called a _______.',
      'A': ['color ray', 'color circle', 'color wheel']
    },
    {
      'q': '6. Secondary colors are created by mixing two _______.',
      'A': [
        'neutral colors',
        'primary colors',
        'intermediate or Tertiary colors'
      ]
    },
    {
      'q':
      '7. Colors that are different in lightness and darkness are said to be _______.',
      'A': [' contrasting', 'light in value', 'dark in value']
    },
    {
      'q': '8. What are the secondary colors?',
      'A': [
        'Red-orange, red-purple, yellow-orange, yellow-green',
        ' White, black, gray, and brown',
        ' Green, orange, and purple'
      ]
    },
    {
      'q': '9. Which of the following are examples of cool colors?',
      'A': [
        'Orange, green, and purple (or violet)',
        'Blue, green, and violet (or purple)',
        'Yellow, blue and red'
      ]
    },
    {
      'q': '10.  Which of the following are examples of warm colors?',
      'A': [
        ' Yellow, red, and orange',
        'Yellow, red and blue',
        'Yellow, green and blue'
      ]
    },
    {
      'q':
      '11. Yellow-orange, red-orange, and yellow-green are examples of _______ colors.',
      'A': ['secondary', 'primary', 'intermediate or tertiary']
    },
    {
      'q': '12. _______ is another word for the brightness of a color.',
      'A': ['Value', 'Intensity', 'Hue']
    },
    {
      'q': '13. What are the tertiary colors?',
      'A': [
        'Red-orange, red-purple, yellow-orange',
        'Green, orange, and purple',
        'White, black, gray, and brown'
      ]
    },
    {
      'q':
      '14. Monochromatic colors are all the colors (tints, tones, and shades) of a single hue.',
      'A': ['white', 'brown', 'black']
    },
    {
      'q': '15. Complimentary colors are side by side on the color wheel.',
      'A': ['Light and Dark', 'Warm and Cool', 'Hot and Cold']
    },
//policty
    {
      'q': '1. What are two rights of everyone living in the United States?',
      'A': [
        'freedom of speech and freedom of worship.',
        'Freedom to petition the government and freedom to disobey traffic laws',
        'Freedom of worship and freedom to make treaties with other countries.'
      ]
    },
    {
      'q': '2. What is freedom of religion? ',
      'A': [
        'You can’t choose the time you practice your religion.',
        'You must choose a religion.',
        ' You can practice any religion, or not practice a religion.'
      ]
    },
    {
      'q': '3. Who is in charge of the executive branch? ',
      'A': [
        'The Speaker of the House.',
        ' The President.',
        'The Chief Justice.'
      ]
    },
    {
      'q': '4. Name one branch or part of the government',
      'A': ['Legislative', 'Parliament', 'United Nations.']
    },
    {
      'q': '5. What do we call the first ten amendments to the Constitution? ',
      'A': [
        'The Articles of Confederation.',
        'The inalienable rights.',
        ' The Bill of Rights.'
      ]
    },
    {
      'q':
      '6. Under our Constitution, some powers belong to the states. What is one power of the states? ',
      'A': [
        ' Make treaties.',
        '  Provide schooling and education.',
        'Create an army.'
      ]
    },
    {
      'q': '7. Who is the Commander in Chief of the military? ',
      'A': [
        'The President.',
        'The Vice-President.',
        'The Secretary of Defense.'
      ]
    },
    {
      'q':
      '8. If both the President and the Vice President can no longer serve, who becomes President? Choose',
      'A': [
        'President of the Senate',
        'Governor of the most populous state',
        ' Speaker of the House'
      ]
    },
    {
      'q': '9. Who vetoes bills? ',
      'A': ['The Vice President', 'The President', 'The Senate']
    },
    {
      'q': '10. What does the President’s Cabinet do?',
      'A': [
        'Advises the president',
        'Selects the Vice President',
        'Runs the government when the President travels'
      ]
    },
    {
      'q': '11. We elect a U.S. Senator for how many years? Choose one:',
      'A': ['Ten (10).', 'Four (4).', 'Six (6)']
    },
    {
      'q':
      '12. What stops one branch of government from becoming too powerful? ',
      'A': ['The President.', 'Checks and balances.', 'The people']
    },
    {
      'q': '13. We elect a President for how many years',
      'A': ['Four (4).', ' Eight (8).', ' Two (2).']
    },
    {
      'q':
      '14. The idea of self-government is in the first three words of the Constitution. What are these words?',
      'A': ['Congress shall make.', '  We the British.', ' We the People.']
    },
    {
      'q': '15. Who makes federal laws? Choose one:',
      'A': ['The states.', '  Congress.', ' The President.']
    },
//econonmics
    {
      'q': '1) An incentive',
      'A': [
        'could be either a reward or a penalty',
        'is the opposite of a tradeoff.',
        'could be a reward but could not be a penalty.'
      ]
    },
    {
      'q': '2) The most fundamental economic problem is',
      'A': [
        ' security',
        'the fact the United States buys more goods',
        'scarcity'
      ]
    },
    {
      'q':
      '3) Economics is best defined as the study of how people, businesses, governments, and societies',
      'A': [
        'attain wealth.',
        'make choices to cope with scarcity',
        '  choose abundance over scarcity.'
      ]
    },
    {
      'q': '4) Economists point out that scarcity confronts',
      'A': [
        ' both the poor and the rich',
        'the rich but not the poor.',
        'the poor but not the rich.'
      ]
    },
    {
      'q': '5) Scarcity requires that people must',
      'A': ['trade', 'compete', 'make choices']
    },
    {
      'q': '6) As an economic concept, scarcity applies to',
      'A': [
        'neither time nor money.',
        'both money and time',
        ' time but not money.'
      ]
    },
    {
      'q':
      '7) Which is the most accurate definition of the study of economics? Economics is the study of',
      'A': [
        'the choices we make because of scarcity',
        'the distribution of surplus goods to those in need.',
        'affluence in a morally bankrupt world.'
      ]
    },
    {
      'q': '8) Which of the following is a macroeconomic topic?',
      'A': [
        'why plumbers earn more than janitors',
        'whether the army should buy more tanks or more rockets',
        'the reasons for the rise in average prices'
      ]
    },
    {
      'q': '9) Which of the following is a microeconomic topic?',
      'A': [
        ' the reasons for a decline in average prices',
        'the reasons why Kathy buys less orange juice',
        'the cause of why total employment may decrease'
      ]
    },
    {
      'q': '10) Microeconomics focuses on all of the following EXCEPT',
      'A': [
        'the effect of increasing the money supply on inflation',
        'the purchasing decisions that an individual consumer makes.',
        'the effect of an increase in the tax on cigarettes on cigarette sales.'
      ]
    },
    {
      'q':
      '11) In broad terms the difference between microeconomics and macroeconomics is that',
      'A': [
        'microeconomics studies the effects of government taxes on the national unemployment',
        'macroeconomics studies the effects of government regulation and taxes on the price of',
        'individual goods and services whereas microeconomics does not.'
      ]
    },
    {
      'q':
      '12) Studying the determination of prices in individual markets is primarily a concern of',
      'A': ['negative economics.', ' microeconomics', 'positive economics.']
    },
    {
      'q':
      '13) The analysis of the behavior of individual decision-making units is the definition of',
      'A': ['microeconomics', 'macroeconomics.', 'positive economics']
    },
    {
      'q':
      '14) Which of the following topics would be studied in a microeconomics course?',
      'A': [
        'how a tax rate increase will impact total production',
        'comparing inflation rates across countries',
        'how rent ceilings impact the supply of apartments'
      ]
    },

    {
      'q': '15) Which of the following is a macroeconomic issue?',
      'A': [
        'the cause of a decline in the price of peanut butter',
        'how federal government budget deficits affect interest rates',
        'what determines the amount a firm will produce'
      ]
    },
//phyisc
    {
      'q': '1. Which of the following scientist invented  the television?',
      'A': [ 'J.L Beard',
        'Faraday',
        'William Gas Cogin'
      ]
    },
    {
      'q':
      '2. Who among the following Scientist is associated with the invention of the barometer?',
      'A': [
        'H. Devi',
        'William Gas Cogin',
        'Torricelli'
      ]
    },
    {
      'q': '3. The invention of  aeroplane is associated with:',
      'A': ['F.G Otis',
        'Right Brothers',
        'Grahm Bel'
      ]
    },
    {
      'q': '4. Who invented the Motor Vehicle?',
      'A': [ 'Asteen',
        'James Watt',
        'Edison'
      ]
    },
    {
      'q': '5. Who among the following Scientist invented the gramophone?',
      'A': [ 'Anerko Fermi',
        'George Stefans',
        'Edison'
      ]
    },
    {
      'q': '6. The Scientist is associated with the invention of the Bi-cycle:',
      'A': [ 'Dunlop',
        'Macmillan',
        'Macmillan'
      ]
    },
    {
      'q': '7. Who  is associated with the invention of the helicopter?',
      'A': [ 'Bracket',
        'Johnson & Johnson',
        'George Wasting House'
      ]
    },
    {
      'q':
      '8. Consider the following statement (s) is related with the Diesel Engine',
      'A': [ 'It is an external combustion engine',
        'cylinder is used to ignite the fuel.',
        'James Pakal invented Diesel Engine.'
      ]
    },
    {
      'q':
      '9. Which Scientist is associated with the invention of the gas engine?',
      'A': [ 'Bunsen',
        'Daymlar',
        'Compel'
      ]
    },
    {
      'q':
      '10. The invention of the printing machine is associated with which scientist?',
      'A': [ 'Kaekstan',
        'Wheeler',
        'Robert Mallet'
      ]
    },
    {
      'q': '11. What is the SI unit of electric charge?',
      'A': [ 'Volt',
        'Ampere',
        'Coulomb'
      ]
    },
    {
      'q':
      '12. How much force does one coulomb of electric charge exerts on an equal charge placed at a distance of one metre from it?',
      'A': [ '10 * 109 Newton',
        ' 9 * 109 Newton',
        ' 9 * 108 Newton'
      ]
    },
    {
      'q': '13. An electron possesses a negative charge of:',
      'A': [ '10 * 109 Newton',
        '9 * 109 Newton',
        '9 * 108 Newton'
      ]
    },
    {
      'q': '14. How many electrons taken together make one coulomb?',
      'A': [ '3.25 * 1018 electrons',
        ' 2.25 * 1018 electrons',
        '6.25 * 1018 electrons'
      ]
    },
    {
      'q': '15. Which of the following is a conductor of electricity?',
      'A': [ 'Silver',
        'Copper',
        ' All of the above'
      ]
    },
//chemstriy
    {
      'q': '1. Who is known as the father of Modern Chemistry?',
      'A': ['Leviatiae'  ,    'Kolvey' ,     'Wholer'     ]
    },
    {
      'q': '2.The inventor of the atomic theory is:',
      'A': [ 'Rutherford'   ,   'Madam Curie',
        'John Dalton'
      ]
    },
    {
      'q': '3.Nucleon is the name which is employed for:',
      'A': [ 'Electron and proton '    ,      'proton and neutron',
        ' Electron and neutron'      ]
    },
    {
      'q': '4.The mass number of an atom is:',
      'A': [   'Number of nucleons in the nucleus',
        ' Number of protons in the nucleus',
        'Number of neutrons in the nucleus'
      ]
    },

    {
      'q': '5. Atom is electrically:',
      'A': [ 'Positive'     ,    'negative',
        'neutral'
      ]
    },
    {
      'q': '6.The atomic properties depend upon:',
      'A': [ 'Number of nucleons in the nucleus'  ,  'None of these',
        'Number of protons in the nucleus'
      ]
    },
    {
      'q':
      '7. The number of neutrons and protons in the nucleus of 88Ra226 are:',
      'A': ['138 and 88 '     , '88 and 138',
        '226 and 88'    ]
    },
    {
      'q': '8.Who was the inventor of radioactivity?',
      'A': ['Madam Curie ' ,    'Irine Curie',
        'Henery Bacqurel ' ]
    },
    {
      'q':
      '9.The penetrating power of which of the following invisible radiations emitting from the nucleus has its maximum value',
      'A': ['a-rays '   ,  'y-rays'   ,    'None of these'
      ]
    },
    {
      'q': '10. Which of the following is negatively charged?',
      'A': [' Alpha-rays '   ,  'Beta-rays',
        'Gama-rays'
      ]
    },
    {
      'q': '11. How many charges alpha-rays consist of?',
      'A': [ 'Unit negative',
        ' Unit positive charge',
        'Two unit positive charges'
      ]
    },
    {
      'q': '12. Which of the following is not a radioactive element?',
      'A': [ 'Astatine',
        'Zirconium',
        'Francium'
      ]
    },
    {
      'q': '13. Which of the following is the unit of radioactivity?',
      'A': [ 'Becquerel',
        'Curie',
        'Rutherford'
      ]
    },
    {
      'q':
      '14. The substance (element) obtained after emission of a beta-particle from 11Na22:',
      'A': [ 'Mn',
        'Ag',
        'Mg'
      ]
    },
    {
      'q':
      '15. The half life of a radiactive substance is 4 months then the time spent in decaying ¾th of the substance would be:',
      'A': [ '3 months',
        '8 months',
        '  12 months'
      ]
    },
//philisophy
    {
      'q':
      '1. Who among the following denies that perceptual experiences can be expressed in words–',
      'A': [' Dharmakirti and ' ,  'Jayrasibhatta alone '  ,  'Dharmakirti alone'
      ]
    },
    {
      'q':
      '2. According to which of the following schools Abhava is perceived through Visesanata Sannikarsa ?',
      'A': ['Samkhya'     ,    'Bauddha'  ,   'Nyaya' ]
    },
    {
      'q':
      '3. If two propositions with the same subject and predicate can both be true but cannot both be false then the relation between them is–',
      'A': ['Contradiction'     , ' Sub-contrary '      ,   'Sub-Altern' ]
    },
    {
      'q':
      '4. Knowing the meaning of a pada by observing the behaviour of others is known as–',
      'A': ['Vrddhavyavahara'    ,    'Aptyavakya'    ,      'Prasiddhapadasannidhya' ]
    },
    {
      'q': '5. In case of pot, the father of the potter is treated as–',
      'A': ['Samavayikarana'   ,     'Asamavayikarana'   ,     'Anyathasiddha' ]
    },
    {
      'q':
      '6. The karanata of paramanu samyoga in the production of dvyanuka is–',
      'A': [ 'Samavayikaranata'     ,    'Asamavayikaranata'  ,           'Nimittakaranata' ]
    },
    {
      'q': '7. Which bhutadravyas are nitya ?',
      'A': ['Akasa and the Paramanus of Ksiti',
        'Akasa only'          ,'  Marut only'
      ]
    },
    {
      'q': '8. According to whom the liberated self is a bhakta ?',
      'A': [ 'Sankara'      ,   'Ramanuja'    ,  'Madhva'       ]
    },
    {
      'q':
      '9. Among the following, which one is not correct according to Madhva?',
      'A': [ 'The jagat is real Jiva'    ,  'Brahman is nirguna '  ,  'The Brahman is Supreme']
    },
    {
      'q':
      '10. Among the following which one is correct according to Ramanuja?',
      'A': [  'Prapatti is the royal road to Moksa',
        'In essence the jiva is the same as Brahman',
        'Pratyaksa is always nirvikalpaka'
      ]
    },
    {
      'q': '11. The doctrine of four gradations in Moksa is advocated by–',
      'A': ['Samkara'  ,   'Ramanuja'   ,     'Madhva' ]
    },
    {
      'q':
      '12. Jivanrnukti though desirable is logically untenable-this view is held by–',
      'A': ['Sarnkara and Madhva'         ,        'Ramanuja and Madhva '   ,  'Vallabha and Vachaspati' ]
    },
    {
      'q': '13. The ultimate means to Moksa according to Sarnkara is–',
      'A': [ ' Jnana and Jnana alone'        ,     'Karma'    , 'Jnana Karma Samucchaya' ]
    },
    {
      'q':
      '14. Performance of Karma induces in the Sadhaka the desire to have moksa-this view is pro- pounded by',
      'A': ['Prakasatman  Padmapada '   ,   'Vachaspati Mishra'         ,   ' Anandagiri' ]
    },
    {
      'q':
      '15. The meaning of a word is Iativisista Vyakti is the view given by–',
      'A': ['Vishvanatha' ,   'Jagdisha' , 'Udayanacharya'     ]
    },
  ];

  void passwordfun() {
    setState(() {
      passwordVisiablity = !passwordVisiablity;
    });
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: inter1( passwordVisiablity, passwordfun,
          TextQuestion,  A,as),
    );
  }
}
