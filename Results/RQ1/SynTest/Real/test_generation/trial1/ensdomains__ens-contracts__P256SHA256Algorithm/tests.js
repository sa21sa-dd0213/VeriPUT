const P256SHA256Algorithm = artifacts.require("P256SHA256Algorithm");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('P256SHA256Algorithm', (accounts) => {
	it('test for P256SHA256Algorithm', async () => {
		const contractPqvFTds = await P256SHA256Algorithm.new({from: accounts[5]});
		const signatureVA5seig = "0x100e1415031b0f1a0f19031712"
		const dataCs9uEuh = "0x1b05080f0b111b10051f0a0019100f"
		const keyydm4jZm = "0x1c1b1b03070e06120c130414111d1c0a17030f0e16190302051e"
		const signaturefahdZ9D = "0x030c1c160c120e13090b15110c090705140b0a01200b1217130d1b080f13"
		const dataB6PBHKT = "0x0220"
		const keyhyM6Q7M = "0x17141316"
		const signaturem8EPm1A = "0x1f1704160215011404000f"
		const datajofez1O = "0x0104040a0a0c19031d131d0f030b1c100e02090518121c1a1c01"
		const keyAMgDpn7 = "0x1a18131418011c1212091b01061e11"
		const signaturePjdJntE = "0x100711171b0b0c030c10081a01201c200c0e021900110e"
		const dataknTFmHS = "0x1c1707010120140117090913011e000413101e030f18"
		const keyohUCsvX = "0x0a13"
		const nullrs8OSjm = await contractPqvFTds.verify.call(keyydm4jZm, dataCs9uEuh, signatureVA5seig, {from: accounts[2]});
		const nullLz8Key7 = await contractPqvFTds.verify.call(keyhyM6Q7M, dataB6PBHKT, signaturefahdZ9D, {from: accounts[2]});
		const nullLefH3EX = await contractPqvFTds.verify.call(keyAMgDpn7, datajofez1O, signaturem8EPm1A, {from: accounts[3]});
		const nullWcYIb6N = await contractPqvFTds.verify.call(keyohUCsvX, dataknTFmHS, signaturePjdJntE, {from: accounts[1]});

		await expect(contractPqvFTds.verify.call(keyydm4jZm, dataCs9uEuh, signatureVA5seig, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for P256SHA256Algorithm', async () => {
		const contractbJ7cJIo = await P256SHA256Algorithm.new({from: "0x0000000000000000000000000000000000000001"});
		const signatureDkXElER = "0x0a1e1a1c0507140b141d120a1c06191e00060f"
		const datau61IWKd = "0x191605111e0c1e1f04041017050c1b191f0f"
		const keyRinFP42 = "0x0506130b1706"
		const signatureOq6YkF = "0x040f18"
		const dataNaqiHEf = "0x060b1f0101041f13111a191c1c071c160f"
		const keyl6o77u = "0x0515170b1c040502070c1b021e"
		const signatureUVJY3OV = "0x021b021a"
		const datah2zS9Pl = "0x190e0916050d170d0c0b111e1a2017131602"
		const keykkRjLHD = "0x0d040806130a041917061b190d1e061c1808000819"
		const nullVc3HGPR = await contractbJ7cJIo.verify.call(keyRinFP42, datau61IWKd, signatureDkXElER, {from: accounts[2]});
		const nulloxNLydB = await contractbJ7cJIo.verify.call(keyl6o77u, dataNaqiHEf, signatureOq6YkF, {from: accounts[5]});
		const nullyUYKlNo = await contractbJ7cJIo.verify.call(keykkRjLHD, datah2zS9Pl, signatureUVJY3OV, {from: accounts[5]});
	});
})