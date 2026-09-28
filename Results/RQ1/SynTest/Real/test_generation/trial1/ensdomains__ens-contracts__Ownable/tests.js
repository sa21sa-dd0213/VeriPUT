const Ownable = artifacts.require("Ownable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ownable', (accounts) => {
	it('test for Ownable', async () => {
		const contracthnOz3rg = await Ownable.new({from: accounts[4]});
		const newOwnerpkxG3eT = accounts[4]
		const newOwnerqP41tb5 = "0x0000000000000000000000000000000000000001"
		const addrfTy9gAx = accounts[2]
		const newOwnerBltdzve = accounts[2]
		const addrDA2GH2X = accounts[0]
		const newOwnerDwcnTbF = accounts[3]
		await contracthnOz3rg.transferOwnership.call(newOwnerpkxG3eT, {from: accounts[1]});
		await contracthnOz3rg.transferOwnership.call(newOwnerqP41tb5, {from: accounts[5]});
		const nulliFSRIMw = await contracthnOz3rg.isOwner.call(addrfTy9gAx, {from: accounts[3]});
		await contracthnOz3rg.transferOwnership.call(newOwnerBltdzve, {from: accounts[0]});
		const nullZUk1fBh = await contracthnOz3rg.isOwner.call(addrDA2GH2X, {from: accounts[3]});
		await contracthnOz3rg.transferOwnership.call(newOwnerDwcnTbF, {from: accounts[4]});

		await expect(contracthnOz3rg.transferOwnership.call(newOwnerpkxG3eT, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Ownable', async () => {
		const contractGXx8NM0 = await Ownable.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerN8R099O = accounts[2]
		const addrL5SkIG3 = accounts[4]
		const newOwnerH9kbulY = accounts[3]
		const newOwnerjsgVo6Y = accounts[1]
		const newOwneraRt2qvR = accounts[1]
		const addrDLg1JK = accounts[2]
		await contractGXx8NM0.transferOwnership.call(newOwnerN8R099O, {from: accounts[1]});
		const nullaGaTS2A = await contractGXx8NM0.isOwner.call(addrL5SkIG3, {from: accounts[2]});
		await contractGXx8NM0.transferOwnership.call(newOwnerH9kbulY, {from: accounts[4]});
		await contractGXx8NM0.transferOwnership.call(newOwnerjsgVo6Y, {from: accounts[2]});
		await contractGXx8NM0.transferOwnership.call(newOwneraRt2qvR, {from: accounts[3]});
		const nullcWKkFmN = await contractGXx8NM0.isOwner.call(addrDLg1JK, {from: accounts[1]});
	});

	it('test for Ownable', async () => {
		const contractuerckWM = await Ownable.new({from: accounts[4]});
		const newOwnerwU5oVpX = accounts[3]
		const newOwnersbwqVPN = accounts[3]
		const addrQe8HuIB = accounts[2]
		const newOwnerB7eRBOh = accounts[1]
		await contractuerckWM.transferOwnership.call(newOwnerwU5oVpX, {from: accounts[4]});
		await contractuerckWM.transferOwnership.call(newOwnersbwqVPN, {from: accounts[3]});
		const nullsgYHLEx = await contractuerckWM.isOwner.call(addrQe8HuIB, {from: accounts[3]});
		await contractuerckWM.transferOwnership.call(newOwnerB7eRBOh, {from: accounts[2]});

		await expect(contractuerckWM.transferOwnership.call(newOwnerwU5oVpX, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})