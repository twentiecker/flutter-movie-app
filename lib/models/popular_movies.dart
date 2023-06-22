class PopularMovies {
  String title;
  String genre;
  String rating;
  String imgUrl;
  String bannerUrl;
  String description;
  String director;
  String writer;
  String stars;
  List<String> photos;
  List<Map<String, String>> topCast;

  PopularMovies({
    required this.title,
    required this.genre,
    required this.rating,
    required this.imgUrl,
    required this.bannerUrl,
    required this.description,
    required this.director,
    required this.writer,
    required this.stars,
    required this.photos,
    required this.topCast,
  });
}

var popularMoviesList = [
  PopularMovies(
      title: 'The Little Mermaid',
      genre: 'Adventure, Family, Fantasy, Romance',
      rating: '7.2/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/ym1dxyOk4jFcSl4Q2zmRrA5BEEN.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/znUYFf0Sez5lUmxPr3Cby7TVJ6c.jpg',
      description:
          'The youngest of King Triton’s daughters, and the most defiant, Ariel longs to find out more about the world beyond the sea, and while visiting the surface, falls for the dashing Prince Eric. With mermaids forbidden to interact with humans, Ariel makes a deal with the evil sea witch, Ursula, which gives her a chance to experience life on land, but ultimately places her life – and her father’s crown – in jeopardy.',
      director: 'Rob Marshall',
      writer: 'David Magee, Hans Christian Andersen, John Musker',
      stars: 'Halle Bailey, Jonah Hauer-King, Melissa McCarthy',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/ym1dxyOk4jFcSl4Q2zmRrA5BEEN.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/kMsNcjyYRPoKFp617BKvPum2Iiw.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/cJbKUdbWcIFDuHhs6uvOfacemc4.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/upCIZhHyG9dbocILLGk7CxUhW6o.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/ax0VFFJbgJOAstPDvpdh6aQwW5K.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/jEPIBh2cN5mNYfRyqsPbFIQcO3z.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/acOAv6ijsYjLb8p1IyUtdZTgwKC.jpg',
          'name': 'Halle Bailey',
          'cast': 'Ariel'
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/7MWSV7gg8OQqOirQyWMBr8aQt3G.jpg',
          'name': 'Jonah Hauer-King',
          'cast': 'Prince Eric',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/nRNMJlqR33j84cGdB0RxstV3NYm.jpg',
          'name': 'Melissa McCarthy',
          'cast': 'Ursula',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/gJTtH22fk7nAi45f7BN2P7DjvuE.jpg',
          'name': 'Javier Bardem',
          'cast': 'King Triton',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/abEWaYTugwH967V8LfptQIMioKQ.jpg',
          'name': 'Noma Dumezweni',
          'cast': 'Queen Selina',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/hZmb9wWsteP21QA29PHEk6NlOh3.jpg',
          'name': 'Art Malik',
          'cast': 'Sir Grimsby',
        },
      ]),
  PopularMovies(
      title: 'Spider-Man: Across the Spider-Verse',
      genre: 'Action, Adventure, Animation, Science Fiction',
      rating: '9.0/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/8Vt6mWEReuy4Of61Lnj5Xj704m8.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jo4JPyA8dvvnKwBRpi2A5fKK5fs.jpg',
      description:
          'After reuniting with Gwen Stacy, Brooklyn’s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse, where he encounters the Spider Society, a team of Spider-People charged with protecting the Multiverse’s very existence. But when the heroes clash on how to handle a new threat, Miles finds himself pitted against the other Spiders and must set out on his own to save those he loves most.',
      director: 'Joaquim Dos Santos, Kemp Powers, Justin K. Thompson',
      writer: 'Phil Lord, Christopher Miller, Dave Callaham',
      stars: 'Shameik Moore, Hailee Steinfeld, Brian Tyree Henry',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/8Vt6mWEReuy4Of61Lnj5Xj704m8.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/AjC2OM0B5smL34FoiX5Y9P83o3e.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/jN1tz3Z10gUOdb11iPwQd6JBlms.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/zknrogDlwcmaz3yHkA3yEhy005t.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/okQzkB2VtM1HZU8oqPL4boeSiGi.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/zNaOwmI4mJfaXbX9UwoHMQH0fdG.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/uJNaSTsfBOvtFWsPP23zNthknsB.jpg',
          'name': 'Shameik Moore',
          'cast': 'Miles Morales(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/dxSDWkiVaC6JYjrV3XRAZI7HOSS.jpg',
          'name': 'Hailee Steinfeld',
          'cast': 'Gwen Stacy(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/1UgDnFt3OteCJQPiUelWzIR5bvT.jpg',
          'name': 'Brian Tyree Henry',
          'cast': 'Jeff Morales(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/98BvmTJCZHx0jPv0oNcv04Jkmfb.jpg',
          'name': 'Luna Lauren Velez',
          'cast': 'Rio Morales(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/3gASdJlbZYxTDYMaX6ALo4BDEjN.jpg',
          'name': 'Jake Johnson',
          'cast': 'Peter B. Parker(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/dW5U5yrIIPmMjRThR9KT2xH6nTz.jpg',
          'name': 'Oscar Isaac',
          'cast': "Miguel O'Hara(voice)",
        },
      ]),
  PopularMovies(
      title: 'John Wick: Chapter 4',
      genre: 'Action, Thriller, Crime',
      rating: '7.9/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/vZloFAK7NmvMGKE7VkF5UHaz0I.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/7I6VUdPj6tQECNHdviJkUHD2u89.jpg',
      description:
          'With the price on his head ever increasing, John Wick uncovers a path to defeating The High Table. But before he can earn his freedom, Wick must face off against a new enemy with powerful alliances across the globe and forces that turn old friends into foes.',
      director: 'Chad Stahelski',
      writer: 'Shay Hatten, Michael Finch, Derek Kolstad',
      stars: 'Keanu Reeves, Laurence Fishburne, George Georgiou',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/vZloFAK7NmvMGKE7VkF5UHaz0I.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/vLuWnBnCRTU8WxihMGkebcbu5f.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/yZKJVthIlaV6MTqnxoAD4VE47hi.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/vppo7eOOkkjoSoBSglYIxLDB0dJ.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/z7HendH1N2SUpacTVzlvf98nVyE.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/jPJfq3s7UybktndveSbhwsReYqH.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/4D0PpNI0kmP58hgrwGC3wCjxhnm.jpg',
          'name': 'Keanu Reeves',
          'cast': 'John Wick',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/8suOhUmPbfKqDQ17jQ1Gy0mI3P4.jpg',
          'name': 'Laurence Fishburne',
          'cast': 'Bowery King',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/hTlhrrZMj8hZVvD17j4KyAFWBHc.jpg',
          'name': 'Donnie Yen',
          'cast': 'Caine',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/22mVtEXZbpt0J7S0LhIhdkfRrZV.jpg',
          'name': 'Lance Reddick',
          'cast': 'Charon',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/xjg0ZIxP0tFcEQCTeRgKxNtLdpe.jpg',
          'name': 'Clancy Brown',
          'cast': 'Harbinger',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/q9qKbux5Jo76Sj8g3luxBt6rYtz.jpg',
          'name': 'Ian McShane',
          'cast': 'Winston',
        },
      ]),
  PopularMovies(
      title: 'Transformers: Rise of the Beasts',
      genre: 'Action, Adventure, Science Fiction',
      rating: '6.6/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/gPbM0MK8CP8A174rmUwGsADNYKD.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/rH3jY9JN9krUyE0Q3WLNtujMs8.jpg',
      description:
          "When a new threat capable of destroying the entire planet emerges, Optimus Prime and the Autobots must team up with a powerful faction known as the Maximals. With the fate of humanity hanging in the balance, humans Noah and Elena will do whatever it takes to help the Transformers as they engage in the ultimate battle to save Earth.",
      director: 'Steven Caple Jr.',
      writer: 'Joby Harold, Darnell Metayer, Josh Peters',
      stars: 'Anthony Ramos, Dominique Fishback, Luna Lauren Velez',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/gPbM0MK8CP8A174rmUwGsADNYKD.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/k5mQ2G1jS47fuxCjmkzFDeaNYvj.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/z5XC46TJoHOV2g5Fwbh5fbuknco.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/8GN5toSNH8HNZXZ8P0uNz2kdNHz.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/byNWRiY7Wtv8XhqpK95GxqX8ZYk.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/qBcIUgJmDGrcAKbhRwCd6AmO0ZW.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/2Stnm8PQI7xHkVwINb4MhS7LOuR.jpg',
          'name': 'Anthony Ramos',
          'cast': 'Noah Diaz',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/zduC0PM7xKzFX4F7DH8CCt5gt6O.jpg',
          'name': 'Dominique Fishback',
          'cast': 'Elena Wallace',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/9Snf4fBUkk5MrAjqtNtgZRJYJbj.jpg',
          'name': 'Peter Cullen',
          'cast': 'Optimus Prime (voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/gXLnsvM0tD3Jt4JwTz6eWQkgac8.jpg',
          'name': 'Ron Perlman',
          'cast': 'Optimus Primal (voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/lRsRgnksAhBRXwAB68MFjmTtLrk.jpg',
          'name': 'Peter Dinklage',
          'cast': 'Scourge (voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/nrbHNzSMydpWK9um5VqWIFJihB5.jpg',
          'name': 'Michelle Yeoh',
          'cast': 'Airazor (voice)',
        },
      ]),
  PopularMovies(
      title: 'Fast X',
      genre: 'Action, Crime, Thriller',
      rating: '6.1/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/fiVW06jE7z9YnO4trhaMEdclSiC.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/cFaCF8cDUZiqj4O0S3u1jEF5Sj4.jpg',
      description:
          "Over many missions and against impossible odds, Dom Toretto and his family have outsmarted, out-nerved and outdriven every foe in their path. Now, they confront the most lethal opponent they've ever faced: A terrifying threat emerging from the shadows of the past who's fueled by blood revenge, and who is determined to shatter this family and destroy everything—and everyone—that Dom loves, forever.",
      director: 'Louis Leterrier',
      writer: 'Dan Mazeau, Justin Lin, Zach Dean',
      stars: 'Vin Diesel, Michelle Rodriguez, Jason Statham',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/fiVW06jE7z9YnO4trhaMEdclSiC.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/aAngiE34BMFDTOXpjc04Lr8zsX1.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/pAe4mqaHI7wOS7vz4btYAiX4UVN.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/zeJhXyQ6vKyVlKEfNXkUww19SmY.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/d5ZbYXDphIYqa9t9tokC1Qonoqr.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/8hE5QQz6lqHdr0P6hpypR1lsoFS.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/7rwSXluNWZAluYMOEWBxkPmckES.jpg',
          'name': 'Vin Diesel',
          'cast': 'Dominic Toretto',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/qsXG5kqxB4XdjLACVY8GXNW6Jfg.jpg',
          'name': 'Michelle Rodriguez',
          'cast': 'Letty',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/rgB2eIOt7WyQjdgJCOuESdDlrjg.jpg',
          'name': 'John Cena',
          'cast': 'Jakob',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/8VzFsSfT7NnMGyH5JQBQdTxDHcO.jpg',
          'name': 'Jordana Brewster',
          'cast': 'Mia',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/1K315wBQBvDBuZMlzoozuGsqFXZ.jpg',
          'name': 'Tyrese Gibson',
          'cast': 'Roman',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/erkJijujhe48vhJ8iCEtVpNEeVn.jpg',
          'name': 'Ludacris',
          'cast': "Tej(as Chris 'Ludacris' Bridges)",
        },
      ]),
  PopularMovies(
      title: 'Guardians of the Galaxy Vol. 3',
      genre: 'Science Fiction, Adventure, Action',
      rating: '8.2/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/r2J02Z2OpNTctfOSN1Ydgii51I3.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/5YZbUmjbMa3ClvSW1Wj3D6XGolb.jpg',
      description:
          'Peter Quill, still reeling from the loss of Gamora, must rally his team around him to defend the universe along with protecting one of their own. A mission that, if not completed successfully, could quite possibly lead to the end of the Guardians as we know them.',
      director: 'James Gunn',
      writer: 'James Gunn',
      stars: 'Chris Pratt, Chukwudi Iwuji, Bradley Cooper',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/nAbpLidFdbbi3efFQKMPQJkaZ1r.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/r2J02Z2OpNTctfOSN1Ydgii51I3.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/9UQMzjDgkapYMrwmvNNSVpAnjsV.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/whfoSVaiR3TT7D2RDL8lfeL9I1a.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/5x1U3AcQa9WCo7dO9YzpU2u3JdY.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/bCXgdvCobMHYIGblzbaNMF4SnCm.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/83o3koL82jt30EJ0rz4Bnzrt2dd.jpg',
          'name': 'Chris Pratt',
          'cast': 'Peter Quill',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/5JILtFNmAmA8T4gRQrO5sn8krDv.jpg',
          'name': 'Chukwudi Iwuji',
          'cast': 'The High Evolutionary',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/DPnessSsWqVXRbKm93PtMjB4Us.jpg',
          'name': 'Bradley Cooper',
          'cast': 'Rocket(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/hfUKAI2kXTMMWjno0i4sLPJud5N.jpg',
          'name': 'Pom Klementieff',
          'cast': 'Mantis',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/snk6JiXOOoRjPtHU5VMoy6qbd32.jpg',
          'name': 'Dave Bautista',
          'cast': 'Drax',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/kFLXcFdok3ShDxylr3WNreQphQm.jpg',
          'name': 'Karen Gillan',
          'cast': 'Nebula',
        },
      ]),
  PopularMovies(
      title: 'Dungeons & Dragons: Honor Among Thieves',
      genre: 'Adventure, Fantasy, Comedy',
      rating: '7.3/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/A7AoNT06aRAc4SV89Dwxj3EYAgC.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/bqMWZ5hB7bcI1KK2TH29odwCgWX.jpg',
      description:
          'A charming thief and a band of unlikely adventurers undertake an epic heist to retrieve a lost relic, but things go dangerously awry when they run afoul of the wrong people.',
      director: 'John Francis Daley, Jonathan Goldstein',
      writer: 'Jonathan Goldstein, John Francis Daley, Michael Gilio',
      stars: 'Chris Pine, Michelle Rodriguez, Regé-Jean Page',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/A7AoNT06aRAc4SV89Dwxj3EYAgC.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/xzxQ8WmA2hYxMqx8WfN2S4XmgvC.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/gkiHVcE4ae3BSl1x0K3qaJzpybz.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/tzUrEepcNv20YrS2jlBY4B6sMZX.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/ywRgxVCF5LB78bHqxtpZJULpszh.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/6RVkFe6pSrifAcK2fOgb5GoAiyq.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/mi00EsvrAebidnEYK7LZxgbKYyH.jpg',
          'name': 'Chris Pine',
          'cast': 'Edgin Darvis',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/qsXG5kqxB4XdjLACVY8GXNW6Jfg.jpg',
          'name': 'Michelle Rodriguez',
          'cast': 'Holga Kilgore',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/2NYvHjBlfVeY0gDJLaQXnw4Lfxm.jpg',
          'name': 'Regé-Jean Page',
          'cast': 'Xenk Yendar',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/3UoUT44XYWoWNsZaqHzN3w48gZL.jpg',
          'name': 'Justice Smith',
          'cast': 'Simon Aumar',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/pGwA6WnqlSEw9BpHzeWDKReWdls.jpg',
          'name': 'Sophia Lillis',
          'cast': 'Doric',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/tUHkXYdwm405DjBm2IpPxGjYkjj.jpg',
          'name': 'Hugh Grant',
          'cast': 'Forge Fitzwilliam',
        },
      ]),
  PopularMovies(
      title: 'The Super Mario Bros. Movie',
      genre: 'Animation, Family, Adventure, Fantasy, Comedy',
      rating: '7.2/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/9n2tJBplPbgR2ca05hS5CKXwP2c.jpg',
      description:
          'While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi are transported down a mysterious pipe and wander into a magical new world. But when the brothers are separated, Mario embarks on an epic quest to find Luigi.',
      director: 'Aaron Horvath, Michael Jelenic, Pierre Leduc',
      writer: 'Matthew Fogel',
      stars: 'Chris Pratt, Anya Taylor-Joy, Charlie Day',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/iXD2VjzyXmOGJrR0Kt46IUpH3DE.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/tmGnbTZOlKoO6mvx2tI9dnVaY6I.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/o4GVVFsO2RjKmHzfOKWfzN5rCkO.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/DqpxIIQUAS53oJDydnG76oaBsN.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/vzsCjpeNp14cctpUEixCFlvvsE.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/83o3koL82jt30EJ0rz4Bnzrt2dd.jpg',
          'name': 'Chris Pratt',
          'cast': 'Mario(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/jxAbDJWvz4p1hoFpJYG5vY2dQmq.jpg',
          'name': 'Anya Taylor-Joy',
          'cast': 'Princess Peach(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/c0HNhjChGybnHa4eoLyqO4dDu1j.jpg',
          'name': 'Charlie Day',
          'cast': 'Luigi(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/rtCx0fiYxJVhzXXdwZE2XRTfIKE.jpg',
          'name': 'Jack Black',
          'cast': 'Bowser(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/xXt9Nh7RAT5bOen66TaXreNYmCl.jpg',
          'name': 'Kevin Michael Richardson',
          'cast': 'Kamek(voice)',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/vAR5gVXRG2Cl6WskXT99wgkAoH8.jpg',
          'name': 'Keegan-Michael Key',
          'cast': 'Toad (voice)',
        },
      ]),
  PopularMovies(
      title: 'The Flash',
      genre: 'Science Fiction, Action, Adventure',
      rating: '6.8/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/rktDFPbfHfUbArZ6OOOKsXcv0Bm.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/7e9MVGg8efOhoA2R9XhZcGWTC5Z.jpg',
      description:
          "When his attempt to save his family inadvertently alters the future, Barry Allen becomes trapped in a reality in which General Zod has returned and there are no Super Heroes to turn to. In order to save the world that he is in and return to the future that he knows, Barry's only hope is to race for his life. But will making the ultimate sacrifice be enough to reset the universe?",
      director: 'Andy Muschietti',
      writer: 'Christina Hodson, Joby Harold',
      stars: 'Sasha Calle, Ben Affleck, Ezra Miller',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/rktDFPbfHfUbArZ6OOOKsXcv0Bm.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/e7AUG4IArMWRw4Ji5pXRB0miRqD.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/cLqyz8aMgR0veS3U1ESKeIwD0TA.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/4vjKJRcO1LO36JZYMbbjbx421YN.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/xdGlTUVfcik9RToAsDNnSlMTkfc.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/iq4R9VhqN61q4604MR7zKOeu8RU.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/1GOW1cejmE8D8T6PRikYlGmUae0.jpg',
          'name': 'Sasha Calle',
          'cast': 'Supergirl',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/aTcqu8cI4wMohU17xTdqmXKTGrw.jpg',
          'name': 'Ben Affleck',
          'cast': 'Batman',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/hdZVWzftbTEbH1Q7ZrHK5nMZWXj.jpg',
          'name': 'Ezra Miller',
          'cast': 'Barry Allen',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/82rxrGxOqQW2NjKsIiNbDYHFfmb.jpg',
          'name': 'Michael Keaton',
          'cast': 'Batman',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/6mMczfjM8CiS1WuBOgo5Xom1TcR.jpg',
          'name': 'Michael Shannon',
          'cast': 'General Zod',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/xEwHBfAtcDCKGvo2lAD9xc55X7O.jpg',
          'name': 'Antje Traue',
          'cast': 'Faora-UI',
        },
      ]),
  PopularMovies(
      title: 'Avatar: The Way of Water',
      genre: 'Science Fiction, Adventure, Action',
      rating: '7.7/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/8rpDcsfLJypbO6vREc0547VKqEv.jpg',
      description:
          'Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.',
      director: 'James Cameron',
      writer: 'James Cameron, Rick Jaffa, Amanda Silver',
      stars: 'Sam Worthington, Zoe Saldana, Sigourney Weaver',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/5ScPNT6fHtfYJeWBajZciPV3hEL.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/1yppMeTNQwDrzaUH4dRCx4mr8We.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/tIcbs6fN8WHSo6iFETz23l2N8tl.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/luCqqHf10eQuGAYFO3U7JEqT4XC.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/5Udy89ttZtJ5cMC9y3o22zzyevg.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/mflBcox36s9ZPbsZPVOuhf6axaJ.jpg',
          'name': 'Sam Worthington',
          'cast': 'Jake Sully',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/iOVbUH20il632nj2v01NCtYYeSg.jpg',
          'name': 'Zoe Saldaña',
          'cast': 'Neytiri',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/sHWCLx54yLtaFtppp5ADjAsrWIc.jpg',
          'name': 'Sigourney Weaver',
          'cast': 'Kiri / Dr. Grace Augustine',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/xEBuFWrCKDQD6r6CZK71GYIc4UW.jpg',
          'name': 'Stephen Lang',
          'cast': 'Colonel Miles Quaritch',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/e3tdop3WhseRnn8KwMVLAV25Ybv.jpg',
          'name': 'Kate Winslet',
          'cast': 'Ronal',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/ApqV6cvehnj1aPEdzJQfCjK6zVp.jpg',
          'name': 'Cliff Curtis',
          'cast': 'Tonowari',
        },
      ]),
  PopularMovies(
      title: "Guy Ritchie's The Covenant",
      genre: 'War, Action, Thriller',
      rating: '7.5/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/jZy73aPYrwwhuc37ALgnJUCaTnK.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eTvN54pd83TrSEOz6wbsXEJktCV.jpg',
      description:
          "During the war in Afghanistan, a local interpreter risks his own life to carry an injured sergeant across miles of grueling terrain.",
      director: 'Guy Ritchie',
      writer: 'Guy Ritchie, Ivan Atkinson, Marn Davies',
      stars: 'Jake Gyllenhaal, Dar Salim, Sean Sagar',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/jZy73aPYrwwhuc37ALgnJUCaTnK.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/y9GMc0DNNNTlUCWvrjLL9DgZ7Tc.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/ryHMTw9HmiieoD96YCwU4sZl3qy.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/ryHMTw9HmiieoD96YCwU4sZl3qy.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/aX0H63vho7rZ9Rm3I567Zf00Z1t.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/ok5v7pePOL2zS4aLvbaF3ypDEqO.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/rJdYHYNhlcOBwbPvDZVvt1xw7bi.jpg',
          'name': 'Jake Gyllenhaal',
          'cast': 'Sgt. John Kinley',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/oTYCqdF6nfZTsvt1fbypi54ydI.jpg',
          'name': 'Dar Salim',
          'cast': 'Ahmed',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/dyTQZSc6Jl7Ph1PvCTW7cx4ByIY.jpg',
          'name': 'Antony Starr',
          'cast': 'Eddie Parker',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/unP5YUgEdECL2gMLs0zCNya6is6.jpg',
          'name': 'Alexander Ludwig',
          'cast': "Sgt. Declan O'Brady",
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/otCQdDtnrMvZ5tPC62zLx0SaXeR.jpg',
          'name': 'Jonny Lee Miller',
          'cast': 'Colonel Vokes',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/knR5avTlO4Xnxw7Nc3xxUj3rtjh.jpg',
          'name': 'Emily Beecham',
          'cast': 'Caroline Kinley',
        },
      ]),
  PopularMovies(
      title: 'Air',
      genre: 'Drama, History',
      rating: '7.5/10',
      imgUrl:
          'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/76AKQPdH3M8cvsFR9K8JsOzVlY5.jpg',
      bannerUrl:
          'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/aT3sRVqgpkyCo23fp9myVfKPWbA.jpg',
      description:
          "Discover the game-changing partnership between a then undiscovered Michael Jordan and Nike's fledgling basketball division which revolutionized the world of sports and culture with the Air Jordan brand.",
      director: 'Ben Affleck',
      writer: 'Alex Convery',
      stars: 'Matt Damon, Jason Bateman, Ben Affleck',
      photos: [
        'https://www.themoviedb.org/t/p/w220_and_h330_face/76AKQPdH3M8cvsFR9K8JsOzVlY5.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/c80qt89IOsOHeA8K39BP1m9yNWN.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/rdtgGyd1HEkODzm7he8TVlAwSob.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/zKQDCy4Fv0sQaPV8Q0yYFvFkf8g.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/iKcnbqhKvlwfF4CnMVlRrYlOvM5.jpg',
        'https://www.themoviedb.org/t/p/w220_and_h330_face/GhoNF2Egvt4Fxim9DgQVWOkja9.jpg'
      ],
      topCast: [
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/lL1bN9lszEqcUDD73560cc64wO2.jpg',
          'name': 'Matt Damon',
          'cast': 'Sonny Vaccaro',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/8e6mt0vGjPo6eW52gqRuXy5YnfN.jpg',
          'name': 'Jason Bateman',
          'cast': 'Rob Strasser',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/aTcqu8cI4wMohU17xTdqmXKTGrw.jpg',
          'name': 'Ben Affleck',
          'cast': 'Phil Knight',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/l9DbQTK5pI6SOGpmfbADGLhdOYS.jpg',
          'name': 'Chris Messina',
          'cast': 'David Falk',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/xDssw6vpYNRjsybvMPRE30e0dPN.jpg',
          'name': 'Viola Davis',
          'cast': 'Deloris Jordan',
        },
        {
          'imgUrl':
              'https://www.themoviedb.org/t/p/w138_and_h175_face/AojbyDoUCCIgMpNCoG8svP8iTW9.jpg',
          'name': 'Julius Tennon',
          'cast': 'James Jordan',
        },
      ]),
];
