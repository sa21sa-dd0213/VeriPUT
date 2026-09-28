const MayoOcho = artifacts.require("MayoOcho");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MayoOcho', (accounts) => {
	it('test for MayoOcho', async () => {
		const contractoJcrIDC = await MayoOcho.new({from: accounts[3]});
		const amountlTtKdKW = BigInt("1496")
		const spenderU0Y9tY = accounts[3]
		const amount91ihtH = BigInt("1576")
		const recipientKmN7cY = accounts[4]
		const nullkZljChE = await contractoJcrIDC.approve.call(spenderU0Y9tY, amountlTtKdKW, {from: accounts[1]});
		const nullfXj8Yqn = await contractoJcrIDC.transfer.call(recipientKmN7cY, amount91ihtH, {from: accounts[3]});

		assert.equal(nullkZljChE, true)
		await expect(contractoJcrIDC.transfer.call(recipientKmN7cY, amount91ihtH, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractPTTZyuI = await MayoOcho.new({from: accounts[4]});
		const amountmqRZYyn = BigInt("805")
		const recipientifFokGo = "0x0000000000000000000000000000000000000001"
		const accountS8f8vvK = accounts[1]
		const addedValueaF4RdMp = BigInt("1381")
		const spenderGjOqGfj = accounts[3]
		const spenderNJpcfrs = accounts[4]
		const ownerfuwyWQx = accounts[0]
		const nullWcdQHaU = await contractPTTZyuI.decimals.call({from: accounts[1]});
		const nullkccuBYa = await contractPTTZyuI.transfer.call(recipientifFokGo, amountmqRZYyn, {from: accounts[5]});
		const nullW3nVVOM = await contractPTTZyuI.balanceOf.call(accountS8f8vvK, {from: accounts[0]});
		const nullxbGVrNH = await contractPTTZyuI.increaseAllowance.call(spenderGjOqGfj, addedValueaF4RdMp, {from: accounts[0]});
		const nulldKEmMjF = await contractPTTZyuI.allowance.call(ownerfuwyWQx, spenderNJpcfrs, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullWcdQHaU, 18)
		await expect(contractPTTZyuI.transfer.call(recipientifFokGo, amountmqRZYyn, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractnITdnha = await MayoOcho.new({from: accounts[2]});
		const amountFJh49NO = BigInt("753")
		const recipientqjtOsH = accounts[3]
		const senderHxRoh7 = accounts[5]
		const amountoIaCmVZ = BigInt("3")
		const spender2BC9xv = accounts[0]
		const accountAdph6Az = accounts[0]
		const nullE19Qi5c = await contractnITdnha.transferFrom.call(senderHxRoh7, recipientqjtOsH, amountFJh49NO, {from: accounts[3]});
		const nullzL4xA4c = await contractnITdnha.decimals.call({from: accounts[3]});
		const nullP2WX4S5 = await contractnITdnha.approve.call(spender2BC9xv, amountoIaCmVZ, {from: accounts[3]});
		const nullHrUWBk7 = await contractnITdnha.symbol.call({from: accounts[4]});
		const nullCarxsI = await contractnITdnha.balanceOf.call(accountAdph6Az, {from: accounts[4]});

		await expect(contractnITdnha.transferFrom.call(senderHxRoh7, recipientqjtOsH, amountFJh49NO, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractU2Wh1A1 = await MayoOcho.new({from: accounts[2]});
		const spenderdM60KHf = accounts[3]
		const ownerUsEuDo = accounts[0]
		const amountUjYoZcu = BigInt("293")
		const recipientosMh9Kc = accounts[2]
		const nullmTBPruM = await contractU2Wh1A1.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullMRGrm11 = await contractU2Wh1A1.allowance.call(ownerUsEuDo, spenderdM60KHf, {from: accounts[3]});
		const nullj27Qsrb = await contractU2Wh1A1.transfer.call(recipientosMh9Kc, amountUjYoZcu, {from: accounts[3]});
		const nullsT4Hyoc = await contractU2Wh1A1.totalSupply.call({from: accounts[3]});

		assert.equal(nullMRGrm11, 0)
		assert.equal(nullmTBPruM, )
		await expect(contractU2Wh1A1.transfer.call(recipientosMh9Kc, amountUjYoZcu, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractswyYtkD = await MayoOcho.new({from: accounts[4]});
		const addedValueElVcTtx = BigInt("1491")
		const spenderY50RBh = accounts[5]
		const amountahXGQhI = BigInt("1465")
		const recipientEakYian = accounts[2]
		const nullKEBT5HR = await contractswyYtkD.totalSupply.call({from: accounts[5]});
		const nullxa6x6X = await contractswyYtkD.totalSupply.call({from: accounts[4]});
		const nullgqYVzVh = await contractswyYtkD.increaseAllowance.call(spenderY50RBh, addedValueElVcTtx, {from: accounts[4]});
		const nullmvK8TJ = await contractswyYtkD.transfer.call(recipientEakYian, amountahXGQhI, {from: accounts[0]});
		const null7GSphc = await contractswyYtkD.decimals.call({from: accounts[5]});

		assert.equal(nullKEBT5HR, 0)
		assert.equal(nullgqYVzVh, true)
		assert.equal(nullxa6x6X, 0)
		await expect(contractswyYtkD.transfer.call(recipientEakYian, amountahXGQhI, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractpY8gRAd = await MayoOcho.new({from: accounts[4]});
		const subtractedValueEMddlXe = BigInt("658")
		const spenderZUIZhjj = accounts[4]
		const subtractedValueIhadOTs = BigInt("1065")
		const spenderqZlHAcB = accounts[0]
		const accountb90Eo3Z = accounts[2]
		const nullAuTbmsL = await contractpY8gRAd.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullI58NfjP = await contractpY8gRAd.decreaseAllowance.call(spenderZUIZhjj, subtractedValueEMddlXe, {from: "0x0000000000000000000000000000000000000001"});
		const nullLcqMMpV = await contractpY8gRAd.decreaseAllowance.call(spenderqZlHAcB, subtractedValueIhadOTs, {from: "0x0000000000000000000000000000000000000001"});
		const nullK6HQ2i9 = await contractpY8gRAd.balanceOf.call(accountb90Eo3Z, {from: accounts[4]});

		assert.equal(nullAuTbmsL, 0)
		await expect(contractpY8gRAd.decreaseAllowance.call(spenderZUIZhjj, subtractedValueEMddlXe, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractJWvZJTP = await MayoOcho.new({from: accounts[4]});
		const spenderTuzdCDB = accounts[4]
		const owneraYAREPz = accounts[4]
		const accountpSVO1Gl = accounts[5]
		const subtractedValueqrNuGbb = BigInt("195")
		const spenderttAUfCj = accounts[4]
		const nulloQWjjz1 = await contractJWvZJTP.allowance.call(owneraYAREPz, spenderTuzdCDB, {from: "0x0000000000000000000000000000000000000001"});
		const nullVnMm0kW = await contractJWvZJTP.balanceOf.call(accountpSVO1Gl, {from: accounts[3]});
		const nullSrQU6Hv = await contractJWvZJTP.decreaseAllowance.call(spenderttAUfCj, subtractedValueqrNuGbb, {from: accounts[4]});

		assert.equal(nullVnMm0kW, 0)
		assert.equal(nulloQWjjz1, 0)
		await expect(contractJWvZJTP.decreaseAllowance.call(spenderttAUfCj, subtractedValueqrNuGbb, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractsKSRcb = await MayoOcho.new({from: accounts[0]});
		const accountYmapYiA = accounts[0]
		const nullHoucIJo = await contractsKSRcb.name.call({from: accounts[1]});
		const nullea251GB = await contractsKSRcb.balanceOf.call(accountYmapYiA, {from: accounts[3]});

		assert.equal(nullHoucIJo, )
		assert.equal(nullea251GB, 0)
	});

	it('test for MayoOcho', async () => {
		const contractyoOwemz = await MayoOcho.new({from: "0x0000000000000000000000000000000000000001"});
		const subtractedValuemZjUxG0 = BigInt("1836")
		const spenderBZ5rn2t = "0x0000000000000000000000000000000000000001"
		const spenderG4pMEdE = accounts[2]
		const ownerVP2pgnC = accounts[3]
		const spenderUR4qL0 = accounts[4]
		const ownerdUuj5Ih = accounts[2]
		const amountTPJq4j = BigInt("1906")
		const spenderSRy3Sp = accounts[3]
		const nullMh0LIfL = await contractyoOwemz.decimals.call({from: accounts[3]});
		const nullRR2fwcd = await contractyoOwemz.decreaseAllowance.call(spenderBZ5rn2t, subtractedValuemZjUxG0, {from: "0x0000000000000000000000000000000000000001"});
		const nullC04EOWs = await contractyoOwemz.allowance.call(ownerVP2pgnC, spenderG4pMEdE, {from: accounts[3]});
		const nullTVSZ0Ox = await contractyoOwemz.decimals.call({from: accounts[0]});
		const nullKMBgmAF = await contractyoOwemz.allowance.call(ownerdUuj5Ih, spenderUR4qL0, {from: accounts[4]});
		const nullCSKJyvH = await contractyoOwemz.approve.call(spenderSRy3Sp, amountTPJq4j, {from: accounts[1]});
	});
})