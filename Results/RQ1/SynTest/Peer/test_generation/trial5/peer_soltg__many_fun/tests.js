const Cfc3 = artifacts.require("Cfc3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc3', (accounts) => {
	it('test for Cfc3', async () => {
		const contractlz1wGf8 = await Cfc3.new({from: accounts[5]});
		const alVL6VhG = BigInt("1995")
		const aMGMecVg = BigInt("1314")
		const aeMnZ8Oe = BigInt("1958")
		const agYJWqXM = BigInt("474")
		const zbowwNjO = await contractlz1wGf8.f2.call(alVL6VhG, {from: accounts[0]});
		const zV0ECQoT = await contractlz1wGf8.f1.call(aMGMecVg, {from: accounts[0]});
		const zLDwfcma = await contractlz1wGf8.f3.call(aeMnZ8Oe, {from: accounts[1]});
		const zu5EKAmI = await contractlz1wGf8.f3.call(agYJWqXM, {from: accounts[3]});

		assert.equal(zLDwfcma, 1)
		assert.equal(zV0ECQoT, 1)
		assert.equal(zbowwNjO, 1)
		assert.equal(zu5EKAmI, 1)
	});

	it('test for Cfc3', async () => {
		const contractESLF08v = await Cfc3.new({from: accounts[1]});
		const aXNKzjMx = BigInt("1838")
		const aBkMSA3W = BigInt("1047")
		const aZybSq7 = BigInt("1371")
		const aX9LolKm = BigInt("1139")
		const zk0vD5NY = await contractESLF08v.f4.call(aXNKzjMx, {from: accounts[3]});
		const zhdKMOQD = await contractESLF08v.f3.call(aBkMSA3W, {from: "0x0000000000000000000000000000000000000001"});
		const zOIO6Bfv = await contractESLF08v.f5.call(aZybSq7, {from: "0x0000000000000000000000000000000000000001"});
		const zNrbCwWf = await contractESLF08v.f2.call(aX9LolKm, {from: accounts[3]});

		assert.equal(zNrbCwWf, 1)
		assert.equal(zOIO6Bfv, 1)
		assert.equal(zhdKMOQD, 1)
		assert.equal(zk0vD5NY, 1)
	});

	it('test for Cfc3', async () => {
		const contractHbnlwKC = await Cfc3.new({from: "0x0000000000000000000000000000000000000001"});
		const ajTWEqXy = BigInt("633")
		const aPuw2DR5 = BigInt("2035")
		const ahq1QCJn = BigInt("554")
		const aBj1dD5q = BigInt("985")
		const zcyyCKZp = await contractHbnlwKC.f2.call(ajTWEqXy, {from: accounts[0]});
		const zP10phh = await contractHbnlwKC.f1.call(aPuw2DR5, {from: accounts[0]});
		const zDl0jhm = await contractHbnlwKC.f4.call(ahq1QCJn, {from: accounts[3]});
		const zBhKveGw = await contractHbnlwKC.f3.call(aBj1dD5q, {from: accounts[0]});
	});

	it('test for Cfc3', async () => {
		const contractxo1CLue = await Cfc3.new({from: accounts[4]});
		const aZD0RcKu = BigInt("419")
		const aFpkOMME = BigInt("986")
		const aZstQuC3 = BigInt("1556")
		const ayuYOpr = BigInt("0")
		const aa0ZoUBb = BigInt("908")
		const zjRpwADm = await contractxo1CLue.f3.call(aZD0RcKu, {from: accounts[0]});
		const zaF4GZH1 = await contractxo1CLue.f3.call(aFpkOMME, {from: accounts[3]});
		const zgire5BG = await contractxo1CLue.f2.call(aZstQuC3, {from: accounts[3]});
		const zkNwJFzG = await contractxo1CLue.f2.call(ayuYOpr, {from: accounts[1]});
		const zOa4PUMQ = await contractxo1CLue.f4.call(aa0ZoUBb, {from: accounts[1]});

		assert.equal(zOa4PUMQ, 1)
		assert.equal(zaF4GZH1, 1)
		assert.equal(zgire5BG, 1)
		assert.equal(zjRpwADm, 1)
		assert.equal(zkNwJFzG, 0)
	});

	it('test for Cfc3', async () => {
		const contracta19Bdo = await Cfc3.new({from: accounts[2]});
		const aIvldcVv = BigInt("1788")
		const aYGyz9fm = BigInt("1256")
		const at3imfSl = BigInt("1924")
		const ajMTOvp = BigInt("782")
		const ab2dxX7q = BigInt("1963")
		const aIU55VMX = BigInt("3")
		const a3wuj99 = BigInt("67")
		const ajjv5Ka6 = BigInt("1126")
		const aw95ZoXD = BigInt("442")
		const akL96pc = BigInt("1271")
		const aMn6c7hY = BigInt("1390")
		const zEPELOr = await contracta19Bdo.f3.call(aIvldcVv, {from: accounts[5]});
		const ze2THbhn = await contracta19Bdo.f4.call(aYGyz9fm, {from: accounts[2]});
		const zrLJHGx = await contracta19Bdo.f4.call(at3imfSl, {from: accounts[0]});
		const zbBwjo3I = await contracta19Bdo.f5.call(ajMTOvp, {from: accounts[1]});
		const zU8zpF6a = await contracta19Bdo.f4.call(ab2dxX7q, {from: accounts[1]});
		const zddbZF3 = await contracta19Bdo.f1.call(aIU55VMX, {from: accounts[2]});
		const zaWKM5qz = await contracta19Bdo.f3.call(a3wuj99, {from: "0x0000000000000000000000000000000000000001"});
		const zXGoNyfz = await contracta19Bdo.f1.call(ajjv5Ka6, {from: accounts[5]});
		const zErg4OoA = await contracta19Bdo.f5.call(aw95ZoXD, {from: accounts[3]});
		const zjeZAvfy = await contracta19Bdo.f1.call(akL96pc, {from: accounts[3]});
		const zafQHE2 = await contracta19Bdo.f1.call(aMn6c7hY, {from: accounts[2]});

		assert.equal(zEPELOr, 1)
		assert.equal(zErg4OoA, 1)
		assert.equal(zU8zpF6a, 1)
		assert.equal(zXGoNyfz, 1)
		assert.equal(zaWKM5qz, 1)
		assert.equal(zafQHE2, 1)
		assert.equal(zbBwjo3I, 1)
		assert.equal(zddbZF3, 0)
		assert.equal(ze2THbhn, 1)
		assert.equal(zjeZAvfy, 1)
		assert.equal(zrLJHGx, 1)
	});
})