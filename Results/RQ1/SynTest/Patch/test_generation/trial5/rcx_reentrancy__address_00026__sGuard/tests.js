const MY_BANK = artifacts.require("MY_BANK");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logA2sSUUx = accounts[2]
		const contractQV4wHIe = await MY_BANK.new(logA2sSUUx, {from: accounts[0]});
		const _unlockTimebAlvNF = BigInt("1029")
		const _unlockTimeIYLANzW = BigInt("2042")
		const _amtosJtss = BigInt("977")
		const _ammpc4rF3 = BigInt("1437")
		await contractQV4wHIe.Put.call(_unlockTimebAlvNF, {from: accounts[1]});
		await contractQV4wHIe.Put.call(_unlockTimeIYLANzW, {from: accounts[1]});
		await contractQV4wHIe.null.call({from: accounts[5]});
		await contractQV4wHIe.Collect.call(_amtosJtss, {from: accounts[4]});
		await contractQV4wHIe.Collect.call(_ammpc4rF3, {from: accounts[1]});
		await contractQV4wHIe.null.call({from: accounts[0]});

		await expect(contractQV4wHIe.Put.call(_unlockTimebAlvNF, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logJrkH6bk = accounts[4]
		const contractqyeujhX = await MY_BANK.new(logJrkH6bk, {from: "0x0000000000000000000000000000000000000001"});
		const _amOAONJbe = BigInt("698")
		const _unlockTimeOyni56T = BigInt("2009")
		const _unlockTimeS8y2zkL = BigInt("1256")
		const _amwIzjZIp = BigInt("1626")
		const _amx1o69R0 = BigInt("802")
		await contractqyeujhX.Collect.call(_amOAONJbe, {from: "0x0000000000000000000000000000000000000001"});
		await contractqyeujhX.Put.call(_unlockTimeOyni56T, {from: accounts[2]});
		await contractqyeujhX.Put.call(_unlockTimeS8y2zkL, {from: accounts[5]});
		await contractqyeujhX.Collect.call(_amwIzjZIp, {from: accounts[4]});
		await contractqyeujhX.null.call({from: accounts[5]});
		await contractqyeujhX.Collect.call(_amx1o69R0, {from: accounts[0]});
	});

	it('test for MY_BANK', async () => {
		const logw1mB6xC = accounts[3]
		const contractOFTTReJ = await MY_BANK.new(logw1mB6xC, {from: accounts[0]});
		const _ameU18rEH = BigInt("240")
		await contractOFTTReJ.null.call({from: accounts[3]});
		await contractOFTTReJ.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractOFTTReJ.Collect.call(_ameU18rEH, {from: accounts[4]});

		await expect(contractOFTTReJ.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logFDNU5Bv = accounts[5]
		const contractYtqujoY = await MY_BANK.new(logFDNU5Bv, {from: accounts[4]});
		const _amHxuRiw7 = BigInt("1299")
		const _ampj9ms4O = BigInt("1600")
		const _amjfPOoRh = BigInt("1379")
		const _amHBCj4s3 = BigInt("568")
		const _amOq6pyD = BigInt("493")
		await contractYtqujoY.Collect.call(_amHxuRiw7, {from: accounts[0]});
		await contractYtqujoY.Collect.call(_ampj9ms4O, {from: accounts[5]});
		await contractYtqujoY.null.call({from: accounts[3]});
		await contractYtqujoY.Collect.call(_amjfPOoRh, {from: accounts[2]});
		await contractYtqujoY.Collect.call(_amHBCj4s3, {from: accounts[3]});
		await contractYtqujoY.Collect.call(_amOq6pyD, {from: accounts[3]});

		await expect(contractYtqujoY.Collect.call(_amHxuRiw7, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})