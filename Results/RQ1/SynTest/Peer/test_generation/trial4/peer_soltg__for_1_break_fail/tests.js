const Cfb2 = artifacts.require("Cfb2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfb2', (accounts) => {
	it('test for Cfb2', async () => {
		const contractkoabVn = await Cfb2.new({from: accounts[1]});
		const bDBMrLL5 = false
		const xpwEozp = BigInt("1707")
		const b0aIbjt = true
		const xPnHEjVc = BigInt("1879")
		await contractkoabVn.f.call(xpwEozp, bDBMrLL5, {from: accounts[1]});
		await contractkoabVn.f.call(xPnHEjVc, b0aIbjt, {from: accounts[3]});

		await expect(contractkoabVn.f.call(xpwEozp, bDBMrLL5, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb2', async () => {
		const contractplhDiFF = await Cfb2.new({from: accounts[2]});
		const bFhKc4zA = true
		const xCyuRy9a = BigInt("7")
		const bRtN6Bo8 = true
		const xkFMlR8Y = BigInt("1014")
		const bZdKgXrS = true
		const xgitPVam = BigInt("1102")
		const bwjBPcjt = false
		const xcQprzLq = BigInt("720")
		const bZPP3Rfq = false
		const xr2Kh8F = BigInt("570")
		const bpAiWE8d = false
		const xHqvKdTX = BigInt("3")
		await contractplhDiFF.f.call(xCyuRy9a, bFhKc4zA, {from: accounts[4]});
		await contractplhDiFF.f.call(xkFMlR8Y, bRtN6Bo8, {from: accounts[2]});
		await contractplhDiFF.f.call(xgitPVam, bZdKgXrS, {from: accounts[1]});
		await contractplhDiFF.f.call(xcQprzLq, bwjBPcjt, {from: accounts[1]});
		await contractplhDiFF.f.call(xr2Kh8F, bZPP3Rfq, {from: accounts[0]});
		await contractplhDiFF.f.call(xHqvKdTX, bpAiWE8d, {from: accounts[4]});

		await expect(contractplhDiFF.f.call(xCyuRy9a, bFhKc4zA, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb2', async () => {
		const contracty3DmXP7 = await Cfb2.new({from: "0x0000000000000000000000000000000000000001"});
		const blGMUHJo = true
		const xfYJqULu = BigInt("1263")
		const bNM3TfDa = true
		const xgS7TZTy = BigInt("674")
		await contracty3DmXP7.f.call(xfYJqULu, blGMUHJo, {from: "0x0000000000000000000000000000000000000001"});
		await contracty3DmXP7.f.call(xgS7TZTy, bNM3TfDa, {from: "0x0000000000000000000000000000000000000001"});
	});
})