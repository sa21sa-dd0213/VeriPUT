const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractFKCWEQU = await Owned.new({from: accounts[4]});
		const _owner6JzB4v = accounts[4]
		const _ownerSKHYqcp = accounts[1]
		const _ownerBbK6L1i = accounts[1]
		const _ownerjak7gDD = accounts[1]
		const _ownerceSJXdV = accounts[0]
		const _ownerWC1U521 = accounts[2]
		const successuikqcg8 = await contractFKCWEQU.setOwner.call(_owner6JzB4v, {from: accounts[3]});
		const successTs20U7u = await contractFKCWEQU.setOwner.call(_ownerSKHYqcp, {from: accounts[2]});
		const successMWvtF1Y = await contractFKCWEQU.setOwner.call(_ownerBbK6L1i, {from: accounts[2]});
		const successG7VTsgC = await contractFKCWEQU.setOwner.call(_ownerjak7gDD, {from: accounts[2]});
		const successQ1wRrZ = await contractFKCWEQU.setOwner.call(_ownerceSJXdV, {from: accounts[3]});
		const successvXjKe1E = await contractFKCWEQU.setOwner.call(_ownerWC1U521, {from: accounts[2]});

		await expect(contractFKCWEQU.setOwner.call(_owner6JzB4v, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractQVczuWX = await Owned.new({from: accounts[1]});
		const _ownerxrqoguf = "0x0000000000000000000000000000000000000001"
		const _ownerQlEn2fo = accounts[5]
		const successDZL8tdt = await contractQVczuWX.setOwner.call(_ownerxrqoguf, {from: accounts[1]});
		const successBgvjAue = await contractQVczuWX.setOwner.call(_ownerQlEn2fo, {from: accounts[2]});

		assert.equal(successDZL8tdt, true)
		await expect(contractQVczuWX.setOwner.call(_ownerQlEn2fo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractanxq7b7 = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerauLibvU = "0x0000000000000000000000000000000000000001"
		const _ownermTohENC = accounts[0]
		const _ownercgIq4QL = accounts[3]
		const successQABn52d = await contractanxq7b7.setOwner.call(_ownerauLibvU, {from: accounts[2]});
		const successB8Q7Xro = await contractanxq7b7.setOwner.call(_ownermTohENC, {from: accounts[0]});
		const successG86kzGV = await contractanxq7b7.setOwner.call(_ownercgIq4QL, {from: accounts[3]});
	});
})