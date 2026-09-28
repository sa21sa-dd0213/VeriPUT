const Version = artifacts.require("Version");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Version', (accounts) => {
	it('test for Version', async () => {
		const version_u2exTUv = "UkdPUTIWNgunxe5qfe7D"
		const contractCe6t5SA = await Version.new(version_u2exTUv, {from: accounts[2]});
		const nullyVE3Vum = await contractCe6t5SA.version.call({from: accounts[2]});
		const nullmNDujlx = await contractCe6t5SA.version.call({from: accounts[4]});

		assert.equal(nullmNDujlx, UkdPUTIWNgunxe5qfe7D)
		assert.equal(nullyVE3Vum, UkdPUTIWNgunxe5qfe7D)
	});

	it('test for Version', async () => {
		const version_yPwvhMj = "Fs"
		const contractqUN049F = await Version.new(version_yPwvhMj, {from: "0x0000000000000000000000000000000000000001"});
		const nullK5hVxP8 = await contractqUN049F.version.call({from: accounts[0]});
		const nullOccSw7w = await contractqUN049F.version.call({from: accounts[1]});
		const nullDwDRJFp = await contractqUN049F.version.call({from: accounts[1]});
		const nullg2SlRxG = await contractqUN049F.version.call({from: accounts[4]});
	});
})