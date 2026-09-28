const Rootkit_finance = artifacts.require("Rootkit_finance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Rootkit_finance', (accounts) => {
	it('test for Rootkit_finance', async () => {
		const contracthNkQCnP = await Rootkit_finance.new({from: accounts[3]});
		const valuePa0uxgl = BigInt("760")
		const spendercYrab1u = accounts[5]
		const valueUC7BqpT = BigInt("979")
		const toi7Q4mVP = accounts[4]
		const spender8xUWdp = accounts[3]
		const owneryfztv2F = accounts[0]
		const valuewThTxz = BigInt("1914")
		const toZ62DM0e = accounts[4]
		const ownerP2KIO3Q = accounts[1]
		const successCl9wof5 = await contracthNkQCnP.approve.call(spendercYrab1u, valuePa0uxgl, {from: accounts[4]});
		const successrLAzDE0 = await contracthNkQCnP.transfer.call(toi7Q4mVP, valueUC7BqpT, {from: "0x0000000000000000000000000000000000000001"});
		const remainingpXUXTY = await contracthNkQCnP.allowance.call(owneryfztv2F, spender8xUWdp, {from: accounts[3]});
		const successRKfp73C = await contracthNkQCnP.transfer.call(toZ62DM0e, valuewThTxz, {from: accounts[4]});
		const balanceA0k8ULX = await contracthNkQCnP.balanceOf.call(ownerP2KIO3Q, {from: accounts[5]});

		assert.equal(balanceA0k8ULX, 0)
		assert.equal(remainingpXUXTY, 0)
		assert.equal(successCl9wof5, true)
		assert.equal(successRKfp73C, false)
		assert.equal(successrLAzDE0, false)
	});

	it('test for Rootkit_finance', async () => {
		const contractvDZVkeS = await Rootkit_finance.new({from: accounts[2]});
		const valueFGLAjrn = BigInt("934")
		const tonJhFA3k = accounts[4]
		const valuefbAc8eV = BigInt("830")
		const spenderDJewdIS = accounts[2]
		const owner7ccf9X = "0x0000000000000000000000000000000000000001"
		const successfhrfSOV = await contractvDZVkeS.transfer.call(tonJhFA3k, valueFGLAjrn, {from: accounts[1]});
		await contractvDZVkeS.null.call({from: accounts[3]});
		const successgJTVmd = await contractvDZVkeS.approve.call(spenderDJewdIS, valuefbAc8eV, {from: accounts[2]});
		await contractvDZVkeS.null.call({from: accounts[4]});
		const balancecLhIDy = await contractvDZVkeS.balanceOf.call(owner7ccf9X, {from: accounts[4]});

		assert.equal(successfhrfSOV, false)
		await expect(contractvDZVkeS.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Rootkit_finance', async () => {
		const contractX6iJ8ne = await Rootkit_finance.new({from: accounts[4]});
		const value1IkyZo = BigInt("346")
		const toT9nRFz = "0x0000000000000000000000000000000000000001"
		const valueNwDYUdD = BigInt("346")
		const spenderI4jmMUs = accounts[2]
		const valueYjrVz3 = BigInt("1760")
		const toJBNzuG2 = accounts[2]
		const fromYt0u1q = accounts[1]
		const spenderSC3ZvTq = accounts[2]
		const ownerrXSwuty = accounts[2]
		const ownerarXh6YP = accounts[1]
		const successhYQX0p7 = await contractX6iJ8ne.transfer.call(toT9nRFz, value1IkyZo, {from: accounts[3]});
		const successroZZYty = await contractX6iJ8ne.approve.call(spenderI4jmMUs, valueNwDYUdD, {from: accounts[2]});
		const successguw43Q3 = await contractX6iJ8ne.transferFrom.call(fromYt0u1q, toJBNzuG2, valueYjrVz3, {from: accounts[4]});
		const remainingFyxTKH7 = await contractX6iJ8ne.allowance.call(ownerrXSwuty, spenderSC3ZvTq, {from: accounts[3]});
		const balancefprAhWn = await contractX6iJ8ne.balanceOf.call(ownerarXh6YP, {from: accounts[3]});

		assert.equal(balancefprAhWn, 0)
		assert.equal(remainingFyxTKH7, 0)
		assert.equal(successguw43Q3, false)
		assert.equal(successhYQX0p7, false)
		assert.equal(successroZZYty, true)
	});

	it('test for Rootkit_finance', async () => {
		const contractIjXZ8Y9 = await Rootkit_finance.new({from: accounts[1]});
		const spenderjKGFPFe = accounts[3]
		const ownersemEBSw = accounts[1]
		const ownerwiO50nA = accounts[2]
		const spendersbkSx9c = accounts[1]
		const ownerSa5Refg = accounts[3]
		const remainingWfxxARI = await contractIjXZ8Y9.allowance.call(ownersemEBSw, spenderjKGFPFe, {from: accounts[1]});
		const nullwkCoooQ = await contractIjXZ8Y9.totalSupply.call({from: accounts[4]});
		const balanceff7fUKT = await contractIjXZ8Y9.balanceOf.call(ownerwiO50nA, {from: accounts[4]});
		await contractIjXZ8Y9.null.call({from: accounts[2]});
		const remainingEGints = await contractIjXZ8Y9.allowance.call(ownerSa5Refg, spendersbkSx9c, {from: accounts[4]});

		assert.equal(balanceff7fUKT, 0)
		assert.equal(nullwkCoooQ, 10000000000000000000000)
		assert.equal(remainingWfxxARI, 0)
		await expect(contractIjXZ8Y9.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Rootkit_finance', async () => {
		const contractMkNdXrA = await Rootkit_finance.new({from: "0x0000000000000000000000000000000000000001"});
		const valueuG2Z8E0 = BigInt("1474")
		const toPJW0scT = accounts[1]
		const fromWtoLPgo = accounts[0]
		const spendercAGzw5L = accounts[1]
		const ownerWScKh8b = accounts[3]
		const valueYDterml = BigInt("1405")
		const togfeGj4k = accounts[0]
		const successiMW6YC5 = await contractMkNdXrA.transferFrom.call(fromWtoLPgo, toPJW0scT, valueuG2Z8E0, {from: accounts[3]});
		await contractMkNdXrA.null.call({from: accounts[4]});
		const remainingUUzIdbc = await contractMkNdXrA.allowance.call(ownerWScKh8b, spendercAGzw5L, {from: accounts[4]});
		const successGdedcz = await contractMkNdXrA.transfer.call(togfeGj4k, valueYDterml, {from: accounts[3]});
		await contractMkNdXrA.null.call({from: accounts[3]});
	});
})