const BasicToken = artifacts.require("BasicToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BasicToken', (accounts) => {
	it('test for BasicToken', async () => {
		const _initialSupplyIhB6CVs = BigInt("1743")
		const contractvYjBSZ2 = await BasicToken.new(_initialSupplyIhB6CVs, {from: accounts[4]});
		const _owneryUw1FzU = accounts[2]
		const _amountjcjpsXo = BigInt("1876")
		const _recipientIheXD5 = accounts[4]
		const _ownererLfUp6 = accounts[3]
		const _ownerMnqSEJk = "0x0000000000000000000000000000000000000001"
		const _amountrXZgoWn = BigInt("1948")
		const _recipientkqxuFHZ = accounts[2]
		const nullMOX3ee = await contractvYjBSZ2.balanceOf.call(_owneryUw1FzU, {from: accounts[3]});
		await contractvYjBSZ2.transfer.call(_recipientIheXD5, _amountjcjpsXo, {from: accounts[3]});
		const nullxfAuK9r = await contractvYjBSZ2.balanceOf.call(_ownererLfUp6, {from: accounts[5]});
		const nullAvGhNc = await contractvYjBSZ2.balanceOf.call(_ownerMnqSEJk, {from: "0x0000000000000000000000000000000000000001"});
		await contractvYjBSZ2.transfer.call(_recipientkqxuFHZ, _amountrXZgoWn, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullMOX3ee, 0)
		await expect(contractvYjBSZ2.transfer.call(_recipientIheXD5, _amountjcjpsXo, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BasicToken', async () => {
		const _initialSupplyfccBMq2 = BigInt("473")
		const contractpE7MvB = await BasicToken.new(_initialSupplyfccBMq2, {from: "0x0000000000000000000000000000000000000001"});
		const _owneraCPdZJZ = accounts[4]
		const _ownerY0wvhE3 = accounts[0]
		const nullARcwGgz = await contractpE7MvB.balanceOf.call(_owneraCPdZJZ, {from: accounts[1]});
		const nullpMvn7Sh = await contractpE7MvB.balanceOf.call(_ownerY0wvhE3, {from: accounts[0]});
	});
})