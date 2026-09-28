const DogeMojo = artifacts.require("DogeMojo");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DogeMojo', (accounts) => {
	it('test for DogeMojo', async () => {
		const contractNb204w = await DogeMojo.new({from: accounts[4]});
		const valueZgSr6Nu = BigInt("1143")
		const towpbl7BO = accounts[5]
		const fromqzxgZo0 = accounts[1]
		const valueEJB6qmC = BigInt("1278")
		const spender03pRMX = accounts[3]
		const ownerrBtSxU3 = accounts[2]
		const valueQ77VtzM = BigInt("642")
		const tolPIkaeY = accounts[4]
		const valuewIsnE7t = BigInt("757")
		const spenderxE2pHjf = accounts[4]
		await contractNb204w.fun.call({from: accounts[0]});
		const nullc15JZu = await contractNb204w.transferFrom.call(fromqzxgZo0, towpbl7BO, valueZgSr6Nu, {from: accounts[2]});
		const nullbqASLQq = await contractNb204w.approve.call(spender03pRMX, valueEJB6qmC, {from: accounts[4]});
		const nullK2urOH = await contractNb204w.balanceOf.call(ownerrBtSxU3, {from: accounts[4]});
		const nullaUocYG9 = await contractNb204w.transfer.call(tolPIkaeY, valueQ77VtzM, {from: accounts[3]});
		const nullvEs7E8m = await contractNb204w.approve.call(spenderxE2pHjf, valuewIsnE7t, {from: accounts[0]});

		await expect(contractNb204w.fun.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractJTuwke = await DogeMojo.new({from: accounts[4]});
		const valueCe6mVgG = BigInt("77")
		const toA2twOM = accounts[0]
		const valueWxtKKMn = BigInt("599")
		const tovgkzfE = accounts[2]
		const valueOMtxsFG = BigInt("1185")
		const tonNDyHec = accounts[2]
		const fromAbcDLKV = accounts[2]
		const nullpEP0zzy = await contractJTuwke.transfer.call(toA2twOM, valueCe6mVgG, {from: "0x0000000000000000000000000000000000000001"});
		await contractJTuwke.fun.call({from: accounts[0]});
		const nulllSxEnxg = await contractJTuwke.transfer.call(tovgkzfE, valueWxtKKMn, {from: accounts[4]});
		const nullhJGmOf8 = await contractJTuwke.transferFrom.call(fromAbcDLKV, tonNDyHec, valueOMtxsFG, {from: accounts[0]});

		await expect(contractJTuwke.transfer.call(toA2twOM, valueCe6mVgG, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractApV0E3y = await DogeMojo.new({from: accounts[4]});
		const owneriDTB2Oc = accounts[4]
		const ownersld3dzF = accounts[0]
		const valueVpAPAxR = BigInt("723")
		const spenderorhyryJ = accounts[0]
		const valueuxv9xFS = BigInt("1782")
		const toU8i8zJ = accounts[3]
		const fromd23gDk1 = accounts[2]
		const owneravl1KuV = accounts[4]
		const nullqp7NgpI = await contractApV0E3y.balanceOf.call(owneriDTB2Oc, {from: accounts[2]});
		const nullxkQifL4 = await contractApV0E3y.balanceOf.call(ownersld3dzF, {from: accounts[5]});
		const nullsTq47d = await contractApV0E3y.approve.call(spenderorhyryJ, valueVpAPAxR, {from: accounts[4]});
		const nullO4nBflA = await contractApV0E3y.transferFrom.call(fromd23gDk1, toU8i8zJ, valueuxv9xFS, {from: accounts[4]});
		const nullINHaO1H = await contractApV0E3y.balanceOf.call(owneravl1KuV, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullqp7NgpI, 0)
		assert.equal(nullsTq47d, true)
		assert.equal(nullxkQifL4, 0)
		await expect(contractApV0E3y.transferFrom.call(fromd23gDk1, toU8i8zJ, valueuxv9xFS, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractLg6dsS9 = await DogeMojo.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerhz4CEs = "0x0000000000000000000000000000000000000001"
		await contractLg6dsS9.fun.call({from: accounts[2]});
		const nullQ4BAjrg = await contractLg6dsS9.balanceOf.call(ownerhz4CEs, {from: accounts[5]});
	});
})