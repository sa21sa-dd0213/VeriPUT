const W_WALLET = artifacts.require("W_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logyC2lSuW = accounts[1]
		const contractUZ5NPr = await W_WALLET.new(logyC2lSuW, {from: accounts[0]});
		const _unlockTimebkchNDV = BigInt("1878")
		const _amXSIzqH = BigInt("611")
		const _unlockTimemnxboFs = BigInt("2043")
		const _am8iXqMW = BigInt("1205")
		const _amim6mwP = BigInt("1180")
		const _unlockTimeEQHBYXS = BigInt("1484")
		await contractUZ5NPr.Put.call(_unlockTimebkchNDV, {from: accounts[4]});
		await contractUZ5NPr.Collect.call(_amXSIzqH, {from: accounts[4]});
		await contractUZ5NPr.Put.call(_unlockTimemnxboFs, {from: accounts[3]});
		await contractUZ5NPr.Collect.call(_am8iXqMW, {from: accounts[4]});
		await contractUZ5NPr.Collect.call(_amim6mwP, {from: accounts[3]});
		await contractUZ5NPr.Put.call(_unlockTimeEQHBYXS, {from: accounts[3]});

		await expect(contractUZ5NPr.Put.call(_unlockTimebkchNDV, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logWUynxLw = accounts[0]
		const contractumK474o = await W_WALLET.new(logWUynxLw, {from: accounts[1]});
		const _amps50Rv = BigInt("193")
		await contractumK474o.Collect.call(_amps50Rv, {from: accounts[3]});
		await contractumK474o.null.call({from: accounts[1]});
		await contractumK474o.null.call({from: accounts[1]});

		await expect(contractumK474o.Collect.call(_amps50Rv, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logZLwnCw = accounts[4]
		const contractpDeHK0 = await W_WALLET.new(logZLwnCw, {from: "0x0000000000000000000000000000000000000001"});
		const _amfyjPGKC = BigInt("497")
		const _amL7HN2YG = BigInt("1824")
		const _unlockTimeWzV41Of = BigInt("1936")
		await contractpDeHK0.Collect.call(_amfyjPGKC, {from: accounts[0]});
		await contractpDeHK0.Collect.call(_amL7HN2YG, {from: accounts[3]});
		await contractpDeHK0.Put.call(_unlockTimeWzV41Of, {from: accounts[3]});
	});
})