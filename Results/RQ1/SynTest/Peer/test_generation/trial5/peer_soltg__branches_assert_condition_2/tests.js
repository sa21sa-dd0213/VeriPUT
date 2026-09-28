const Cb1 = artifacts.require("Cb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb1', (accounts) => {
	it('test for Cb1', async () => {
		const contractQdmCMGb = await Cb1.new({from: accounts[3]});
		const xvD1TWYh = BigInt("460")
		const xrmfWCi6 = BigInt("686")
		const xr6WyHUb = BigInt("94")
		const nullnLvX3Xt = await contractQdmCMGb.f.call(xvD1TWYh, {from: accounts[4]});
		const nullv3zDM5Q = await contractQdmCMGb.f.call(xrmfWCi6, {from: accounts[5]});
		const nullR1nz5PQ = await contractQdmCMGb.f.call(xr6WyHUb, {from: accounts[0]});

		assert.equal(nullR1nz5PQ, true)
		assert.equal(nullnLvX3Xt, true)
		assert.equal(nullv3zDM5Q, true)
	});

	it('test for Cb1', async () => {
		const contractgYM5L8l = await Cb1.new({from: "0x0000000000000000000000000000000000000001"});
		const xPfOy7Ij = BigInt("1758")
		const xSyZqYIJ = BigInt("130")
		const xEAPEn8B = BigInt("1118")
		const xJWn2hdt = BigInt("914")
		const nulle31NIHT = await contractgYM5L8l.f.call(xPfOy7Ij, {from: accounts[4]});
		const nullxhHx6YB = await contractgYM5L8l.f.call(xSyZqYIJ, {from: accounts[2]});
		const nullD6boaO4 = await contractgYM5L8l.f.call(xEAPEn8B, {from: accounts[2]});
		const nullG7Irazp = await contractgYM5L8l.f.call(xJWn2hdt, {from: accounts[5]});
	});

	it('test for Cb1', async () => {
		const contractPxY628D = await Cb1.new({from: accounts[5]});
		const xOdSzDon = BigInt("795")
		const xXNIpWlW = BigInt("318")
		const xhONgIXf = BigInt("1055")
		const xHeYNqvN = BigInt("7")
		const nullPB1Hxj0 = await contractPxY628D.f.call(xOdSzDon, {from: accounts[2]});
		const nullqEKSCIx = await contractPxY628D.f.call(xXNIpWlW, {from: accounts[2]});
		const nullupSfms = await contractPxY628D.f.call(xhONgIXf, {from: accounts[5]});
		const nullpnmqERW = await contractPxY628D.f.call(xHeYNqvN, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullPB1Hxj0, true)
		assert.equal(nullpnmqERW, false)
		assert.equal(nullqEKSCIx, true)
		assert.equal(nullupSfms, true)
	});

	it('test for Cb1', async () => {
		const contractHGj1PsI = await Cb1.new({from: accounts[1]});
		const xbsV3SCd = BigInt("1778")
		const xDluLRA3 = BigInt("1810")
		const xdKQrECK = BigInt("1")
		const nullr9K7uFZ = await contractHGj1PsI.f.call(xbsV3SCd, {from: accounts[4]});
		const nullexxSypk = await contractHGj1PsI.f.call(xDluLRA3, {from: accounts[0]});
		const nulljpqB1Ww = await contractHGj1PsI.f.call(xdKQrECK, {from: accounts[2]});

		assert.equal(nullexxSypk, true)
		assert.equal(nulljpqB1Ww, true)
		assert.equal(nullr9K7uFZ, true)
	});
})