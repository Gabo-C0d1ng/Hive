DROP TABLE meetups;
DROP TABLE buddies;
DROP TABLE coops;


CREATE TABLE buddies (
  id SERIAL8 primary key,
  name VARCHAR(255) not null,
  town VARCHAR(255) not null,
  age INT2 not null,
  gender VARCHAR(255) not null,
  sexuality VARCHAR(255) not null,
  special_needs_requirements BOOLEAN,
  special_needs_friendly BOOLEAN,
  smoker_friendly BOOLEAN,
  lgbtqia_friendly BOOLEAN,
  pet_friendly BOOLEAN,
  interests_hobbies TEXT not null,
  skills TEXT not null,
  musts TEXT ,
  donts TEXT ,
  coulds TEXT,
  about_me TEXT not null
);

CREATE TABLE coops (
  id SERIAL8 primary key,
  name VARCHAR(255) not null,
  town VARCHAR(255) not null,
  area VARCHAR(255) not null,
  brief TEXT not null,
  special_needs_adapted BOOLEAN,
  special_needs_friendly BOOLEAN,
  smoker_friendly BOOLEAN,
  lgbtqia_friendly BOOLEAN,
  pet_friendly BOOLEAN,
  musts TEXT ,
  donts TEXT ,
  coulds TEXT ,
  vision TEXT not null
);


CREATE TABLE meetups (
  id SERIAL8 primary key,
  title VARCHAR(255) not null,
  address VARCHAR(255) not null,
  meetup_date VARCHAR(255) not null,
  time_start VARCHAR(255) not null,
  time_end VARCHAR(255) not null,
  description TEXT not null,
  buddy_id INT8 references buddies(id),
  coop_id INT8 references coops(id)
);
