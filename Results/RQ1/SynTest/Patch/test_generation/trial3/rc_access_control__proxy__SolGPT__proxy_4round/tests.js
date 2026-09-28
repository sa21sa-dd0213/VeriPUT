const Proxy = artifacts.require("Proxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Proxy', (accounts) => {
	it('test for Proxy', async () => {
		const contractGEeA68n = await Proxy.new({from: accounts[3]});
		const _dataca7QnAJ = "0x0b1414141e160c05121c0712140109000308"
		const calleeWHgyY0 = accounts[1]
		const _dataZX7wghm = "0x1e161c1c17111311071b070d0d1a170504"
		const calleeFDeYN1H = accounts[0]
		const _dataWEwBr2q = "0x172000070a1c1f14"
		const calleevU54S0U = accounts[2]
		await contractGEeA68n.forward.call(calleeWHgyY0, _dataca7QnAJ, {from: accounts[0]});
		await contractGEeA68n.forward.call(calleeFDeYN1H, _dataZX7wghm, {from: accounts[0]});
		await contractGEeA68n.forward.call(calleevU54S0U, _dataWEwBr2q, {from: accounts[4]});

		await expect(contractGEeA68n.forward.call(calleeWHgyY0, _dataca7QnAJ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Proxy', async () => {
		const contractDL4IzFD = await Proxy.new({from: "0x0000000000000000000000000000000000000001"});
		const _dataK3i1vA8 = "0x030c07171c051e1d0f0715120204180a0f130d021415"
		const calleep9IULDh = accounts[1]
		const _dataRM2IeR = "0x0106"
		const calleeyFNozt = accounts[0]
		const _dataqGtlbjR = "0x0a190820150319100a060c180505091a0c0c"
		const calleeD61Q5w7 = accounts[2]
		const _dataedZTmJ = "0x0e040b04090a16140f170b0802050b0405"
		const calleenSadcjJ = accounts[3]
		const _dataVhHzNoN = "0x161f151d0a06031a0e1b061f1c1a0e0e1606011e171d05121e130f1e11021c"
		const calleeFOlpCFF = accounts[3]
		await contractDL4IzFD.forward.call(calleep9IULDh, _dataK3i1vA8, {from: accounts[5]});
		await contractDL4IzFD.forward.call(calleeyFNozt, _dataRM2IeR, {from: accounts[2]});
		await contractDL4IzFD.forward.call(calleeD61Q5w7, _dataqGtlbjR, {from: accounts[1]});
		await contractDL4IzFD.forward.call(calleenSadcjJ, _dataedZTmJ, {from: accounts[2]});
		await contractDL4IzFD.forward.call(calleeFOlpCFF, _dataVhHzNoN, {from: accounts[3]});
	});
})