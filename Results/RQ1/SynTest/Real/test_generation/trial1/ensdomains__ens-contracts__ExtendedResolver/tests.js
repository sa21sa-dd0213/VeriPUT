const ExtendedResolver = artifacts.require("ExtendedResolver");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ExtendedResolver', (accounts) => {
	it('test for ExtendedResolver', async () => {
		const contracttpb0TZZ = await ExtendedResolver.new({from: accounts[5]});
		const datar5idTJ4 = "0x0a1f04121c1c0e0503090b1009111d01190a1617"
		const nullNgGhVDo = "0x19201a120c08111b1217181e1e"
		const dataFTdLikg = "0x05120e031d030f"
		const nulljlIjW8 = "0x1411160e0e010213040d010402200e1f0e070c0d12051c011b140f"
		const datajbPJs8O = "0x1c1c0007020f170f051f"
		const nullTOJRMHL = "0x03110b1301051b141e050d18101300050d04050e1f041d151f12"
		const nullI3ft804 = await contracttpb0TZZ.resolve.call(nullNgGhVDo, datar5idTJ4, {from: accounts[2]});
		const nullWCIKgg = await contracttpb0TZZ.resolve.call(nulljlIjW8, dataFTdLikg, {from: accounts[0]});
		const nullMh0c3tT = await contracttpb0TZZ.resolve.call(nullTOJRMHL, datajbPJs8O, {from: accounts[2]});

		await expect(contracttpb0TZZ.resolve.call(nullNgGhVDo, datar5idTJ4, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ExtendedResolver', async () => {
		const contractMqR1Dd = await ExtendedResolver.new({from: "0x0000000000000000000000000000000000000001"});
		const dataQU8GpcJ = "0x06081600030b140f07041a120f1f08161f16151811150b02050520131e12"
		const nullCPytBNa = "0x1a18100b0702"
		const datai0rqFPa = "0x1b1f0a141716111a"
		const nullfhPYqfY = "0x111c1a091a020708010911151f121d1e1e151b"
		const dataaHbn1ro = "0x090f0a1e03080e1f1a0b1f"
		const nullA6Rstfa = "0x08050f0410"
		const dataYVgF2D5 = "0x0a0c01040b0d10100601060a1e070e061915051e011d0d"
		const null38sjsJ = "0x021b01180d0c000c150f160b01190c1d10"
		const nullZNzQHU8 = await contractMqR1Dd.resolve.call(nullCPytBNa, dataQU8GpcJ, {from: accounts[2]});
		const nulltThRJpm = await contractMqR1Dd.resolve.call(nullfhPYqfY, datai0rqFPa, {from: accounts[1]});
		const nullWEqW4Rb = await contractMqR1Dd.resolve.call(nullA6Rstfa, dataaHbn1ro, {from: accounts[3]});
		const nullHyUzfjL = await contractMqR1Dd.resolve.call(null38sjsJ, dataYVgF2D5, {from: accounts[1]});
	});
})