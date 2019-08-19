DROP DATABASE IF EXISTS county_pres_2000to2016DB;
CREATE database county_pres_2000to2016DB;

USE county_pres_2000to2016DB;

CREATE TABLE presidential_election_by_county_ar(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ar;


CREATE TABLE presidential_election_by_county_al(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_al;

CREATE TABLE presidential_election_by_county_az(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_az;

CREATE TABLE presidential_election_by_county_ak(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ak;

CREATE TABLE presidential_election_by_county_ct(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ct;

CREATE TABLE presidential_election_by_county_co(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_co;

CREATE TABLE presidential_election_by_county_ca(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ca;

CREATE TABLE presidential_election_by_county_dc(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_dc;

CREATE TABLE presidential_election_by_county_de(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_de;

CREATE TABLE presidential_election_by_county_fl(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_fl;

CREATE TABLE presidential_election_by_county_ga(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ga;

CREATE TABLE presidential_election_by_county_hi(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_hi;

CREATE TABLE presidential_election_by_county_ia(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ia;

CREATE TABLE presidential_election_by_county_id(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_id;

CREATE TABLE presidential_election_by_county_in(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_in;

CREATE TABLE presidential_election_by_county_il(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_il;

CREATE TABLE presidential_election_by_county_ky(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ky;

CREATE TABLE presidential_election_by_county_ks(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ks;

CREATE TABLE presidential_election_by_county_la(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_la;

CREATE TABLE presidential_election_by_county_md(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_md;

CREATE TABLE presidential_election_by_county_me(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_me;

CREATE TABLE presidential_election_by_county_ma(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ma;

CREATE TABLE presidential_election_by_county_mi(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_mi;

CREATE TABLE presidential_election_by_county_mn(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_mn;

CREATE TABLE presidential_election_by_county_ms(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ms;

CREATE TABLE presidential_election_by_county_mt(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_mt;

CREATE TABLE presidential_election_by_county_mo(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_mo;

CREATE TABLE presidential_election_by_county_ne(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ne;

CREATE TABLE presidential_election_by_county_ny(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ny;

CREATE TABLE presidential_election_by_county_nm(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_nm;

CREATE TABLE presidential_election_by_county_nj(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_nj;

CREATE TABLE presidential_election_by_county_nh(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_nh;

CREATE TABLE presidential_election_by_county_nv(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_nv;

CREATE TABLE presidential_election_by_county_nc(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_nc;

CREATE TABLE presidential_election_by_county_nd(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_nd;

CREATE TABLE presidential_election_by_county_oh(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_oh;

CREATE TABLE presidential_election_by_county_ok(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ok;

CREATE TABLE presidential_election_by_county_or(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_or;

CREATE TABLE presidential_election_by_county_ri(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ri;

CREATE TABLE presidential_election_by_county_pa(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_pa;

CREATE TABLE presidential_election_by_county_sc(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_sc;

CREATE TABLE presidential_election_by_county_tn(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_tn;

CREATE TABLE presidential_election_by_county_tx(
 list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
); 
SELECT *
FROM presidential_election_by_county_tx;

CREATE TABLE presidential_election_by_county_sd(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_sd;

CREATE TABLE presidential_election_by_county_vt(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_vt;

CREATE TABLE presidential_election_by_county_ut(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_ut;

CREATE TABLE presidential_election_by_county_va(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_va;

CREATE TABLE presidential_election_by_county_wa(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_wa;

CREATE TABLE presidential_election_by_county_wv(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_wv;

CREATE TABLE presidential_election_by_county_wi(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_wi;

CREATE TABLE presidential_election_by_county_wy(
  list_num INT NOT NULL,
  election_year INT NOT NULL,
  usaState VARCHAR (50) NOT NULL,
  state_po VARCHAR (50) NOT NULL,
  county_name VARCHAR (50) NOT NULL,
  county_id INT NOT NULL,
  office VARCHAR (50) NOT NULL,
  candidate_name VARCHAR (50) NULL,
  party_political VARCHAR (50) NULL,
  candidate_votes INT NULL,
  total_votes INT NOT NULL,
  last_revised INT NOT NULL,
  fraction_of_total DECIMAL (5,5) NULL,
  PRIMARY KEY (list_num)
);

SELECT *
FROM presidential_election_by_county_wy;

