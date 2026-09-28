const DogeMojo = artifacts.require("DogeMojo");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DogeMojo', (accounts) => {
	it('test for DogeMojo', async () => {
		const contractdsRbVlo = await DogeMojo.new({from: accounts[4]});
		const valueKx95p2G = BigInt("158")
		const tov2veSPG = accounts[4]
		const fromEHnqtAc = "0x0000000000000000000000000000000000000001"
		const ownerE0aSFZh = accounts[5]
		const valueClEhsCl = BigInt("1402")
		const toUt8ygG = accounts[1]
		const fromFIqSBZF = accounts[1]
		const valuepKGq8R = BigInt("666")
		const tolnUeQz = accounts[3]
		const fromxgI8AeI = accounts[4]
		const valueZlOMqDS = BigInt("1073")
		const toNiAClgZ = accounts[0]
		const nullTtLrdfF = await contractdsRbVlo.transferFrom.call(fromEHnqtAc, tov2veSPG, valueKx95p2G, {from: accounts[1]});
		const nullsxgNWop = await contractdsRbVlo.balanceOf.call(ownerE0aSFZh, {from: accounts[4]});
		const nullGVpazu6 = await contractdsRbVlo.transferFrom.call(fromFIqSBZF, toUt8ygG, valueClEhsCl, {from: accounts[0]});
		const nullLlTbbcV = await contractdsRbVlo.transferFrom.call(fromxgI8AeI, tolnUeQz, valuepKGq8R, {from: "0x0000000000000000000000000000000000000001"});
		const nullIqnRQ8N = await contractdsRbVlo.transfer.call(toNiAClgZ, valueZlOMqDS, {from: accounts[1]});

		await expect(contractdsRbVlo.transferFrom.call(fromEHnqtAc, tov2veSPG, valueKx95p2G, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractVjMoXvb = await DogeMojo.new({from: accounts[0]});
		const valuedTFu8Qu = BigInt("668")
		const toXbE4Xp = accounts[0]
		const valueMTcvz1X = BigInt("382")
		const toB1RyOnw = accounts[0]
		const fromVqBevL6 = accounts[5]
		const valueUQffIj6 = BigInt("41")
		const toVqKLHi = accounts[5]
		const valueVF6NZZX = BigInt("1971")
		const spenderxtFale4 = "0x0000000000000000000000000000000000000001"
		const ownerirasKCu = accounts[0]
		const nullz2Pds8F = await contractVjMoXvb.transfer.call(toXbE4Xp, valuedTFu8Qu, {from: accounts[5]});
		const nullDDv2yFl = await contractVjMoXvb.transferFrom.call(fromVqBevL6, toB1RyOnw, valueMTcvz1X, {from: accounts[4]});
		const nullwm5E88N = await contractVjMoXvb.transfer.call(toVqKLHi, valueUQffIj6, {from: accounts[5]});
		const nullDGYJsy6 = await contractVjMoXvb.approve.call(spenderxtFale4, valueVF6NZZX, {from: accounts[1]});
		const nullnZN03O2 = await contractVjMoXvb.balanceOf.call(ownerirasKCu, {from: accounts[3]});

		await expect(contractVjMoXvb.transfer.call(toXbE4Xp, valuedTFu8Qu, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractsIVgP80 = await DogeMojo.new({from: accounts[2]});
		const valueWdcxhMn = BigInt("1066")
		const spenderRQHRxhs = accounts[4]
		const valueJyNYXdD = BigInt("1022")
		const tou5AD5lk = accounts[3]
		const fromAjHuVqK = "0x0000000000000000000000000000000000000001"
		const ownerLXmK3Lm = "0x0000000000000000000000000000000000000001"
		const valueOPSnQ7p = BigInt("738")
		const tobdB2mJw = accounts[1]
		const nullz9yRG5D = await contractsIVgP80.approve.call(spenderRQHRxhs, valueWdcxhMn, {from: accounts[0]});
		const nullM42RoXj = await contractsIVgP80.transferFrom.call(fromAjHuVqK, tou5AD5lk, valueJyNYXdD, {from: accounts[5]});
		const nullX8VrvNK = await contractsIVgP80.balanceOf.call(ownerLXmK3Lm, {from: accounts[0]});
		const nullNpEzvyh = await contractsIVgP80.transfer.call(tobdB2mJw, valueOPSnQ7p, {from: accounts[3]});

		assert.equal(nullz9yRG5D, true)
		await expect(contractsIVgP80.transferFrom.call(fromAjHuVqK, tou5AD5lk, valueJyNYXdD, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractJV0IIs8 = await DogeMojo.new({from: accounts[4]});
		const ownerAEdWE6j = accounts[1]
		const ownerS9cP23 = accounts[1]
		await contractJV0IIs8.fun.call({from: accounts[0]});
		const nulluzUNC0o = await contractJV0IIs8.balanceOf.call(ownerAEdWE6j, {from: accounts[2]});
		const nullsZ8JPJ = await contractJV0IIs8.balanceOf.call(ownerS9cP23, {from: accounts[1]});

		await expect(contractJV0IIs8.fun.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractFgrGtj = await DogeMojo.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerxeuaAY6 = accounts[4]
		const valuex2SF2Oa = BigInt("926")
		const spenderjqa6xwM = accounts[1]
		const nullBdWx4xw = await contractFgrGtj.balanceOf.call(ownerxeuaAY6, {from: accounts[1]});
		await contractFgrGtj.fun.call({from: accounts[4]});
		const nullK1WFyXn = await contractFgrGtj.approve.call(spenderjqa6xwM, valuex2SF2Oa, {from: accounts[4]});
	});
})