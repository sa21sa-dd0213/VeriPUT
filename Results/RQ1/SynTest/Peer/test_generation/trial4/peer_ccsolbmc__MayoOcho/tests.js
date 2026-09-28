const MayoOcho = artifacts.require("MayoOcho");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MayoOcho', (accounts) => {
	it('test for MayoOcho', async () => {
		const contractEtmMEjQ = await MayoOcho.new({from: accounts[1]});
		const accountEcWmO7 = accounts[2]
		const amountMZTzHV = BigInt("1613")
		const spenderCI1zZK = "0x0000000000000000000000000000000000000001"
		const nullHOpjgVM = await contractEtmMEjQ.balanceOf.call(accountEcWmO7, {from: accounts[4]});
		const nulltrjoFbm = await contractEtmMEjQ.approve.call(spenderCI1zZK, amountMZTzHV, {from: accounts[2]});
		const nullJOiHDjq = await contractEtmMEjQ.decimals.call({from: accounts[3]});

		assert.equal(nullHOpjgVM, 0)
		assert.equal(nullJOiHDjq, 18)
		assert.equal(nulltrjoFbm, true)
	});

	it('test for MayoOcho', async () => {
		const contractEejuDwm = await MayoOcho.new({from: accounts[1]});
		const amountYyAL3xR = BigInt("1148")
		const spenderlcbQ1dL = accounts[0]
		const amountGBUB6Ul = BigInt("95")
		const spenderYvU1WDY = accounts[4]
		const amountnK8GYeb = BigInt("552")
		const recipienty66rifk = accounts[0]
		const sendersCYqZ6 = accounts[1]
		const spender7AjFGX = accounts[3]
		const ownerkjyDoA = accounts[2]
		const nullxa2YliK = await contractEejuDwm.approve.call(spenderlcbQ1dL, amountYyAL3xR, {from: accounts[0]});
		const nullgCEYxhy = await contractEejuDwm.approve.call(spenderYvU1WDY, amountGBUB6Ul, {from: "0x0000000000000000000000000000000000000001"});
		const nullS4KKKIM = await contractEejuDwm.transferFrom.call(sendersCYqZ6, recipienty66rifk, amountnK8GYeb, {from: accounts[1]});
		const nullYgrVhDH = await contractEejuDwm.allowance.call(ownerkjyDoA, spender7AjFGX, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullgCEYxhy, true)
		assert.equal(nullxa2YliK, true)
		await expect(contractEejuDwm.transferFrom.call(sendersCYqZ6, recipienty66rifk, amountnK8GYeb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractu78ugT2 = await MayoOcho.new({from: accounts[1]});
		const amountM4UMmSH = BigInt("1306")
		const spenderW66fXZa = accounts[1]
		const nulld8XMC8j = await contractu78ugT2.approve.call(spenderW66fXZa, amountM4UMmSH, {from: accounts[4]});
		const nullLboCxQ = await contractu78ugT2.decimals.call({from: accounts[0]});
		const nulltzcmZQK = await contractu78ugT2.symbol.call({from: accounts[3]});

		assert.equal(nullLboCxQ, 18)
		assert.equal(nulld8XMC8j, true)
		assert.equal(nulltzcmZQK, )
	});

	it('test for MayoOcho', async () => {
		const contractEe49vhE = await MayoOcho.new({from: accounts[3]});
		const accountuG7tLcv = accounts[2]
		const addedValueXcSXWN = BigInt("1314")
		const spenderJOMhjOZ = "0x0000000000000000000000000000000000000001"
		const subtractedValueWb9XmmO = BigInt("1759")
		const spenderdeoKYx8 = accounts[0]
		const nullYCanyRr = await contractEe49vhE.name.call({from: accounts[4]});
		const nullY8R23hS = await contractEe49vhE.balanceOf.call(accountuG7tLcv, {from: accounts[1]});
		const nullqjwPCwo = await contractEe49vhE.increaseAllowance.call(spenderJOMhjOZ, addedValueXcSXWN, {from: accounts[4]});
		const nulluvBUT1 = await contractEe49vhE.decreaseAllowance.call(spenderdeoKYx8, subtractedValueWb9XmmO, {from: accounts[0]});

		assert.equal(nullY8R23hS, 0)
		assert.equal(nullYCanyRr, )
		assert.equal(nullqjwPCwo, true)
		await expect(contractEe49vhE.decreaseAllowance.call(spenderdeoKYx8, subtractedValueWb9XmmO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractSlEF4lk = await MayoOcho.new({from: accounts[2]});
		const amountGEWj1AX = BigInt("1196")
		const spenderU5PpMFr = accounts[2]
		const amountvwN2Txc = BigInt("409")
		const recipientt37zl9J = accounts[2]
		const amountPd5SlEp = BigInt("773")
		const recipientxylTTwa = accounts[2]
		const amountSbouDaw = BigInt("331")
		const spendereKJNSZ = accounts[0]
		const nullkWjF34H = await contractSlEF4lk.approve.call(spenderU5PpMFr, amountGEWj1AX, {from: accounts[0]});
		const nullFvXD4FG = await contractSlEF4lk.transfer.call(recipientt37zl9J, amountvwN2Txc, {from: accounts[1]});
		const nullp2WvOT = await contractSlEF4lk.transfer.call(recipientxylTTwa, amountPd5SlEp, {from: accounts[1]});
		const nullSOJlad0 = await contractSlEF4lk.totalSupply.call({from: accounts[2]});
		const nullrEU6QOf = await contractSlEF4lk.approve.call(spendereKJNSZ, amountSbouDaw, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullkWjF34H, true)
		await expect(contractSlEF4lk.transfer.call(recipientt37zl9J, amountvwN2Txc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractQ1tUudD = await MayoOcho.new({from: "0x0000000000000000000000000000000000000001"});
		const spendervjE8Y75 = accounts[0]
		const ownertMGN9sE = accounts[4]
		const nullSeX4cV = await contractQ1tUudD.allowance.call(ownertMGN9sE, spendervjE8Y75, {from: accounts[4]});
		const nullRgEhgz5 = await contractQ1tUudD.decimals.call({from: accounts[1]});
		const nullocR6Fhv = await contractQ1tUudD.totalSupply.call({from: accounts[0]});
	});

	it('test for MayoOcho', async () => {
		const contractDW6BiVS = await MayoOcho.new({from: accounts[0]});
		const accountox2A2if = accounts[3]
		const nullQ9wNADm = await contractDW6BiVS.totalSupply.call({from: accounts[2]});
		const nullkKvh4mK = await contractDW6BiVS.balanceOf.call(accountox2A2if, {from: accounts[1]});

		assert.equal(nullQ9wNADm, 0)
		assert.equal(nullkKvh4mK, 0)
	});

	it('test for MayoOcho', async () => {
		const contractCKvIcB9 = await MayoOcho.new({from: accounts[1]});
		const spenderi2i05Rj = accounts[0]
		const ownero2PSYJ = accounts[2]
		const accountcAsDvS = "0x0000000000000000000000000000000000000001"
		const nullQ4kDuRC = await contractCKvIcB9.allowance.call(ownero2PSYJ, spenderi2i05Rj, {from: accounts[4]});
		const nullmSY5d0t = await contractCKvIcB9.decimals.call({from: accounts[0]});
		const nullAZ4pIoT = await contractCKvIcB9.balanceOf.call(accountcAsDvS, {from: accounts[4]});

		assert.equal(nullAZ4pIoT, 0)
		assert.equal(nullQ4kDuRC, 0)
		assert.equal(nullmSY5d0t, 18)
	});
})