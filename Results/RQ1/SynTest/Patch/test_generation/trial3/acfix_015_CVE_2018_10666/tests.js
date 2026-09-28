const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractmSGLpRm = await Owned.new({from: accounts[1]});
		const _ownereUzLIuP = "0x0000000000000000000000000000000000000001"
		const _owneribHWZFF = accounts[5]
		const _ownerBGAKSos = accounts[4]
		const _ownerAxvnXWq = accounts[0]
		const successOaOVpiV = await contractmSGLpRm.setOwner.call(_ownereUzLIuP, {from: accounts[4]});
		const successong0WzN = await contractmSGLpRm.setOwner.call(_owneribHWZFF, {from: accounts[3]});
		const successxkbJdq1 = await contractmSGLpRm.setOwner.call(_ownerBGAKSos, {from: accounts[4]});
		const successnJphZWP = await contractmSGLpRm.setOwner.call(_ownerAxvnXWq, {from: accounts[3]});

		await expect(contractmSGLpRm.setOwner.call(_ownereUzLIuP, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractNIDfCmV = await Owned.new({from: accounts[4]});
		const _ownerzrijinT = accounts[1]
		const _owneroUj6PVD = "0x0000000000000000000000000000000000000001"
		const _ownerbgJFW7 = accounts[2]
		const _ownerwB7T47r = accounts[4]
		const _ownerjbw7MWR = accounts[2]
		const successGvpYSYi = await contractNIDfCmV.setOwner.call(_ownerzrijinT, {from: accounts[4]});
		const successMUMMtRz = await contractNIDfCmV.setOwner.call(_owneroUj6PVD, {from: accounts[0]});
		const successtB5y5Xy = await contractNIDfCmV.setOwner.call(_ownerbgJFW7, {from: accounts[1]});
		const successAmSulNl = await contractNIDfCmV.setOwner.call(_ownerwB7T47r, {from: accounts[5]});
		const successErOKjHl = await contractNIDfCmV.setOwner.call(_ownerjbw7MWR, {from: accounts[4]});

		assert.equal(successGvpYSYi, true)
		await expect(contractNIDfCmV.setOwner.call(_owneroUj6PVD, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractUrnrpK3 = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownergs7gzK = accounts[2]
		const _ownerm6zaF6f = accounts[1]
		const _ownerDvOPm9 = accounts[1]
		const _ownerxE6kuHI = accounts[1]
		const successwwhOwSv = await contractUrnrpK3.setOwner.call(_ownergs7gzK, {from: accounts[3]});
		const successFUQgd4j = await contractUrnrpK3.setOwner.call(_ownerm6zaF6f, {from: accounts[0]});
		const successCAC079j = await contractUrnrpK3.setOwner.call(_ownerDvOPm9, {from: accounts[5]});
		const successEvvsp97 = await contractUrnrpK3.setOwner.call(_ownerxE6kuHI, {from: accounts[4]});
	});
})