const C1 = artifacts.require("C1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('C1', (accounts) => {
	it('test for C1', async () => {
		const bOC4KsZ = BigInt("1852")
		const contractsZCGiXc = await C1.new(bOC4KsZ, {from: accounts[5]});
		const _yVST2ry3 = BigInt("1529")
		const _xCIlXZDR = BigInt("1406")
		const _xIZGBDPK = BigInt("1223")
		const _xRJTAc0 = BigInt("532")
		const _xwHD8gT = BigInt("2")
		const _xJnrvoaL = BigInt("1470")
		const _yg7SVYBu = BigInt("1861")
		const _xwnVB73R = BigInt("148")
		await contractsZCGiXc.set_max1.call(_xCIlXZDR, _yVST2ry3, {from: accounts[2]});
		await contractsZCGiXc.f1.call(_xIZGBDPK, {from: accounts[4]});
		await contractsZCGiXc.f1.call(_xRJTAc0, {from: accounts[1]});
		await contractsZCGiXc.f1.call(_xwHD8gT, {from: accounts[3]});
		await contractsZCGiXc.f1.call(_xJnrvoaL, {from: accounts[3]});
		await contractsZCGiXc.set_max1.call(_xwnVB73R, _yg7SVYBu, {from: accounts[4]});

		await expect(contractsZCGiXc.set_max1.call(_xCIlXZDR, _yVST2ry3, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for C1', async () => {
		const bmzeYS7P = BigInt("1188")
		const contractV0dqubd = await C1.new(bmzeYS7P, {from: accounts[1]});
		const _xMsKmhy = BigInt("2034")
		const _ysHQTDK = BigInt("530")
		const _xHaYxvKb = BigInt("760")
		const _yaZIZuU7 = BigInt("1806")
		const _xilBewh = BigInt("452")
		const _xNNf40AV = BigInt("1858")
		const _xXH4mg2e = BigInt("566")
		const _xYix8WJ = BigInt("1913")
		await contractV0dqubd.f1.call(_xMsKmhy, {from: accounts[4]});
		await contractV0dqubd.set_max1.call(_xHaYxvKb, _ysHQTDK, {from: accounts[1]});
		await contractV0dqubd.set_max1.call(_xilBewh, _yaZIZuU7, {from: accounts[2]});
		await contractV0dqubd.f1.call(_xNNf40AV, {from: accounts[2]});
		await contractV0dqubd.f1.call(_xXH4mg2e, {from: accounts[3]});
		await contractV0dqubd.f1.call(_xYix8WJ, {from: accounts[3]});

		await expect(contractV0dqubd.f1.call(_xMsKmhy, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for C1', async () => {
		const bLQqduLN = BigInt("1655")
		const contractBshZdG2 = await C1.new(bLQqduLN, {from: "0x0000000000000000000000000000000000000001"});
		const _yV9uxeYo = BigInt("796")
		const _xVazMkHJ = BigInt("727")
		const _xHrlrKVW = BigInt("1012")
		const _xYOcodHY = BigInt("1668")
		const _ysK1VS9B = BigInt("804")
		const _xukmNxHK = BigInt("982")
		const _yhZt9iF3 = BigInt("1574")
		const _xcwI7GBz = BigInt("1585")
		const _xkWDrgm5 = BigInt("1209")
		await contractBshZdG2.set_max1.call(_xVazMkHJ, _yV9uxeYo, {from: accounts[0]});
		await contractBshZdG2.f1.call(_xHrlrKVW, {from: accounts[1]});
		await contractBshZdG2.f1.call(_xYOcodHY, {from: accounts[4]});
		await contractBshZdG2.set_max1.call(_xukmNxHK, _ysK1VS9B, {from: "0x0000000000000000000000000000000000000001"});
		await contractBshZdG2.set_max1.call(_xcwI7GBz, _yhZt9iF3, {from: accounts[0]});
		await contractBshZdG2.f1.call(_xkWDrgm5, {from: accounts[2]});
	});
})