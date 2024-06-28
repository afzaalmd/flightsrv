using flightService as service from '../../srv/flight-service';
annotate service.Flights with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'CarrierID',
                Value : CarrierID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CarrierName',
                Value : CarrierName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Country',
                Value : Country,
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
            Label : 'CarrierID',
            Value : CarrierID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CarrierName',
            Value : CarrierName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Country',
            Value : Country,
        },
    ],
);

