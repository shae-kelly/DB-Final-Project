CREATE TABLE athlete (
    a_name   varchar(50),
    student_ID    number(7),
    major   varchar(50),
    class   varchar(50),
    grad_year   number(4), 
    email   varchar(100),
    phone   number(11),
    tk_score number(4), 
    primary key (student_ID)
);

CREATE TABLE boat (
    bname   varchar(50),
    serial_num  number(10),
    b_priority number(11),
    b_size    number(1),
    
    primary key (serial_num),
    unique (bname)
);

CREATE TABLE rows_on (
    st_ID    number(8),
    s_num  number(11),
    
    foreign key (st_ID) references athlete(student_ID),
    foreign key (s_num) references boat(serial_num)
);

CREATE TABLE coach (
    c_name   varchar(50),
    phone   number(11),
    position    varchar(50),
    c_boat  number(11),
    
    primary key (c_name),
    foreign key (c_boat) references boat(serial_num),
    unique (phone)
);


CREATE TABLE oar_set (
    color   varchar(50),
    rigging     varchar(50),
    amount  number(3),
    o_boat number(5),
    
    primary key (color),
    foreign key (o_boat) references boat(serial_num)
);

CREATE TABLE race_stats (
    student number(10),
    race_date number(6),
    place number(1),
    seconds number(4),
    race_boat number(5),
    race_oars varchar(50),
    
    primary key (student, race_boat, race_oars, race_date),
    foreign key (student) references athlete(student_ID),
    foreign key (race_boat) references boat(serial_num),
    foreign key (race_oars) references oar_set(color)
    );

/*
DROP TABLE athlete CASCADE CONSTRAINTS;
DROP TABLE boat CASCADE CONSTRAINTS;
DROP TABLE coach CASCADE CONSTRAINTS;
DROP TABLE rows_on CASCADE CONSTRAINTS;
DROP TABLE oar_set CASCADE CONSTRAINTS;
DROP TABLE coaches_on CASCADE CONSTRAINTS;
DROP TABLE race_stats CASCADE CONSTRAINTS;
*/

    
    
