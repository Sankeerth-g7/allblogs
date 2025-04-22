using { db.student } from '../db/data-model';

service MyService {

    entity studentdetails as projection on student;

}