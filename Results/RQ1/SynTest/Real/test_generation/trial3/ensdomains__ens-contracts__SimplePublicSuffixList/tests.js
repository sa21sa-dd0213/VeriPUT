const SimplePublicSuffixList = artifacts.require("SimplePublicSuffixList");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimplePublicSuffixList', (accounts) => {
	it('test for SimplePublicSuffixList', async () => {
		const contracth7JyZ6f = await SimplePublicSuffixList.new({from: accounts[5]});
		const namesZxy8fIY = "0x"
		const nameFuSVOgB = "0x12010a0605181b16051b160c100a00060709110516"
		const namesIZSwwD = "0x"
		const namebJjixRF = "0x0a1d1e1c101e1e030b0d1f11"
		const nameswvLMvVK = "0x"
		const nameS9Qywh = "0x121d1f1c17000409151f0311070b1f061002081503080b01"
		await contracth7JyZ6f.addPublicSuffixes.call(namesZxy8fIY, {from: "0x0000000000000000000000000000000000000001"});
		const nullyQw0ah = await contracth7JyZ6f.isPublicSuffix.call(nameFuSVOgB, {from: accounts[2]});
		await contracth7JyZ6f.addPublicSuffixes.call(namesIZSwwD, {from: accounts[1]});
		const nullsgvZRrU = await contracth7JyZ6f.isPublicSuffix.call(namebJjixRF, {from: accounts[1]});
		await contracth7JyZ6f.addPublicSuffixes.call(nameswvLMvVK, {from: accounts[2]});
		const nullk1n6WNP = await contracth7JyZ6f.isPublicSuffix.call(nameS9Qywh, {from: accounts[3]});

		await expect(contracth7JyZ6f.addPublicSuffixes.call(namesZxy8fIY, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for SimplePublicSuffixList', async () => {
		const contractFf7IIGt = await SimplePublicSuffixList.new({from: accounts[5]});
		const namey1Vg0eT = "0x18130202181c200c01121d171905011212070913191b11"
		const namesETEyq4R = "0x"
		const namespSQUDbJ = "0x"
		const namesyhvv2Ip = "0x"
		const namesJAVZhUm = "0x"
		const nameBwXrhMP = "0x150f05010b0d071b1e1218111b1c0b1207040b1509130202091712"
		const nullzsJ72kr = await contractFf7IIGt.isPublicSuffix.call(namey1Vg0eT, {from: accounts[3]});
		await contractFf7IIGt.addPublicSuffixes.call(namesETEyq4R, {from: accounts[0]});
		await contractFf7IIGt.addPublicSuffixes.call(namespSQUDbJ, {from: accounts[1]});
		await contractFf7IIGt.addPublicSuffixes.call(namesyhvv2Ip, {from: accounts[1]});
		await contractFf7IIGt.addPublicSuffixes.call(namesJAVZhUm, {from: "0x0000000000000000000000000000000000000001"});
		const nullyfknW6n = await contractFf7IIGt.isPublicSuffix.call(nameBwXrhMP, {from: accounts[2]});

		assert.equal(nullzsJ72kr, false)
		await expect(contractFf7IIGt.addPublicSuffixes.call(namesETEyq4R, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimplePublicSuffixList', async () => {
		const contractpcGXuRd = await SimplePublicSuffixList.new({from: "0x0000000000000000000000000000000000000001"});
		const nameys5ozx = "0x171c181b14060f090717151d181914130002180a1f07"
		const nameso80T3PH = "0x"
		const namedIBTCmH = "0x190c1a130b0b0d1b140b"
		const nullXY66nUE = await contractpcGXuRd.isPublicSuffix.call(nameys5ozx, {from: accounts[2]});
		await contractpcGXuRd.addPublicSuffixes.call(nameso80T3PH, {from: accounts[4]});
		const nullGj6oCg = await contractpcGXuRd.isPublicSuffix.call(namedIBTCmH, {from: accounts[1]});
	});
})