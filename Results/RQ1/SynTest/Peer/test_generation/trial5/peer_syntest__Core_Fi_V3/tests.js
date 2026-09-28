const Core_Fi_V3 = artifacts.require("Core_Fi_V3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Core_Fi_V3', (accounts) => {
	it('test for Core_Fi_V3', async () => {
		const contracto6W4rP = await Core_Fi_V3.new({from: accounts[0]});
		const ownerqmo8cT8 = accounts[0]
		const ownerVdc6Xiq = accounts[0]
		const spenderS15v6RE = accounts[3]
		const ownervwHM46 = accounts[4]
		const balanceplz93ld = await contracto6W4rP.balanceOf.call(ownerqmo8cT8, {from: accounts[1]});
		const balanceKeECEkl = await contracto6W4rP.balanceOf.call(ownerVdc6Xiq, {from: accounts[4]});
		const remainingId2dZ6W = await contracto6W4rP.allowance.call(ownervwHM46, spenderS15v6RE, {from: accounts[0]});

		assert.equal(balanceKeECEkl, 84000000000000000000000)
		assert.equal(balanceplz93ld, 84000000000000000000000)
		assert.equal(remainingId2dZ6W, 0)
	});

	it('test for Core_Fi_V3', async () => {
		const contractD4OQn2k = await Core_Fi_V3.new({from: accounts[5]});
		const valueqI413JL = BigInt("24")
		const toAmYvyX1 = accounts[2]
		const valuenNKrv0 = BigInt("104")
		const spenderwO90mgU = accounts[3]
		const valueCkEn6QE = BigInt("1812")
		const tokSZeTp = accounts[4]
		const successrKSTQp = await contractD4OQn2k.transfer.call(toAmYvyX1, valueqI413JL, {from: accounts[5]});
		const successwlyf4DW = await contractD4OQn2k.approve.call(spenderwO90mgU, valuenNKrv0, {from: accounts[0]});
		const nullsysOQVU = await contractD4OQn2k.totalSupply.call({from: accounts[4]});
		const successW30aPC = await contractD4OQn2k.transfer.call(tokSZeTp, valueCkEn6QE, {from: accounts[2]});
		const nullLyrun0 = await contractD4OQn2k.totalSupply.call({from: accounts[3]});

		assert.equal(nullLyrun0, 84000000000000000000000)
		assert.equal(nullsysOQVU, 84000000000000000000000)
		assert.equal(successW30aPC, false)
		assert.equal(successrKSTQp, true)
		assert.equal(successwlyf4DW, true)
	});

	it('test for Core_Fi_V3', async () => {
		const contractSW3HUgT = await Core_Fi_V3.new({from: accounts[4]});
		const valueSpZg7m5 = BigInt("592")
		const togQFDIew = accounts[4]
		const fromitCE896 = accounts[0]
		const ownerQ2JByVu = accounts[2]
		const ownerkdYdwlw = "0x0000000000000000000000000000000000000001"
		const spenderdwOjKjO = accounts[4]
		const ownerlFP75Ww = accounts[1]
		const valuew9aXrvY = BigInt("1168")
		const tonQPR8xA = accounts[4]
		const fromfEsm0lu = "0x0000000000000000000000000000000000000001"
		const successoA683fI = await contractSW3HUgT.transferFrom.call(fromitCE896, togQFDIew, valueSpZg7m5, {from: accounts[0]});
		const balancejo3B2c = await contractSW3HUgT.balanceOf.call(ownerQ2JByVu, {from: accounts[2]});
		const balanceeL6V3wE = await contractSW3HUgT.balanceOf.call(ownerkdYdwlw, {from: accounts[3]});
		const remainingg4mrLHN = await contractSW3HUgT.allowance.call(ownerlFP75Ww, spenderdwOjKjO, {from: accounts[0]});
		const successQBTGNLQ = await contractSW3HUgT.transferFrom.call(fromfEsm0lu, tonQPR8xA, valuew9aXrvY, {from: accounts[4]});

		assert.equal(balanceeL6V3wE, 0)
		assert.equal(balancejo3B2c, 0)
		assert.equal(remainingg4mrLHN, 0)
		assert.equal(successQBTGNLQ, false)
		assert.equal(successoA683fI, false)
	});

	it('test for Core_Fi_V3', async () => {
		const contractXPFeZzE = await Core_Fi_V3.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerqdaAiup = accounts[1]
		const valuenV1F6b = BigInt("1839")
		const toio1YlEm = accounts[2]
		const fromrK4aNOW = accounts[3]
		const valueNK625wi = BigInt("735")
		const spendereuA2VPj = accounts[4]
		const spender2GYay2 = accounts[4]
		const ownerFbChOKp = accounts[2]
		const balanceqhSPBXF = await contractXPFeZzE.balanceOf.call(ownerqdaAiup, {from: accounts[2]});
		const successpOLoJ80 = await contractXPFeZzE.transferFrom.call(fromrK4aNOW, toio1YlEm, valuenV1F6b, {from: accounts[2]});
		const successd0JrD4N = await contractXPFeZzE.approve.call(spendereuA2VPj, valueNK625wi, {from: accounts[3]});
		const remainingDxKrho3 = await contractXPFeZzE.allowance.call(ownerFbChOKp, spender2GYay2, {from: accounts[2]});
	});

	it('test for Core_Fi_V3', async () => {
		const contractUAMClfL = await Core_Fi_V3.new({from: accounts[2]});
		const valueW7eCX7X = BigInt("496")
		const togVl2y3 = accounts[1]
		const ownerrtuZVFi = accounts[4]
		const valuejTRDBz = BigInt("100")
		const spenderDyfviCM = accounts[4]
		await contractUAMClfL.null.call({from: accounts[2]});
		const successiiUGrBQ = await contractUAMClfL.transfer.call(togVl2y3, valueW7eCX7X, {from: accounts[1]});
		const balancemZWaWMy = await contractUAMClfL.balanceOf.call(ownerrtuZVFi, {from: "0x0000000000000000000000000000000000000001"});
		await contractUAMClfL.null.call({from: accounts[5]});
		const successPlAhOs4 = await contractUAMClfL.approve.call(spenderDyfviCM, valuejTRDBz, {from: accounts[2]});

		await expect(contractUAMClfL.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})