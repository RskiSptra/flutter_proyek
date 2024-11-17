class Models {
  String title;
  String imageAsset;
  String category;
  String ratings;
  String description;
  String director;
  String nameActor;

  Models({
    required this.title,
    required this.imageAsset,
    required this.description,
    required this.category,
    required this.director,
    required this.ratings,
    required this.nameActor,
  });
}

var modelList = [
  Models(
    title: 'Thor : Love and Thunder',
    imageAsset: 'assets/Images/thor_love_and_thunder.jpeg',
    description:
        'Thor: Love and Thunder follows Thor on an unprecedented journey in search of inner peace. However, his retirement is interrupted by a galactic assassin known as Gorr the God Butcher, who wants to wipe out the gods.',
    category: 'Action/Adventure',
    ratings: '6.2/10',
    director: 'Taika Waititi',
    nameActor: 'Chris Hemsworth, Cristian Bale, Natalie Portman',
  ),
  Models(
    title: 'Avengers Endgame',
    imageAsset: 'assets/Images/avengers_endgame.jpeg',
    description:
        'Continuing Avengers Infinity War, where the events after Thanos managed to get all the infinity stones and destroy 50% of all living things in the universe. Will the Avengers succeed in defeating Thanos?',
    category: 'Action/Science Fiction',
    ratings: '8.1/10',
    director: 'Anthony Russo, Joe Russo',
    nameActor: 'Robert Downey Jr, Chris Evans, Scarlett Johansson'
  ),
  Models(
    title: 'Avengers Infinity War',
    imageAsset: 'assets/Images/avengers_infinity_war.jpeg',
    description:
        'The Avengers and their allies must be willing to sacrifice everything in an attempt to defeat the powerful Thanos before he succeeds in destroying the universe.',
    category: 'Action/Science Fiction',
    ratings: '8.4/10',
    director: 'Anthony Russo, Joe Russo',
    nameActor: 'Mark Ruffalo , Elizabeth Olsen, Paul Bettany'
  ),
  Models(
    title: 'Spiderman Far From Home',
    imageAsset: 'assets/Images/spiderman_far_from_home.jpeg',
    description:
        'Peter Parker (Tom Holland) is visiting Europe for a long vacation with his friends. Unfortunately, Parker cant enjoy his vacation in peace, because Nick Fury suddenly comes to his hotel room. While in Europe, Peter has to face many enemies starting from Hydro Man, Sandman and Molten Man.',
    category: 'Action/Science Fiction',
    ratings: '7.4/10',
    director: 'Jon Watts',
    nameActor: 'Tom Holland, Zendaya, Jake Gyllenhaal',
  ),
  Models(
    title: 'Spiderman No Way Home',
    imageAsset: 'assets/Images/spiderman_no_way_home.jpeg',
    description:
        'For the first time in Spider-Mans big-screen history, the affable heros true identity is revealed, causing his superpowered responsibilities to clash with his normal life, and putting everyone closest to him at risk.',
    category: 'Action/Science Fiction',
    ratings: '8.2/10',
    director: 'Jon Watts',
    nameActor: 'Tom Holland, Zendaya, Jake Gyllenhaal',
  ),
  Models(
    title: 'Doctor Strange: Multiverse of Madness',
    imageAsset: 'assets/Images/strange_mom.jpeg',
    description:
        'Journey into the unknown with Doctor Strange, aided by mystical allies both old and new, across the confusing and dangerous alternate realities of the Multiverse to confront a mysterious new enemy.',
    category: 'Fantasy/Horror',
    ratings: '6.9/10',
    director: 'Sam Raimi',
    nameActor: 'Xochitl Gomez, Elizabeth Olsen, Benedict Cumberbatch'
  ),
];

var modelDcList = [
  /// DC Movies
  Models(
    title: 'Justice League',
    imageAsset: 'assets/Images/justice_league.jpeg',
    description:
    'Fueled by his faith in humanity and inspired by Supermans (Henry Cavill) selfless act, Bruce Wayne (Ben Affleck) gathers new allies in Diana Prince to confront an even greater threat. Together, Batman and Wonder Woman work together to assemble a team to take on this newly-minted foe. Despite the formation of an unprecedented league of heroes - Batman, Wonder Woman, Aquaman, Cyborg and the Flash - it may be too late to save the planet from an attack of catastrophic proportions.',
    category: 'Action/Adventure',
    ratings: '6.1/10',
    director: 'Zack Synder',
    nameActor: 'Ben Affleck, Gal Gadot, Henry Cavill'
  ),
  Models(
    title: 'Aquaman: The Lost Kingdom',
    imageAsset: 'assets/Images/aquaman.jpeg',
    description:
    'Aquaman and the Lost Kingdom is a 2023 American superhero film based on the DC character Aquaman.',
    category: 'Action/Fantasy',
    ratings: '5.6/10',
    director: 'James Wan',
    nameActor: 'Amber Heard, Jason Momoa, Patrick Wilson'
  ),
  Models(
    title: 'The Flash',
    imageAsset: 'assets/Images/flash.jpeg',
    description:
    'Worlds collide in “The Flash” as Barry uses his superpowers to travel back in time to change the events of the past. But when his efforts to save his family inadvertently change the future, Barry finds himself in a reality where General Zod has returned, threatening annihilation, and there are no Super Heroes to turn to. That is, unless Barry can coax a very different Batman out of retirement and save an imprisoned Kryptonian… though that’s not what he’s looking for. Ultimately, to save the world he’s in and return to the future he knows, Barry’s only hope is to race for his life. But will making the ultimate sacrifice be enough to reset the universe?',
    category: 'Action/Science Fiction',
    ratings: '6.6/10',
    director: 'Andres Muschietti',
    nameActor: 'Ezra Miller, Micheal Keaton, Sasha Calle'
  ),
  Models(
    title: 'Superman Man Of Steel',
    imageAsset: 'assets/Images/superman_man_of_steel.jpeg',
    description:
    'Man of Steel is a 2013 American superhero film directed by Zack Snyder, produced by Christopher Nolan, and written by David S. Goyer. The film centers on the DC Comics character Superman.',
    category: 'Action/Science Fiction',
    ratings: '7.1/10',
    director: 'Zack Synder',
    nameActor: 'Henry Cavill, Diane Lane, Kevin Costner'
  ),
  Models(
    title: 'Batman The Dark Knights',
    imageAsset: 'assets/Images/batman_the_dark_knights.jpeg',
    description:
    'The Dark Knight is a 2008 superhero film directed, produced, and co-written by Christopher Nolan.',
    category: 'Action/Crime',
    ratings: '9/10',
    director: 'Christopher Nolan',
    nameActor: 'Christian Bale, Heath Ledger, Gary Oldman'
  ),
  Models(
    title: 'Batman Vs Superman',
    imageAsset: 'assets/Images/batman_vs_superman.jpeg',
    description:
    'Batman v Superman: Dawn of Justice is an American superhero film starring the DC Comics characters Batman and Superman, distributed by Warner Bros. Pictures. It is the sequel to 2013 is Man of Steel and the second installment in the DC Extended Universe.',
    category: 'Action/Science Fiction',
    ratings: '6.5/10',
    director: 'Zack Synder',
    nameActor: 'Ben Affleck, Henry Cavill, Jesse Einsenberg'
  ),
];