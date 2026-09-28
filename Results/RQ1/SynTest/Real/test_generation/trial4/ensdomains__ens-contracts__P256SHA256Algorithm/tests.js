const P256SHA256Algorithm = artifacts.require("P256SHA256Algorithm");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('P256SHA256Algorithm', (accounts) => {
	it('test for P256SHA256Algorithm', async () => {
		const contractJQZqeIx = await P256SHA256Algorithm.new({from: accounts[0]});
		const signatureOF1MpEc = "0x090d"
		const dataHr8oxb6 = "0x0f201f07170c19120e0318"
		const keyNiENBO4 = "0x130e060016171613051817171f0f1b0a151e0a0f16080016160a03"
		const signaturefEu3uVt = "0x180209111205"
		const databe8f7Jl = "0x1a081309180e1f1520040404131714201e0801100d0b0d0e051f1f"
		const keySl8mULc = "0x07151b020219"
		const signatureAoGDtu4 = "0x06181f0f1a160c02141e0a1d0e14000103141c1b191105141c0d03"
		const dataoJfHO8U = "0x15131705101a0d00161f1b0e151514040708"
		const keyUKWEmi4 = "0x020c12"
		const signatureB8MROgl = "0x1b0a0a1603110d"
		const datazQ8NaG1 = "0x1d041a1d011212181d10011a1c"
		const keyF8ZV8Fp = "0x1d1a151f14190b1413140002051404"
		const nullNnnzUjM = await contractJQZqeIx.verify.call(keyNiENBO4, dataHr8oxb6, signatureOF1MpEc, {from: accounts[1]});
		const nullqPfWhEG = await contractJQZqeIx.verify.call(keySl8mULc, databe8f7Jl, signaturefEu3uVt, {from: accounts[4]});
		const nullz1iPGF4 = await contractJQZqeIx.verify.call(keyUKWEmi4, dataoJfHO8U, signatureAoGDtu4, {from: accounts[5]});
		const nulltfMzMif = await contractJQZqeIx.verify.call(keyF8ZV8Fp, datazQ8NaG1, signatureB8MROgl, {from: accounts[1]});

		await expect(contractJQZqeIx.verify.call(keyNiENBO4, dataHr8oxb6, signatureOF1MpEc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for P256SHA256Algorithm', async () => {
		const contractlLqfJjR = await P256SHA256Algorithm.new({from: "0x0000000000000000000000000000000000000001"});
		const signatureAgrD7tG = "0x160002120a0a052005121209191a1218191d1a061e140e11"
		const datacKGvYF5 = "0x1f1708171d1901030a05061808050414"
		const keyUwvq1dF = "0x040520"
		const signatureobyJsP = "0x2007151419111c160d"
		const dataDYFtJU = "0x1d131115021919030c011b0e13111e161119001e161413081e1909001e0f"
		const keygBEumgR = "0x1802170806110b000f18160c05091e"
		const signaturesrzRoqF = "0x1a1d1912041016020e07181c011c1315130e171408191e170c0a0f0e17"
		const datazrwB6ms = "0x190a0f1404041611"
		const keykuMr9TD = "0x0712150e201e050314080d071f0d06130d1a0e"
		const signaturewYEPGH = "0x000d0e1f08051b1e0c020e0c02011c0701"
		const dataSSdMFCL = "0x1f0607081d100f1708020a071614090d0518"
		const keyjlkxBNC = "0x1e040d03060e050d06110c0e16"
		const signatureaJrgPr = "0x070a0814120900"
		const dataq8jR8f0 = "0x18191d02131b02171603071e170e1f1d1d0816060a"
		const keyWBN3HNE = "0x1607180d03140f101b1a090e0e1617130d08171c060a"
		const nullyz9Xe5w = await contractlLqfJjR.verify.call(keyUwvq1dF, datacKGvYF5, signatureAgrD7tG, {from: accounts[2]});
		const nullt6ztmPP = await contractlLqfJjR.verify.call(keygBEumgR, dataDYFtJU, signatureobyJsP, {from: accounts[3]});
		const nullHraumce = await contractlLqfJjR.verify.call(keykuMr9TD, datazrwB6ms, signaturesrzRoqF, {from: "0x0000000000000000000000000000000000000001"});
		const nulljkv3BB = await contractlLqfJjR.verify.call(keyjlkxBNC, dataSSdMFCL, signaturewYEPGH, {from: "0x0000000000000000000000000000000000000001"});
		const nullwxll2Zs = await contractlLqfJjR.verify.call(keyWBN3HNE, dataq8jR8f0, signatureaJrgPr, {from: accounts[1]});
	});
})