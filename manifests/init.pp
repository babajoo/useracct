## Function to add users

class users {

  user {'ljose':
  comment    => 'Jose Long',
  home       => '/home/ljose',
  shell      => '/bin/bash',
  uid        => '503',
  gid        => '503',
  managehome => true,
  password   => '$6$Qdds3EYAeAR5iwIH$zTBKrbVJPysxWSbRT7QvihQQAJCg2q29cB9YgokGD123czwE4Xp3mh.IPJBW.E4QHtBw6/XBJ6pB/8kuZ7dAz0',
  }

  group {'ljose':
  gid => '503',
  }
}
