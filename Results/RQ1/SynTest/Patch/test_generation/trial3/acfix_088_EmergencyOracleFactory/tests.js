const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contracttxUfj1R = await EmergencyOracleFactory.new({from: accounts[3]});
		const descriptionAnFNK1h = "nrSKQgQbbPmZ2eLvtYVAV"
		const descriptionT6CiOz4 = "HNOzF58pxIQ23hDSv3rW62T1BoaD5sHiTXeO2PZbTGEoxo"
		const descriptions9gpaPA = "qxKf6qwn1TRaaPSsFRp75D9apwhQHv8guZQpwOgBMePTdhtM"
		const descriptioncgMC3cz = "zY2qpyoPoThzxdF3Kmy4mnxqt"
		const descriptionlBJVI3v = "6mID4M6DE8SK"
		await contracttxUfj1R.newEmergencyOracle.call(descriptionAnFNK1h, {from: accounts[5]});
		await contracttxUfj1R.newEmergencyOracle.call(descriptionT6CiOz4, {from: accounts[4]});
		await contracttxUfj1R.newEmergencyOracle.call(descriptions9gpaPA, {from: accounts[1]});
		await contracttxUfj1R.newEmergencyOracle.call(descriptioncgMC3cz, {from: accounts[4]});
		await contracttxUfj1R.newEmergencyOracle.call(descriptionlBJVI3v, {from: accounts[2]});

		await expect(contracttxUfj1R.newEmergencyOracle.call(descriptionAnFNK1h, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EmergencyOracleFactory', async () => {
		const contracttejRr3Z = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionbFaVtT7 = "Luve34lJKdACLxugbRuXLiqabW2X7x8zwkeHTpFQC1vNsiLhurFWhWXHeuTEd4XZbD"
		const descriptionvkmN5QK = "No5CRdgL"
		const descriptionVI0Yqm8 = "JKEdV67JtstWSbPYNSirrdP4sv2poeNgMDtK5MPRoFZ9gv7LiEkT708nLxIvRityeggII4gPG5cH"
		const descriptionysQ7U66 = "mFbHHX3EiVtKW6L8BsxBnNmnWRV5vlyEHQp9LlhHW54WPie8jgak3Ql5lKL1msemQifncY1BGyZEbNuqqGt2RMyoq1870r"
		await contracttejRr3Z.newEmergencyOracle.call(descriptionbFaVtT7, {from: "0x0000000000000000000000000000000000000001"});
		await contracttejRr3Z.newEmergencyOracle.call(descriptionvkmN5QK, {from: accounts[2]});
		await contracttejRr3Z.newEmergencyOracle.call(descriptionVI0Yqm8, {from: accounts[1]});
		await contracttejRr3Z.newEmergencyOracle.call(descriptionysQ7U66, {from: accounts[4]});
	});
})