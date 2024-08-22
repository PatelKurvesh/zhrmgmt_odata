namespace zhrmgmt.srv.service;

using { zhrmgmt.db.schema as db } from '../db/schema';

service zhrmgmt{
    entity Employee as projection on db.EMPLOYEE;
    entity Company as projection on db.COMPANY;
    entity Module as projection on db.MODULE;
};


