const Proxy = artifacts.require("Proxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Proxy', (accounts) => {
	it('test for Proxy', async () => {
		const contractpPccFse = await Proxy.new({from: accounts[3]});
		const _dataPqhzMAL = "0x1d"
		const calleeEXB4GDO = accounts[5]
		const _datay4pmpih = "0x06081b0b0b0611070d120b1e090118061d090f041508021102"
		const calleevvRobYI = "0x0000000000000000000000000000000000000001"
		const _dataJjOKmy = "0x0112150c0e0f1b02190c031a0201131a061207090b0909"
		const calleeuvOOKh = accounts[1]
		await contractpPccFse.forward.call(calleeEXB4GDO, _dataPqhzMAL, {from: accounts[1]});
		await contractpPccFse.forward.call(calleevvRobYI, _datay4pmpih, {from: accounts[3]});
		await contractpPccFse.forward.call(calleeuvOOKh, _dataJjOKmy, {from: accounts[3]});

		await expect(contractpPccFse.forward.call(calleeEXB4GDO, _dataPqhzMAL, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Proxy', async () => {
		const contractZMIYCSE = await Proxy.new({from: "0x0000000000000000000000000000000000000001"});
		const _dataWcyVXvK = "0x1101191002"
		const calleeiJlqjZH = accounts[4]
		const _datax0oh0h = "0x0c1c1f081719161610110914051901091210"
		const calleeTpo7Bud = accounts[5]
		const _datanyydO4y = "0x02070416080d0107101a1a141a03"
		const calleepli78YH = accounts[2]
		const _datawVZXC8m = "0x141c1e1419141b0b0e041b160b0f091a1e071e020d050215091402"
		const calleeAVqrKE5 = "0x0000000000000000000000000000000000000001"
		await contractZMIYCSE.forward.call(calleeiJlqjZH, _dataWcyVXvK, {from: accounts[1]});
		await contractZMIYCSE.forward.call(calleeTpo7Bud, _datax0oh0h, {from: accounts[2]});
		await contractZMIYCSE.forward.call(calleepli78YH, _datanyydO4y, {from: accounts[0]});
		await contractZMIYCSE.forward.call(calleeAVqrKE5, _datawVZXC8m, {from: accounts[4]});
	});
})