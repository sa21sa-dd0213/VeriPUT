const P256SHA256Algorithm = artifacts.require("P256SHA256Algorithm");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('P256SHA256Algorithm', (accounts) => {
	it('test for P256SHA256Algorithm', async () => {
		const contractONbaLbp = await P256SHA256Algorithm.new({from: accounts[5]});
		const signature47xbqC = "0x13"
		const dataQnJfxdu = "0x0f0b13050d131c050e0b1d0b030907101017"
		const keymACmb5n = "0x0c030a0f07030311"
		const signatureYlRfYoO = "0x0d"
		const datazkZ5n5 = "0x090a02"
		const keyXwTWwbb = "0x1207030e0611101f031e0715"
		const signaturesHI4mB3 = "0x020906010c0c1b0213051d171c141c0c1f171f061f0b1e0d141d"
		const dataMA3HBs4 = "0x06081d0d190f1712190f160b19160f2001"
		const keygPKcZ8 = "0x1a0a0f0c1812120805161b021301091306"
		const nulllfzEKVs = await contractONbaLbp.verify.call(keymACmb5n, dataQnJfxdu, signature47xbqC, {from: accounts[1]});
		const nullVFexKGO = await contractONbaLbp.verify.call(keyXwTWwbb, datazkZ5n5, signatureYlRfYoO, {from: accounts[1]});
		const nullwFZNQaD = await contractONbaLbp.verify.call(keygPKcZ8, dataMA3HBs4, signaturesHI4mB3, {from: accounts[0]});

		await expect(contractONbaLbp.verify.call(keymACmb5n, dataQnJfxdu, signature47xbqC, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for P256SHA256Algorithm', async () => {
		const contractqVvzOG = await P256SHA256Algorithm.new({from: "0x0000000000000000000000000000000000000001"});
		const signaturelU5U48n = "0x1c16191919060e0a030111080114120a0707000f"
		const datauVmJsZq = "0x020f181f09090e0c1f181c07090713010b0f1d0d0b1f181c161f110b190b1a"
		const keyFCcKhF = "0x181001030f1a16141b09"
		const signatureLnzgqQH = "0x20171a1a1a090207180d140f010404110601190402111b1002"
		const datae7kignd = "0x1312040d0d20160f0c0b0613121806020e0d0c1f0a080509191e0b"
		const keyNNyz1tN = "0x1f08020f0d1d0e0209"
		const signatureyuNz8XY = "0x0612"
		const datahIOf4qA = "0x1d000a0e200d1c11101b0a1d041410021c0d0a101c"
		const keyHo0AsPJ = "0x1800171d0d10"
		const signatureJYE4wuR = "0x071e1c150914020116090406050508171204141917"
		const dataCyyXoX = "0x150c1a130f"
		const keyf1Metug = "0x180620081a12051e201d1203091e0c031a1a081b"
		const nulletMdy9K = await contractqVvzOG.verify.call(keyFCcKhF, datauVmJsZq, signaturelU5U48n, {from: "0x0000000000000000000000000000000000000001"});
		const nullbLV7b3p = await contractqVvzOG.verify.call(keyNNyz1tN, datae7kignd, signatureLnzgqQH, {from: accounts[5]});
		const nulliZZWjg3 = await contractqVvzOG.verify.call(keyHo0AsPJ, datahIOf4qA, signatureyuNz8XY, {from: accounts[1]});
		const nullkwF3hZY = await contractqVvzOG.verify.call(keyf1Metug, dataCyyXoX, signatureJYE4wuR, {from: "0x0000000000000000000000000000000000000001"});
	});
})