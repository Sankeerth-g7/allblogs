sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'student/test/integration/FirstJourney',
		'student/test/integration/pages/studentdetailsList',
		'student/test/integration/pages/studentdetailsObjectPage'
    ],
    function(JourneyRunner, opaJourney, studentdetailsList, studentdetailsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('student') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThestudentdetailsList: studentdetailsList,
					onThestudentdetailsObjectPage: studentdetailsObjectPage
                }
            },
            opaJourney.run
        );
    }
);