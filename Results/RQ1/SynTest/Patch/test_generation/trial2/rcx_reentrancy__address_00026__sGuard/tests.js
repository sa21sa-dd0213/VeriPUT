const MY_BANK = artifacts.require("MY_BANK");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logGw9Kux2 = accounts[2]
		const contractYkIF3ns = await MY_BANK.new(logGw9Kux2, {from: accounts[2]});
		const _unlockTimeHsSWYkH = BigInt("1627")
		const _amdx96kr = BigInt("1824")
		await contractYkIF3ns.Put.call(_unlockTimeHsSWYkH, {from: accounts[0]});
		await contractYkIF3ns.Collect.call(_amdx96kr, {from: accounts[5]});
		await contractYkIF3ns.null.call({from: accounts[1]});

		await expect(contractYkIF3ns.Put.call(_unlockTimeHsSWYkH, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logGUlV0F2 = accounts[3]
		const contractZJuyNMO = await MY_BANK.new(logGUlV0F2, {from: accounts[1]});
		const _amhKcnK5b = BigInt("560")
		await contractZJuyNMO.Collect.call(_amhKcnK5b, {from: accounts[5]});
		await contractZJuyNMO.null.call({from: accounts[4]});

		await expect(contractZJuyNMO.Collect.call(_amhKcnK5b, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logGnHUhyu = accounts[1]
		const contractm3Xmnai = await MY_BANK.new(logGnHUhyu, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimeBPpk6Rh = BigInt("252")
		const _amfFKUUqH = BigInt("1161")
		const _amHOaVoi = BigInt("1153")
		const _unlockTimeflEVX8I = BigInt("43")
		await contractm3Xmnai.Put.call(_unlockTimeBPpk6Rh, {from: "0x0000000000000000000000000000000000000001"});
		await contractm3Xmnai.Collect.call(_amfFKUUqH, {from: "0x0000000000000000000000000000000000000001"});
		await contractm3Xmnai.null.call({from: accounts[3]});
		await contractm3Xmnai.Collect.call(_amHOaVoi, {from: accounts[2]});
		await contractm3Xmnai.null.call({from: accounts[1]});
		await contractm3Xmnai.Put.call(_unlockTimeflEVX8I, {from: "0x0000000000000000000000000000000000000001"});
	});
})