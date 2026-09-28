const P256SHA256Algorithm = artifacts.require("P256SHA256Algorithm");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('P256SHA256Algorithm', (accounts) => {
	it('test for P256SHA256Algorithm', async () => {
		const contractLdMdAsg = await P256SHA256Algorithm.new({from: accounts[4]});
		const signatureEcjAqbG = "0x0b060912111f0d1f14021c130313171b"
		const datatd3j5iU = "0x081a0c1e0018120d1b021d0b0e1d14191a120a18020e12"
		const keyKxKZz26 = "0x1f0806040e021107140d080a140b15"
		const signaturewJsVnHs = "0x1f18150a020d0705191c1d09190a"
		const dataJXC61PK = "0x08090508130209101c0f15120a1a07110f0819"
		const keyhytljv = "0x1c17"
		const signatureNVcidH = "0x021a0111071506140a081b051a1c041f1f181f14141f20121d1b1c131d170417"
		const dataWp1e353 = "0x021b1a100f041c07141e160c0a201f1c0204"
		const keyW05QtNu = "0x0002"
		const nullErIeswz = await contractLdMdAsg.verify.call(keyKxKZz26, datatd3j5iU, signatureEcjAqbG, {from: accounts[4]});
		const nullkCkmvXM = await contractLdMdAsg.verify.call(keyhytljv, dataJXC61PK, signaturewJsVnHs, {from: accounts[2]});
		const nullmMdWOjV = await contractLdMdAsg.verify.call(keyW05QtNu, dataWp1e353, signatureNVcidH, {from: accounts[1]});

		await expect(contractLdMdAsg.verify.call(keyKxKZz26, datatd3j5iU, signatureEcjAqbG, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for P256SHA256Algorithm', async () => {
		const contractLTdKUqt = await P256SHA256Algorithm.new({from: "0x0000000000000000000000000000000000000001"});
		const signatureJQlnxz = "0x0d1205041404050f1f0b111d0e060f1e180e1a12021f1b1b1f0800"
		const dataPQep6xT = "0x0616050217181805062007140c01131503111a"
		const keyf9ekIG9 = "0x1e12101b170905040d0a13141d1616"
		const signatureIUgmMZz = "0x1e10070b1516140d050819111607"
		const datalsEQmx1 = "0x03041d1303"
		const keyJOPGDfN = "0x180c0c1a201a0916031a0b0b010d0d10"
		const signaturereGbNHB = "0x090a091206"
		const dataLAmC5M7 = "0x0f0417181601201e050b14171317050d0a0b08"
		const keyTKyfK7y = "0x1e1b0b0416061e1604011b121b1d03100c1a0e1b101c020d1d0c100607"
		const signaturetEHeXAn = "0x071904091d111806161a170c"
		const dataXgQ96eK = "0x13090c040d04041a071c041c1d1e1e1f1018011619021b0a0617031c0e05"
		const keyyLLZeZ = "0x011e1f060c131c1f0619041b101e11051d1102170d1d040f1410200c1f0f"
		const nullcXHuPmg = await contractLTdKUqt.verify.call(keyf9ekIG9, dataPQep6xT, signatureJQlnxz, {from: "0x0000000000000000000000000000000000000001"});
		const nulljvtjCH = await contractLTdKUqt.verify.call(keyJOPGDfN, datalsEQmx1, signatureIUgmMZz, {from: accounts[2]});
		const nulltMaFIm1 = await contractLTdKUqt.verify.call(keyTKyfK7y, dataLAmC5M7, signaturereGbNHB, {from: accounts[4]});
		const nullDMDivbh = await contractLTdKUqt.verify.call(keyyLLZeZ, dataXgQ96eK, signaturetEHeXAn, {from: accounts[4]});
	});
})