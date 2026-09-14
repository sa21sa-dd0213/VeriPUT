const X_WALLET = artifacts.require("X_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logNf42hrd = accounts[3]
		const contractqgWov23 = await X_WALLET.new(logNf42hrd, {from: accounts[3]});
		const _amZn40axE = BigInt("1658")
		const _amgcZetR6 = BigInt("1728")
		await contractqgWov23.Collect.call(_amZn40axE, {from: "0x0000000000000000000000000000000000000001"});
		await contractqgWov23.null.call({from: accounts[5]});
		await contractqgWov23.Collect.call(_amgcZetR6, {from: accounts[2]});

		await expect(contractqgWov23.Collect.call(_amZn40axE, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logq0B9BqP = accounts[1]
		const contractCX4yAyy = await X_WALLET.new(logq0B9BqP, {from: accounts[4]});
		const _unlockTimepkPvSym = BigInt("1106")
		await contractCX4yAyy.Put.call(_unlockTimepkPvSym, {from: accounts[2]});
		await contractCX4yAyy.null.call({from: accounts[0]});
		await contractCX4yAyy.null.call({from: accounts[0]});
		await contractCX4yAyy.null.call({from: accounts[0]});
		await contractCX4yAyy.null.call({from: accounts[3]});

		await expect(contractCX4yAyy.Put.call(_unlockTimepkPvSym, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logJOIZ2G = accounts[3]
		const contractqwGFghO = await X_WALLET.new(logJOIZ2G, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimezBwYLF = BigInt("985")
		const _unlockTimeb8Wv2B8 = BigInt("372")
		const _amjIMfal = BigInt("1416")
		const _amIyXcxUm = BigInt("1277")
		await contractqwGFghO.null.call({from: accounts[3]});
		await contractqwGFghO.Put.call(_unlockTimezBwYLF, {from: accounts[3]});
		await contractqwGFghO.Put.call(_unlockTimeb8Wv2B8, {from: accounts[4]});
		await contractqwGFghO.Collect.call(_amjIMfal, {from: accounts[4]});
		await contractqwGFghO.Collect.call(_amIyXcxUm, {from: accounts[3]});
	});
})