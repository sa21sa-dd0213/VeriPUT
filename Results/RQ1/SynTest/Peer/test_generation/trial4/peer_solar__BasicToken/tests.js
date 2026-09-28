const BasicToken = artifacts.require("BasicToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BasicToken', (accounts) => {
	it('test for BasicToken', async () => {
		const _initialSupply9aum4Q = BigInt("35")
		const contracthLp9gCm = await BasicToken.new(_initialSupply9aum4Q, {from: accounts[3]});
		const _ownerOKoNkKR = accounts[3]
		const _amountuXjmsBU = BigInt("1144")
		const _recipientlE8EKWP = accounts[5]
		const _ownerAyxGEbq = accounts[3]
		const _ownerbBW6MR = accounts[0]
		const nullxfF0V3K = await contracthLp9gCm.balanceOf.call(_ownerOKoNkKR, {from: accounts[0]});
		await contracthLp9gCm.transfer.call(_recipientlE8EKWP, _amountuXjmsBU, {from: accounts[0]});
		const nullmEWLSTr = await contracthLp9gCm.balanceOf.call(_ownerAyxGEbq, {from: accounts[3]});
		const nullSsZ0wKU = await contracthLp9gCm.balanceOf.call(_ownerbBW6MR, {from: accounts[2]});

		assert.equal(nullxfF0V3K, 35)
		await expect(contracthLp9gCm.transfer.call(_recipientlE8EKWP, _amountuXjmsBU, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BasicToken', async () => {
		const _initialSupplybJb7oGv = BigInt("807")
		const contractwllUAsD = await BasicToken.new(_initialSupplybJb7oGv, {from: "0x0000000000000000000000000000000000000001"});
		const _amount5pPwvl = BigInt("957")
		const _recipientkHgZQkU = accounts[4]
		const _ownerAvmrqAa = accounts[1]
		const _amountIT7zDLn = BigInt("771")
		const _recipientdUel1pk = "0x0000000000000000000000000000000000000001"
		const _amountNDZ0T6d = BigInt("1250")
		const _recipientDAn0mmx = accounts[2]
		const _owner2hIFqv = accounts[4]
		await contractwllUAsD.transfer.call(_recipientkHgZQkU, _amount5pPwvl, {from: accounts[4]});
		const nulle8z86jC = await contractwllUAsD.balanceOf.call(_ownerAvmrqAa, {from: accounts[3]});
		await contractwllUAsD.transfer.call(_recipientdUel1pk, _amountIT7zDLn, {from: "0x0000000000000000000000000000000000000001"});
		await contractwllUAsD.transfer.call(_recipientDAn0mmx, _amountNDZ0T6d, {from: accounts[1]});
		const nulleYKmzcO = await contractwllUAsD.balanceOf.call(_owner2hIFqv, {from: accounts[4]});
	});

	it('test for BasicToken', async () => {
		const _initialSupplypkpVWub = BigInt("1839")
		const contractfZnc5wc = await BasicToken.new(_initialSupplypkpVWub, {from: accounts[0]});
		const _amountSRdeZAt = BigInt("359")
		const _recipientO66Vfo = accounts[0]
		const _ownerahhIqB = accounts[0]
		const _ownerjkDjl0J = "0x0000000000000000000000000000000000000001"
		await contractfZnc5wc.transfer.call(_recipientO66Vfo, _amountSRdeZAt, {from: accounts[0]});
		const nullIGKfsF = await contractfZnc5wc.balanceOf.call(_ownerahhIqB, {from: accounts[0]});
		const nullkgze6rw = await contractfZnc5wc.balanceOf.call(_ownerjkDjl0J, {from: accounts[0]});

		await expect(contractfZnc5wc.transfer.call(_recipientO66Vfo, _amountSRdeZAt, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})