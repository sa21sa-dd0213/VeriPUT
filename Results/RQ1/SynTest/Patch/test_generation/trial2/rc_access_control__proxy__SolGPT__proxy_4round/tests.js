const Proxy = artifacts.require("Proxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Proxy', (accounts) => {
	it('test for Proxy', async () => {
		const contractloXZtw1 = await Proxy.new({from: accounts[0]});
		const _datal6hq7al = "0x1a1c11120105131a1715010c0e1c1f1600031011101009"
		const calleehrqa52 = accounts[1]
		const _datalDn4Tss = "0x1900"
		const calleeWw1RUaO = accounts[2]
		const _dataVGbP2I = "0x010d0708091a0a111e1c1401080e02050e011c18150b0c090f02060c0a"
		const calleeu4vfZU = accounts[2]
		const _dataJ3jt32r = "0x180511071f040a081f1c0b090b0611"
		const calleeHfFDMGT = accounts[2]
		const _dataVuehbeR = "0x02080802140e0a071c0906070b1811191413120d12111811"
		const calleeDNW2MqH = accounts[3]
		await contractloXZtw1.forward.call(calleehrqa52, _datal6hq7al, {from: accounts[3]});
		await contractloXZtw1.forward.call(calleeWw1RUaO, _datalDn4Tss, {from: accounts[2]});
		await contractloXZtw1.forward.call(calleeu4vfZU, _dataVGbP2I, {from: accounts[5]});
		await contractloXZtw1.forward.call(calleeHfFDMGT, _dataJ3jt32r, {from: accounts[1]});
		await contractloXZtw1.forward.call(calleeDNW2MqH, _dataVuehbeR, {from: accounts[2]});

		await expect(contractloXZtw1.forward.call(calleehrqa52, _datal6hq7al, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Proxy', async () => {
		const contractE1pIkbH = await Proxy.new({from: "0x0000000000000000000000000000000000000001"});
		const _dataZDZRsSf = "0x0d08121a1d051a1d1d041615"
		const calleewBRHQNa = accounts[2]
		const _dataGglQoqR = "0x1420120a180c0f0e1b06"
		const calleeKXAuIxf = accounts[3]
		const _dataH9RT5o0 = "0x0d181a110519100b0b0a120c0e04021d011705010f0e07061a08040c0f08"
		const calleePwb8dYn = accounts[2]
		const _dataO4qr0JU = "0x1a0904030313161216100f071513150e19"
		const calleeRjd5ssI = "0x0000000000000000000000000000000000000001"
		await contractE1pIkbH.forward.call(calleewBRHQNa, _dataZDZRsSf, {from: accounts[1]});
		await contractE1pIkbH.forward.call(calleeKXAuIxf, _dataGglQoqR, {from: accounts[3]});
		await contractE1pIkbH.forward.call(calleePwb8dYn, _dataH9RT5o0, {from: accounts[3]});
		await contractE1pIkbH.forward.call(calleeRjd5ssI, _dataO4qr0JU, {from: accounts[5]});
	});
})