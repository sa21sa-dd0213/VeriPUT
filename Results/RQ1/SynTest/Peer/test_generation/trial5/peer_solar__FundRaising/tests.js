const FundRaising = artifacts.require("FundRaising");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FundRaising', (accounts) => {
	it('test for FundRaising', async () => {
		const _goalqjeQ27W = BigInt("1299")
		const _timeLimitACFfVS8 = BigInt("1198")
		const contractS86FW0B = await FundRaising.new(_goalqjeQ27W, _timeLimitACFfVS8, {from: accounts[2]});
		await contractS86FW0B.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		await contractS86FW0B.withdrawOwner.call({from: accounts[2]});
		await contractS86FW0B.add.call({from: accounts[2]});
		await contractS86FW0B.withdrawOwner.call({from: accounts[2]});
		await contractS86FW0B.withdraw.call({from: accounts[1]});

		await expect(contractS86FW0B.withdraw.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goaloVkoJe6 = BigInt("346")
		const _timeLimitwO3Elj = BigInt("260")
		const contractMyv20zQ = await FundRaising.new(_goaloVkoJe6, _timeLimitwO3Elj, {from: accounts[3]});
		await contractMyv20zQ.withdrawOwner.call({from: accounts[3]});
		await contractMyv20zQ.withdrawOwner.call({from: accounts[4]});
		await contractMyv20zQ.withdrawOwner.call({from: accounts[2]});

		await expect(contractMyv20zQ.withdrawOwner.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalOnjHSIA = BigInt("1431")
		const _timeLimith6QVPzu = BigInt("1509")
		const contractpSX0CqA = await FundRaising.new(_goalOnjHSIA, _timeLimith6QVPzu, {from: accounts[1]});
		await contractpSX0CqA.withdrawOwner.call({from: accounts[2]});
		await contractpSX0CqA.withdrawOwner.call({from: accounts[4]});
		await contractpSX0CqA.withdrawOwner.call({from: accounts[3]});
		await contractpSX0CqA.withdrawOwner.call({from: accounts[2]});
		await contractpSX0CqA.withdrawOwner.call({from: accounts[4]});

		await expect(contractpSX0CqA.withdrawOwner.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalbf7mA7E = BigInt("1056")
		const _timeLimitODBbXr = BigInt("1413")
		const contractwJeQ8Ej = await FundRaising.new(_goalbf7mA7E, _timeLimitODBbXr, {from: accounts[5]});
		await contractwJeQ8Ej.add.call({from: accounts[1]});
		await contractwJeQ8Ej.withdrawOwner.call({from: accounts[0]});
		await contractwJeQ8Ej.add.call({from: accounts[5]});

		await expect(contractwJeQ8Ej.add.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalJoKXxhE = BigInt("919")
		const _timeLimiteBScW8D = BigInt("1381")
		const contractiGDQNK1 = await FundRaising.new(_goalJoKXxhE, _timeLimiteBScW8D, {from: "0x0000000000000000000000000000000000000001"});
		await contractiGDQNK1.withdraw.call({from: accounts[4]});
		await contractiGDQNK1.withdrawOwner.call({from: accounts[4]});
	});
})