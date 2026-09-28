const DogeMojo = artifacts.require("DogeMojo");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DogeMojo', (accounts) => {
	it('test for DogeMojo', async () => {
		const contractzq9iycN = await DogeMojo.new({from: accounts[2]});
		const valuelJkp6ZU = BigInt("300")
		const tocKOA9g = accounts[2]
		const fromlcKDR9c = accounts[2]
		const valueatTlvR = BigInt("886")
		const toh9XKrFa = accounts[0]
		const froms3EiUuv = accounts[2]
		const valuezsOmaoF = BigInt("1822")
		const toUfyKXMg = accounts[3]
		const owneryxAmFYA = accounts[5]
		const ownerN9U9I4i = accounts[2]
		const nullfDsLYj6 = await contractzq9iycN.transferFrom.call(fromlcKDR9c, tocKOA9g, valuelJkp6ZU, {from: accounts[1]});
		const nullnAjTqu3 = await contractzq9iycN.transferFrom.call(froms3EiUuv, toh9XKrFa, valueatTlvR, {from: accounts[1]});
		const nullOALo1gg = await contractzq9iycN.transfer.call(toUfyKXMg, valuezsOmaoF, {from: accounts[1]});
		const nullnl7yxcG = await contractzq9iycN.balanceOf.call(owneryxAmFYA, {from: "0x0000000000000000000000000000000000000001"});
		const nullQ7GY9cx = await contractzq9iycN.balanceOf.call(ownerN9U9I4i, {from: accounts[4]});

		await expect(contractzq9iycN.transferFrom.call(fromlcKDR9c, tocKOA9g, valuelJkp6ZU, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractlws6e1v = await DogeMojo.new({from: accounts[3]});
		const valuelUfjudY = BigInt("1454")
		const spenderUyRIlVS = accounts[0]
		const owner9HjZnG = accounts[0]
		const ownerKNMY20D = accounts[1]
		const valueG3J07gT = BigInt("1835")
		const toZqC2qfR = accounts[1]
		const nullGumphpL = await contractlws6e1v.approve.call(spenderUyRIlVS, valuelUfjudY, {from: accounts[0]});
		const nulliSp7Imi = await contractlws6e1v.balanceOf.call(owner9HjZnG, {from: accounts[5]});
		const nulln14GTRA = await contractlws6e1v.balanceOf.call(ownerKNMY20D, {from: accounts[0]});
		const nullo0Jcnnb = await contractlws6e1v.transfer.call(toZqC2qfR, valueG3J07gT, {from: accounts[2]});

		assert.equal(nullGumphpL, true)
		assert.equal(nulliSp7Imi, 0)
		assert.equal(nulln14GTRA, 0)
		await expect(contractlws6e1v.transfer.call(toZqC2qfR, valueG3J07gT, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractkpigmD6 = await DogeMojo.new({from: accounts[3]});
		const ownerCB1T5Ff = accounts[2]
		const owner99ugMs = accounts[2]
		await contractkpigmD6.fun.call({from: accounts[0]});
		const nulllaB60Z5 = await contractkpigmD6.balanceOf.call(ownerCB1T5Ff, {from: accounts[1]});
		const nullDL5Bcx9 = await contractkpigmD6.balanceOf.call(owner99ugMs, {from: accounts[5]});

		await expect(contractkpigmD6.fun.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractUGKPCqs = await DogeMojo.new({from: "0x0000000000000000000000000000000000000001"});
		const valueRslS96c = BigInt("215")
		const todde8f0H = accounts[4]
		const valuen1tbO2u = BigInt("20")
		const toeTVqpdx = accounts[1]
		const valuexdwSmpo = BigInt("1480")
		const toI0lsi22 = accounts[0]
		const frome3dMZl9 = accounts[4]
		const nullaEvm3H8 = await contractUGKPCqs.transfer.call(todde8f0H, valueRslS96c, {from: accounts[4]});
		const nulldAJda04 = await contractUGKPCqs.transfer.call(toeTVqpdx, valuen1tbO2u, {from: accounts[3]});
		await contractUGKPCqs.fun.call({from: accounts[4]});
		const nullRKTfXrw = await contractUGKPCqs.transferFrom.call(frome3dMZl9, toI0lsi22, valuexdwSmpo, {from: accounts[2]});
	});
})