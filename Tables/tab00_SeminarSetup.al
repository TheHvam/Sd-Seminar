table 50100 "CSD Seminar Setup"
{
    caption = 'Seminar Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Primary key"; Code[10])
        {
            Caption = 'Primary Key';
            DataClassification = AccountData;
        }
        field(20; "Seminar Nos."; Code[20])
        {
            Caption = 'Seminar Nos.';
            TableRelation = "No. Series";
            DataClassification = AccountData;
        }
        field(30; "Seminar Registration Nos.y"; Code[10])
        {
            Caption = 'Seminar Registration Nos.';
            TableRelation = "No. Series";
            DataClassification = AccountData;
        }
        field(40; "Posted Seminar Reg. Nos."; Code[10])
        {
            Caption = 'Posted Seminar Reg. Nos.';
            DataClassification = AccountData;
        }
    }

    keys
    {
        key(PK; "Primary key")
        {
            Clustered = true;
        }
    }

}