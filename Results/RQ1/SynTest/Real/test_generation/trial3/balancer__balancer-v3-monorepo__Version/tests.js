const Version = artifacts.require("Version");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Version', (accounts) => {
	it('test for Version', async () => {
		const version_CImVOeV = "luxo02GH1FH6fyzLg1ghpFOgnvcdTOLV4Rqguo1ogqoVD1q2Erb0VtArp8ezu92zg4NFo11NN7Pz57DRDxB2Bl996MmqxpAHEd"
		const contractERezLqO = await Version.new(version_CImVOeV, {from: accounts[4]});
		const nullyUIYU5v = await contractERezLqO.version.call({from: accounts[0]});
		const nullkXZ6QAF = await contractERezLqO.version.call({from: accounts[3]});

		assert.equal(nullkXZ6QAF, luxo02GH1FH6fyzLg1ghpFOgnvcdTOLV4Rqguo1ogqoVD1q2Erb0VtArp8ezu92zg4NFo11NN7Pz57DRDxB2Bl996MmqxpAHEd)
		assert.equal(nullyUIYU5v, luxo02GH1FH6fyzLg1ghpFOgnvcdTOLV4Rqguo1ogqoVD1q2Erb0VtArp8ezu92zg4NFo11NN7Pz57DRDxB2Bl996MmqxpAHEd)
	});

	it('test for Version', async () => {
		const version_TQC1Cxp = "aRbsZttXwCFRUK9AKA8ZUkNBPICDxmd3Q6u5xYNlCXNLEoGQcwM6Hq1BOz"
		const contractwP9gDpc = await Version.new(version_TQC1Cxp, {from: "0x0000000000000000000000000000000000000001"});
		const nullqNMm7HI = await contractwP9gDpc.version.call({from: "0x0000000000000000000000000000000000000001"});
		const nullmLmHle7 = await contractwP9gDpc.version.call({from: accounts[0]});
		const nullxISpdIQ = await contractwP9gDpc.version.call({from: accounts[2]});
	});
})