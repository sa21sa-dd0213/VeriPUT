const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contractkLv7dz = await EmergencyOracleFactory.new({from: accounts[2]});
		const descriptioneJ4HgvI = "zPeFvUHPx40rB"
		const descriptionJRZ1qLt = "EC9BsvV25G5hxEWyXpWruH3Dgn3GuuayJfo"
		await contractkLv7dz.newEmergencyOracle.call(descriptioneJ4HgvI, {from: accounts[2]});
		await contractkLv7dz.newEmergencyOracle.call(descriptionJRZ1qLt, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractkLv7dz.newEmergencyOracle.call(descriptioneJ4HgvI, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractV1sZ5tY = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionZlAEvws = "DV51i95SY2c6kNWjUMgUg4Jzfe2g1MPqryowHz"
		const descriptionjZGFHtr = "XvGC5qGgarXqoDupYkG2xX2nsh0BNNk3THwjwmQiUx4ZG4EeGPj7fJ739Xm2GsyRjTp7f54OB"
		const descriptionac5j5Mt = "3TdmpouErTtV8AD1ll5lTm8TABTmVo3QmomynwEIucixGXlbxAk4nlRK7dI2bfUPUf6qSFxkJVkrwuU8bANb8PNDrCG"
		await contractV1sZ5tY.newEmergencyOracle.call(descriptionZlAEvws, {from: accounts[1]});
		await contractV1sZ5tY.newEmergencyOracle.call(descriptionjZGFHtr, {from: accounts[0]});
		await contractV1sZ5tY.newEmergencyOracle.call(descriptionac5j5Mt, {from: accounts[1]});
	});
})