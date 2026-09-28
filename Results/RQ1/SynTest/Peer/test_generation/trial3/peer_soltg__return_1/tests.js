const Cr1 = artifacts.require("Cr1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr1', (accounts) => {
	it('test for Cr1', async () => {
		const contractxctvSu1 = await Cr1.new({from: accounts[2]});
		const yEvqkvHr = BigInt("1211")
		const xGG1bjBm = BigInt("104")
		const yDAosO7R = BigInt("1178")
		const xDCJOBM = BigInt("676")
		const yq87HVCA = BigInt("648")
		const xn7JsteV = BigInt("76")
		const ynMB2xh = BigInt("472")
		const xsSoiihl = BigInt("1058")
		const nulltDUM3ZT = await contractxctvSu1.add.call(xGG1bjBm, yEvqkvHr, {from: accounts[1]});
		const nulljiGxamq = await contractxctvSu1.add.call(xDCJOBM, yDAosO7R, {from: accounts[4]});
		const nullbaXMHWu = await contractxctvSu1.add.call(xn7JsteV, yq87HVCA, {from: accounts[5]});
		const nullsUzK5ag = await contractxctvSu1.add.call(xsSoiihl, ynMB2xh, {from: accounts[3]});

		assert.equal(nullbaXMHWu, 724)
		assert.equal(nulljiGxamq, 1854)
		assert.equal(nullsUzK5ag, 1530)
		assert.equal(nulltDUM3ZT, 1315)
	});

	it('test for Cr1', async () => {
		const contractPI8KQtp = await Cr1.new({from: accounts[0]});
		await contractPI8KQtp.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractPI8KQtp.f.call({from: accounts[0]});
		await contractPI8KQtp.f.call({from: accounts[4]});
		await contractPI8KQtp.f.call({from: accounts[5]});
		await contractPI8KQtp.f.call({from: accounts[4]});
		await contractPI8KQtp.f.call({from: accounts[0]});

		await expect(contractPI8KQtp.f.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Cr1', async () => {
		const contractCOt3Yy4 = await Cr1.new({from: "0x0000000000000000000000000000000000000001"});
		const yGXpzioT = BigInt("217")
		const xWOrSXl3 = BigInt("1178")
		const nullv4xfcD = await contractCOt3Yy4.add.call(xWOrSXl3, yGXpzioT, {from: accounts[0]});
		await contractCOt3Yy4.f.call({from: accounts[0]});
	});
})