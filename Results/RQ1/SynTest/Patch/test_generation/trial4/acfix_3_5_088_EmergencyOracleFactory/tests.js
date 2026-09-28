const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contractNbiYq12 = await EmergencyOracleFactory.new({from: accounts[1]});
		const descriptionuRv8ZAz = "ka7hqOgAn"
		const descriptionraBJ2A3 = "ju68H8Emj44VsFopEyygofQu1Btf1rCei9cmy6XFkVjtjdghKXOGrCXTn0ip9VyC35P"
		const descriptionnxOvMyl = "ekJMBm3H4BBdBBPhHYEmOG"
		const descriptionNccYsnm = "thUn3bT2XLNv8JcnCezlHmmHthhkF3KAmnxEEoMSrzNobSgtZPw8xSh"
		const descriptionelw9gkT = "aDXD"
		await contractNbiYq12.newEmergencyOracle.call(descriptionuRv8ZAz, {from: accounts[1]});
		await contractNbiYq12.newEmergencyOracle.call(descriptionraBJ2A3, {from: accounts[2]});
		await contractNbiYq12.newEmergencyOracle.call(descriptionnxOvMyl, {from: accounts[1]});
		await contractNbiYq12.newEmergencyOracle.call(descriptionNccYsnm, {from: accounts[4]});
		await contractNbiYq12.newEmergencyOracle.call(descriptionelw9gkT, {from: accounts[4]});

		await expect(contractNbiYq12.newEmergencyOracle.call(descriptionuRv8ZAz, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractSBO02WJ = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionZs0KyvZ = "JTS4LxQcjajgNwI4LugKRySIDM8cTib192il6kgIW"
		const descriptionX3gOCq3 = "r5nUBUno4hHE0HlaT7J"
		await contractSBO02WJ.newEmergencyOracle.call(descriptionZs0KyvZ, {from: accounts[2]});
		await contractSBO02WJ.newEmergencyOracle.call(descriptionX3gOCq3, {from: accounts[2]});
	});
})