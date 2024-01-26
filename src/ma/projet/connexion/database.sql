CREATE TABLE IF NOT EXISTS ‘employe‘ (
‘id‘ int(11) NOT NULL AUTO_INCREMENT,
‘nom‘ varchar(50) NOT NULL,
‘prenom‘ varchar(50) NOT NULL,
PRIMARY KEY (‘id‘)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;
CREATE TABLE IF NOT EXISTS ‘message‘ (
‘objet‘ varchar(50) NOT NULL,
‘sujet‘ varchar(500) NOT NULL,
‘date‘ date NOT NULL,
‘idE‘ int(11) NOT NULL,
‘idR‘ int(11) NOT NULL,
PRIMARY KEY (‘id‘),
KEY ‘idE‘ (‘idE‘,‘idR‘)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;