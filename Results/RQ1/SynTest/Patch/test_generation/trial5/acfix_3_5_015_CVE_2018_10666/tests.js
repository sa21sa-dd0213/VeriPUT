const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractElXKq5I = await Owned.new({from: accounts[3]});
		const _ownerO91dwgr = accounts[0]
		const _ownerOXvQIF = accounts[2]
		const _ownerTU4OW2K = accounts[3]
		const successkJ8UIm8 = await contractElXKq5I.setOwner.call(_ownerO91dwgr, {from: accounts[5]});
		const successT8TdRDp = await contractElXKq5I.setOwner.call(_ownerOXvQIF, {from: accounts[2]});
		const successJze6mdL = await contractElXKq5I.setOwner.call(_ownerTU4OW2K, {from: accounts[4]});

		await expect(contractElXKq5I.setOwner.call(_ownerO91dwgr, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractIH1ZvB = await Owned.new({from: accounts[4]});
		const _ownerpM5rfgr = accounts[4]
		const _ownergaJTR7y = accounts[0]
		const _ownerpCWK9YY = accounts[0]
		const _ownerwudrKc = accounts[3]
		const _ownerfG0ahBo = accounts[1]
		const successwy1QilU = await contractIH1ZvB.setOwner.call(_ownerpM5rfgr, {from: accounts[4]});
		const successSnXCUCt = await contractIH1ZvB.setOwner.call(_ownergaJTR7y, {from: accounts[2]});
		const successXlYZFW6 = await contractIH1ZvB.setOwner.call(_ownerpCWK9YY, {from: accounts[0]});
		const successUBYPGpM = await contractIH1ZvB.setOwner.call(_ownerwudrKc, {from: accounts[2]});
		const successTq5zU8 = await contractIH1ZvB.setOwner.call(_ownerfG0ahBo, {from: accounts[0]});

		assert.equal(successwy1QilU, true)
		await expect(contractIH1ZvB.setOwner.call(_ownergaJTR7y, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractIBNkFa5 = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerVkdylT = accounts[1]
		const _ownerUdct6Vk = accounts[1]
		const _ownerH2uhmbU = accounts[4]
		const _ownerXw48kq6 = accounts[3]
		const _ownerU2W3cbR = accounts[4]
		const successLTUHZNC = await contractIBNkFa5.setOwner.call(_ownerVkdylT, {from: accounts[4]});
		const successumT54op = await contractIBNkFa5.setOwner.call(_ownerUdct6Vk, {from: accounts[1]});
		const successIaMFWca = await contractIBNkFa5.setOwner.call(_ownerH2uhmbU, {from: accounts[0]});
		const successXtpJ6FL = await contractIBNkFa5.setOwner.call(_ownerXw48kq6, {from: accounts[2]});
		const successks64IAJ = await contractIBNkFa5.setOwner.call(_ownerU2W3cbR, {from: accounts[3]});
	});
})