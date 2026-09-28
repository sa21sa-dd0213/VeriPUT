const Token = artifacts.require("Token");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Token', (accounts) => {
	it('test for Token', async () => {
		const contractkjBGkaO = await Token.new({from: accounts[1]});
		const ownerWAmrnr = accounts[0]
		const valueLzIJXYf = BigInt("347")
		const toVDSABjl = accounts[3]
		const fromDmRHlc9 = accounts[2]
		const valuejne7Q5y = BigInt("1805")
		const spenderinBHkua = accounts[4]
		const nullW7S6p3z = await contractkjBGkaO.balanceOf.call(ownerWAmrnr, {from: accounts[2]});
		const nullgVlprs5 = await contractkjBGkaO.transferFrom.call(fromDmRHlc9, toVDSABjl, valueLzIJXYf, {from: accounts[5]});
		const nullkjhIfBS = await contractkjBGkaO.approve.call(spenderinBHkua, valuejne7Q5y, {from: accounts[4]});

		assert.equal(nullW7S6p3z, 0)
		await expect(contractkjBGkaO.transferFrom.call(fromDmRHlc9, toVDSABjl, valueLzIJXYf, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractlCfAO9E = await Token.new({from: accounts[2]});
		const ownerswwRGc = accounts[5]
		const valuePIwAUXR = BigInt("1818")
		const spenderIfvYzIC = accounts[2]
		await contractlCfAO9E.fun.call({from: accounts[5]});
		const nullylyeqX3 = await contractlCfAO9E.balanceOf.call(ownerswwRGc, {from: "0x0000000000000000000000000000000000000001"});
		const nullDSaJ2DN = await contractlCfAO9E.approve.call(spenderIfvYzIC, valuePIwAUXR, {from: accounts[4]});

		await expect(contractlCfAO9E.fun.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractMjdM4J = await Token.new({from: accounts[3]});
		const valuei8XpZog = BigInt("408")
		const toYyYMQGI = "0x0000000000000000000000000000000000000001"
		const value3SmmrG = BigInt("31")
		const spendertqTm1zc = accounts[2]
		const owneru0hMJ73 = accounts[4]
		const ownerIpMWU6A = accounts[4]
		const valueV4HGRmZ = BigInt("1736")
		const toOqer64E = accounts[4]
		const nullSTqHtAf = await contractMjdM4J.transfer.call(toYyYMQGI, valuei8XpZog, {from: accounts[4]});
		const nulleppCGfT = await contractMjdM4J.approve.call(spendertqTm1zc, value3SmmrG, {from: accounts[1]});
		const nullxpBJq7R = await contractMjdM4J.balanceOf.call(owneru0hMJ73, {from: accounts[4]});
		const nullpPmmkQ6 = await contractMjdM4J.balanceOf.call(ownerIpMWU6A, {from: accounts[1]});
		const nullkKqNsgI = await contractMjdM4J.transfer.call(toOqer64E, valueV4HGRmZ, {from: accounts[1]});

		await expect(contractMjdM4J.transfer.call(toYyYMQGI, valuei8XpZog, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractewpTTVy = await Token.new({from: "0x0000000000000000000000000000000000000001"});
		const valueVPZqF2D = BigInt("1041")
		const toMMjz0BN = accounts[1]
		const fromsajai5S = accounts[3]
		const ownerkHD1pz = accounts[4]
		const value68Yee9 = BigInt("1732")
		const spenderr9oKa5i = accounts[4]
		const null2kjiWH = await contractewpTTVy.transferFrom.call(fromsajai5S, toMMjz0BN, valueVPZqF2D, {from: accounts[4]});
		const nullgIOexAn = await contractewpTTVy.balanceOf.call(ownerkHD1pz, {from: accounts[4]});
		const nullPJSIP0R = await contractewpTTVy.approve.call(spenderr9oKa5i, value68Yee9, {from: accounts[4]});
	});
})