using {app.flightsrv as dataModel} from'../db/data-model.cds';

service flightService {
    entity Flights as projection on dataModel.Flights {*}
}