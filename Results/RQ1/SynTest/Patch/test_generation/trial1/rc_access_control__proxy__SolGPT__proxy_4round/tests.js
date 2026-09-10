const Proxy = artifacts.require("Proxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Proxy', (accounts) => {
	it('test for Proxy', async () => {
		const contractP13VnWg = await Proxy.new({from: accounts[0]});
		const _datatApJfE = "0x05140c12180e031b011a072014010f0f161d1b080e0e00"
		const calleeVN2LAwX = accounts[3]
		const _dataMbGnCF = "0x021e110e131f08001301200a0e1d0a10010d08180c11030f041508120d0911"
		const calleegUICbrg = accounts[0]
		const _dataqOyd4DW = "0x05110d0d05121d2003"
		const calleeiEp6Mh = accounts[0]
		const _data3f9juy = "0x1f0b171f0f1008150a1300170018"
		const calleeHjVOHKQ = accounts[3]
		const _dataTLKurfK = "0x0303070e0812"
		const callee9T4X8r = accounts[0]
		const _dataYYK8Yow = "0x06161901100c0407141e0314060d181d0d1f0c0416040205131f16201014100f"
		const calleeRdhXGef = accounts[2]
		await contractP13VnWg.forward.call(calleeVN2LAwX, _datatApJfE, {from: accounts[1]});
		await contractP13VnWg.forward.call(calleegUICbrg, _dataMbGnCF, {from: accounts[3]});
		await contractP13VnWg.forward.call(calleeiEp6Mh, _dataqOyd4DW, {from: accounts[4]});
		await contractP13VnWg.forward.call(calleeHjVOHKQ, _data3f9juy, {from: accounts[0]});
		await contractP13VnWg.forward.call(callee9T4X8r, _dataTLKurfK, {from: accounts[5]});
		await contractP13VnWg.forward.call(calleeRdhXGef, _dataYYK8Yow, {from: accounts[4]});

		await expect(contractP13VnWg.forward.call(calleeVN2LAwX, _datatApJfE, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Proxy', async () => {
		const contractgueZ9R9 = await Proxy.new({from: "0x0000000000000000000000000000000000000001"});
		const _dataKCtxFB1 = "0x0408030e02090a1e04201c071604170c1b0e13051d161220061a1b20051c"
		const calleeUZhfKBA = "0x0000000000000000000000000000000000000001"
		const _datav3FeorM = "0x18111f0b0e180a171904141d0b1f0c0c100e19"
		const calleesTdwJil = accounts[2]
		const _dataQu4vVk2 = "0x1d18060f071f050711140918150a0d0517080d14050e"
		const calleeSrklvbQ = "0x0000000000000000000000000000000000000001"
		const _datapPvClEk = "0x1004100915140c070f150f0d140e0e0d170b16"
		const calleeR2UtTbY = accounts[2]
		await contractgueZ9R9.forward.call(calleeUZhfKBA, _dataKCtxFB1, {from: accounts[1]});
		await contractgueZ9R9.forward.call(calleesTdwJil, _datav3FeorM, {from: accounts[4]});
		await contractgueZ9R9.forward.call(calleeSrklvbQ, _dataQu4vVk2, {from: accounts[3]});
		await contractgueZ9R9.forward.call(calleeR2UtTbY, _datapPvClEk, {from: accounts[1]});
	});
})