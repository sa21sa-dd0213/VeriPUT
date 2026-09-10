const A = artifacts.require("A");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A', (accounts) => {
	it('test for A', async () => {
		const contractfEiOhaI = await A.new({from: accounts[4]});
		const jajkb7Cg = BigInt("1650")
		const xN24k250 = BigInt("1750")
		const xf1lIPnd = BigInt("400")
		const xKegg2Qr = BigInt("7")
		const jPThfkj = BigInt("1901")
		const xWe4ELNu = BigInt("1897")
		await contractfEiOhaI.set.call(jajkb7Cg, {from: accounts[2]});
		const nullEDBj968 = await contractfEiOhaI.f.call(xN24k250, {from: accounts[3]});
		const nullnnPFmwe = await contractfEiOhaI.f.call(xf1lIPnd, {from: "0x0000000000000000000000000000000000000001"});
		const nullhdPD4xn = await contractfEiOhaI.f.call(xKegg2Qr, {from: accounts[3]});
		await contractfEiOhaI.set.call(jPThfkj, {from: accounts[2]});
		const nullTlBiqrA = await contractfEiOhaI.f.call(xWe4ELNu, {from: accounts[3]});

		await expect(contractfEiOhaI.set.call(jajkb7Cg, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for A', async () => {
		const contractkWyuelO = await A.new({from: "0x0000000000000000000000000000000000000001"});
		const xrJ807sF = BigInt("177")
		const xYEC0JVP = BigInt("997")
		const jE87QZy4 = BigInt("1585")
		const xARIcBEu = BigInt("760")
		const jEfy68Cf = BigInt("1855")
		const nullIltMIZS = await contractkWyuelO.f.call(xrJ807sF, {from: accounts[2]});
		const nullMZ1IfTK = await contractkWyuelO.f.call(xYEC0JVP, {from: accounts[0]});
		await contractkWyuelO.set.call(jE87QZy4, {from: accounts[5]});
		const nullkvfbQvp = await contractkWyuelO.f.call(xARIcBEu, {from: accounts[4]});
		await contractkWyuelO.set.call(jEfy68Cf, {from: accounts[2]});
	});

	it('test for A', async () => {
		const contractyqP32nV = await A.new({from: accounts[4]});
		const jDdeQGsL = BigInt("1650")
		const jALtiLt7 = BigInt("1328")
		const xgSAqg8z = BigInt("1750")
		const xUMeDAMz = BigInt("400")
		const xnVBzz6s = BigInt("0")
		const jOXavGPh = BigInt("1901")
		const xhJVXXyA = BigInt("1897")
		await contractyqP32nV.set.call(jDdeQGsL, {from: accounts[2]});
		await contractyqP32nV.set.call(jALtiLt7, {from: accounts[3]});
		const nulla1ncejQ = await contractyqP32nV.f.call(xgSAqg8z, {from: accounts[3]});
		const nullHvClVwe = await contractyqP32nV.f.call(xUMeDAMz, {from: "0x0000000000000000000000000000000000000001"});
		const nullfzNBann = await contractyqP32nV.f.call(xnVBzz6s, {from: accounts[3]});
		await contractyqP32nV.set.call(jOXavGPh, {from: accounts[2]});
		const nullxBEM95b = await contractyqP32nV.f.call(xhJVXXyA, {from: accounts[3]});

		await expect(contractyqP32nV.set.call(jDdeQGsL, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})