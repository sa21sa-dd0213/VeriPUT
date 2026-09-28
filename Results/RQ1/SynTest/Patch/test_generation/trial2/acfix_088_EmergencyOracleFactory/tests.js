const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contractvtmae87 = await EmergencyOracleFactory.new({from: accounts[3]});
		const descriptionY4UCFwb = "CaWra9"
		const descriptionIm8U82m = "R4AXeycCgtO1Mwc67YJo0OE1dOYSOpyd2L2FpF8F5CrHZbbfHeh3QUYpsBguYI3oQ6NhavTAukZpP4WvAP4aVdIOWlHNICyM"
		const descriptionhYBycgj = "w4GEjc1dyOP8yQEvrzBDXv"
		const descriptionYgeQQH = "cMJahnugBFpgJSz6IQfKSN9XJ3NzWAIfcVdu7HwTZaI9qqhAMldhrUPTXkOiNzpKGsepYvT9TFe"
		const descriptionCIxacUy = "r59hHmUmZ1F4JKDAtQu49FHhznz9Ix1g346qpyQNNbjlvoMLR3fze57rtJcmbBX6VNT4mtw"
		await contractvtmae87.newEmergencyOracle.call(descriptionY4UCFwb, {from: accounts[5]});
		await contractvtmae87.newEmergencyOracle.call(descriptionIm8U82m, {from: accounts[4]});
		await contractvtmae87.newEmergencyOracle.call(descriptionhYBycgj, {from: "0x0000000000000000000000000000000000000001"});
		await contractvtmae87.newEmergencyOracle.call(descriptionYgeQQH, {from: accounts[3]});
		await contractvtmae87.newEmergencyOracle.call(descriptionCIxacUy, {from: accounts[1]});

		await expect(contractvtmae87.newEmergencyOracle.call(descriptionY4UCFwb, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractgnpevqi = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionXe4R6ve = "5oDr88reJS8LtW9mVlABxTlaNtg2Lb4lBlUoeEJUVb6joWA35Yu6WFWRa5owkSjn5VgSCThLj2qVcFeSlUMeXa3A"
		const descriptiontrnEGk3 = "GrhLa3m3vfTHykfkONStBl4V6EdC2yn"
		await contractgnpevqi.newEmergencyOracle.call(descriptionXe4R6ve, {from: accounts[4]});
		await contractgnpevqi.newEmergencyOracle.call(descriptiontrnEGk3, {from: accounts[4]});
	});
})