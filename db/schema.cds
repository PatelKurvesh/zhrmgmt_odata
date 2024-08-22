namespace zhrmgmt.db.schema;

using {managed} from '@sap/cds/common';

entity EMPLOYEE : managed {
    key EMP_ID     : Integer;
        EMP_NAME   : String;
        EMP_NUMBER : Integer;
        EMP_CITY   : String;
        EMP_MODULE:Association to one MODULE;
        EMP_COMPANY:Association to one COMPANY;
};

entity COMPANY {
    key COM_ID   : Integer;
        COM_NAME : String;
        COM_CITY : String;
};

entity MODULE {
    key MODULE_ID   : Integer;
        MODULE_NAME : String;
        MODULE_CODE : String;
        MODULE_TYPE : String
}
