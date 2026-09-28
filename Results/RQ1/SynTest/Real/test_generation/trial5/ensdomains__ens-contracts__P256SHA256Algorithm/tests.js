const P256SHA256Algorithm = artifacts.require("P256SHA256Algorithm");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('P256SHA256Algorithm', (accounts) => {
	it('test for P256SHA256Algorithm', async () => {
		const contractRa9byl5 = await P256SHA256Algorithm.new({from: accounts[0]});
		const signatureUiZKohW = "0x0c031d0110080b14030c0d11130403071d03040c090a1c04051d12"
		const dataZPxzb6y = "0x010f0c141211031119"
		const keyVPU4yCV = "0x150e16091d08061c181c071c1e17"
		const signaturebVAb78V = "0x0d190209"
		const dataNNK0gXz = "0x0d0f1408190f051c11151609120f1d15181f1b04090d1803020f00"
		const keyDrYMjI4 = "0x1002130c0213160c1e1e0e071f011105121a1c06121b0d111c091015"
		const signatureKWwHR0v = "0x1e001c061614141c1c16051319061f080c040d171f18"
		const dataWtNXm1 = "0x11200617201617"
		const keyZ0p40mX = "0x0a1c120f131702021e021204081c0d021a08070c020e030301"
		const signaturelbGVTnp = "0x1916160b1a041b05180904020b14201b1519150a131e1915011b0816170e"
		const dataiOhZT56 = "0x0c050619101b1e0b05161a07150c10041f0e1f0300"
		const keyZf5pkPq = "0x0919031500070a19161203060f000d"
		const nullQZpwGgi = await contractRa9byl5.verify.call(keyVPU4yCV, dataZPxzb6y, signatureUiZKohW, {from: "0x0000000000000000000000000000000000000001"});
		const nullYm3po2H = await contractRa9byl5.verify.call(keyDrYMjI4, dataNNK0gXz, signaturebVAb78V, {from: accounts[4]});
		const nullUTO8kx = await contractRa9byl5.verify.call(keyZ0p40mX, dataWtNXm1, signatureKWwHR0v, {from: accounts[3]});
		const nullEsstG4T = await contractRa9byl5.verify.call(keyZf5pkPq, dataiOhZT56, signaturelbGVTnp, {from: accounts[4]});

		await expect(contractRa9byl5.verify.call(keyVPU4yCV, dataZPxzb6y, signatureUiZKohW, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for P256SHA256Algorithm', async () => {
		const contractvsb0Cr = await P256SHA256Algorithm.new({from: "0x0000000000000000000000000000000000000001"});
		const signaturelzJ3c5p = "0x0c0d011d1314091806081606170502200a1a070a020f1818080f0e0e12150c"
		const datazDRkP0V = "0x150f0b0600110d061d1b0f19050203151e"
		const keyxkrNNq6 = "0x080c0f1c160f02"
		const signatureRNn5ljt = "0x12061d0c00"
		const datav5sUC7i = "0x17160f0d1b021619101113171004070400170c1c"
		const key4mPn9l = "0x0b07190403130a0e170d12180110021215061506"
		const signaturecLsE2ix = "0x180206190a170f19160e100a14200f1f040c021b181b121e160f021e0a"
		const dataYFjaMdy = "0x191a0b1b04020d"
		const keyoS5vIDD = "0x09060e080f0012"
		const signatureV5JZTtK = "0x1c0a0e030d0810170f1b1415131f"
		const dataDVJ3VpC = "0x1d1d040b0313"
		const keyDIaZ0zI = "0x1213131d010a010b0102091506080a0a1311160f0f19101d130a181a0f01191d"
		const nullILVhPVv = await contractvsb0Cr.verify.call(keyxkrNNq6, datazDRkP0V, signaturelzJ3c5p, {from: accounts[2]});
		const nullCzjHX8A = await contractvsb0Cr.verify.call(key4mPn9l, datav5sUC7i, signatureRNn5ljt, {from: accounts[0]});
		const nulljyzk2pI = await contractvsb0Cr.verify.call(keyoS5vIDD, dataYFjaMdy, signaturecLsE2ix, {from: accounts[4]});
		const nullN5aYdR = await contractvsb0Cr.verify.call(keyDIaZ0zI, dataDVJ3VpC, signatureV5JZTtK, {from: accounts[5]});
	});
})