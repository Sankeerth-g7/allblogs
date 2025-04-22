using MyService as service from '../../srv/service';
annotate service.studentdetails with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'class',
                Value : class,
            },
            {
                $Type : 'UI.DataField',
                Label : 'section',
                Value : section,
            },
            {
                $Type : 'UI.DataField',
                Label : 'marks',
                Value : marks,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'class',
            Value : class,
        },
        {
            $Type : 'UI.DataField',
            Label : 'section',
            Value : section,
        },
        {
            $Type : 'UI.DataField',
            Label : 'marks',
            Value : marks,
        },
    ],
);

