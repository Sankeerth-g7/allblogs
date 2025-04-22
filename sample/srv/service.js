const cds = require('@sap/cds');
const student = cds.entities;

module.exports = cds.service.impl(async function () {

    this.on('READ','studentdetails', async (req) => {
        let fetcheddata = await cds.run(SELECT.from('student'))
        return fetcheddata;
    })
    
})