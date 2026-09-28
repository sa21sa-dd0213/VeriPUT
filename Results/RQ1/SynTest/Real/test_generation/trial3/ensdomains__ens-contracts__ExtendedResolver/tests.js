const ExtendedResolver = artifacts.require("ExtendedResolver");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ExtendedResolver', (accounts) => {
	it('test for ExtendedResolver', async () => {
		const contracth8l33d6 = await ExtendedResolver.new({from: accounts[4]});
		const dataNfvWxF3 = "0x1408081d041d0f"
		const nullSnAkr7g = "0x1b0207060515141312130a0907011f141f1a0e11020d1f181f020b170f"
		const data8QBWMy = "0x1f0e0d1e1d161013121b04160617"
		const nullADcmmyx = "0x0818191e170411190119120d0b02121514161e1e110218"
		const datatYW8xjA = "0x100e010a1c0e1b180e0520"
		const nullKr5zHV9 = "0x1b0902091d02130d09181d060916030713"
		const dataZEVnmjS = "0x030211021317110e1d1020031009181c1d15051b"
		const nullpyUJRtC = "0x071b20060f081612011d17"
		const dataSleDSpN = "0x0f16170716051419"
		const nullI6mUbvp = "0x02151c150c0f0f1c19041312061a08151b11140118070619061b1a1c1a"
		const nullR6OnMx1 = await contracth8l33d6.resolve.call(nullSnAkr7g, dataNfvWxF3, {from: accounts[0]});
		const nullLJSiCe = await contracth8l33d6.resolve.call(nullADcmmyx, data8QBWMy, {from: accounts[4]});
		const nullVdbMBDP = await contracth8l33d6.resolve.call(nullKr5zHV9, datatYW8xjA, {from: "0x0000000000000000000000000000000000000001"});
		const nullsRmTaVP = await contracth8l33d6.resolve.call(nullpyUJRtC, dataZEVnmjS, {from: accounts[1]});
		const nullAFazHkt = await contracth8l33d6.resolve.call(nullI6mUbvp, dataSleDSpN, {from: accounts[1]});

		await expect(contracth8l33d6.resolve.call(nullSnAkr7g, dataNfvWxF3, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ExtendedResolver', async () => {
		const contractBKJDj3E = await ExtendedResolver.new({from: "0x0000000000000000000000000000000000000001"});
		const dataCCUEC3e = "0x04070c1e1f141e180f01061a141d0118040f101812071a0f0f161707"
		const nullf4xII6L = "0x09080816021609131a03080603090b1f1e061705011310090c0b0d08121b"
		const datadeIagMF = "0x0520180816190f1f1e0e15070b190d120b1f0416172010081f05181c1f0c1c1e"
		const nullfqbbW4C = "0x0d141a090a1f18191b111a070f0f1b16051a0e160601070a1a1b0b03100f1f"
		const null5uBV8G = await contractBKJDj3E.resolve.call(nullf4xII6L, dataCCUEC3e, {from: accounts[1]});
		const nullnsPDiOu = await contractBKJDj3E.resolve.call(nullfqbbW4C, datadeIagMF, {from: accounts[1]});
	});
})