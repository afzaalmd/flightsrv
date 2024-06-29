sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'flightapp/test/integration/FirstJourney',
		'flightapp/test/integration/pages/FlightsList',
		'flightapp/test/integration/pages/FlightsObjectPage'
    ],
    function(JourneyRunner, opaJourney, FlightsList, FlightsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('flightapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheFlightsList: FlightsList,
					onTheFlightsObjectPage: FlightsObjectPage
                }
            },
            opaJourney.run
        );
    }
);