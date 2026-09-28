const KOALA = artifacts.require("KOALA");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('KOALA', (accounts) => {
	it('test for KOALA', async () => {
		const contractMjhDLlH = await KOALA.new({from: "0x0000000000000000000000000000000000000001"});
		const addedValuet3W3pvr = BigInt("673")
		const spenderjLjZ1BX = accounts[4]
		const accountVyAUVDr = accounts[3]
		const addedValuezEMa8SW = BigInt("118")
		const spenderQQJfSAP = accounts[3]
		const accountsGwtdea = accounts[0]
		const nullobLvFhI = await contractMjhDLlH.increaseAllowance.call(spenderjLjZ1BX, addedValuet3W3pvr, {from: "0x0000000000000000000000000000000000000001"});
		const nulli5rMTjO = await contractMjhDLlH.balanceOf.call(accountVyAUVDr, {from: accounts[4]});
		const nullCz89WM1 = await contractMjhDLlH.increaseAllowance.call(spenderQQJfSAP, addedValuezEMa8SW, {from: accounts[3]});
		await contractMjhDLlH.includeAccount.call(accountsGwtdea, {from: accounts[2]});
	});

	it('test for KOALA', async () => {
		const contractr4Cfqsn = await KOALA.new({from: accounts[0]});
		const tAmountNMIiJL9 = BigInt("2035")
		const accounte6MahoR = accounts[0]
		const spenderk2PmSuO = accounts[3]
		const ownerDR35bTp = accounts[3]
		await contractr4Cfqsn.reflect.call(tAmountNMIiJL9, {from: accounts[4]});
		const nullORjXxzS = await contractr4Cfqsn.isExcluded.call(accounte6MahoR, {from: accounts[3]});
		const nullvADAYns = await contractr4Cfqsn.allowance.call(ownerDR35bTp, spenderk2PmSuO, {from: accounts[2]});

		await expect(contractr4Cfqsn.reflect.call(tAmountNMIiJL9, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractI901PVt = await KOALA.new({from: accounts[1]});
		const amountaxbSUB = BigInt("961")
		const recipientRNRza1R = accounts[2]
		const senderztCnFOE = accounts[5]
		const accountsokcgpX = accounts[4]
		const rAmountsZiGrUG = BigInt("1397")
		const addedValuevUWomqO = BigInt("550")
		const spenderHfUUab9 = accounts[5]
		const nulljSLMIiA = await contractI901PVt.transferFrom.call(senderztCnFOE, recipientRNRza1R, amountaxbSUB, {from: accounts[1]});
		const nullRWnhpip = await contractI901PVt.isExcluded.call(accountsokcgpX, {from: accounts[5]});
		const nullnaalLWn = await contractI901PVt.tokenFromReflection.call(rAmountsZiGrUG, {from: accounts[5]});
		const nulliNUlzQw = await contractI901PVt.increaseAllowance.call(spenderHfUUab9, addedValuevUWomqO, {from: accounts[4]});

		await expect(contractI901PVt.transferFrom.call(senderztCnFOE, recipientRNRza1R, amountaxbSUB, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractMdrvodT = await KOALA.new({from: accounts[1]});
		const addedValuellynVu = BigInt("669")
		const spenderi5NGZ4W = accounts[3]
		const rAmountD7XbtHL = BigInt("1225")
		const accountxethACm = accounts[0]
		const accountaCMJUm7 = accounts[2]
		const subtractedValue3S0Mqm = BigInt("1244")
		const spenderhnitWrl = accounts[4]
		const nullqqTfTlf = await contractMdrvodT.increaseAllowance.call(spenderi5NGZ4W, addedValuellynVu, {from: accounts[0]});
		const nullwB0AuV = await contractMdrvodT.tokenFromReflection.call(rAmountD7XbtHL, {from: accounts[0]});
		const nullWFmAlHL = await contractMdrvodT.balanceOf.call(accountxethACm, {from: accounts[3]});
		const nullZUOMIxE = await contractMdrvodT.balanceOf.call(accountaCMJUm7, {from: accounts[3]});
		const nullAVaTupC = await contractMdrvodT.decreaseAllowance.call(spenderhnitWrl, subtractedValue3S0Mqm, {from: accounts[2]});

		assert.equal(nullqqTfTlf, true)
		await expect(contractMdrvodT.tokenFromReflection.call(rAmountD7XbtHL, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractO4iIxsr = await KOALA.new({from: accounts[2]});
		const accountGnFRdoJ = accounts[3]
		const amountAIWWXbD = BigInt("1592")
		const recipientZ7OF1yJ = accounts[4]
		const senderapnIcMW = accounts[1]
		const spenderdgKd4dW = accounts[3]
		const ownerXn9ilRr = accounts[2]
		const rAmountn87XFq = BigInt("1502")
		const nulldcHpWIg = await contractO4iIxsr.isExcluded.call(accountGnFRdoJ, {from: accounts[3]});
		const null9AYitB = await contractO4iIxsr.transferFrom.call(senderapnIcMW, recipientZ7OF1yJ, amountAIWWXbD, {from: accounts[2]});
		const nulltdkgqs7 = await contractO4iIxsr.allowance.call(ownerXn9ilRr, spenderdgKd4dW, {from: accounts[4]});
		const nullZZ3qYce = await contractO4iIxsr.tokenFromReflection.call(rAmountn87XFq, {from: accounts[1]});

		assert.equal(nulldcHpWIg, false)
		await expect(contractO4iIxsr.transferFrom.call(senderapnIcMW, recipientZ7OF1yJ, amountAIWWXbD, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contract406JfH = await KOALA.new({from: accounts[1]});
		const deductTransferFeed9jmteu = true
		const tAmountj1Nwh6v = BigInt("1230")
		const amountqLJRGw0 = BigInt("1641")
		const recipientl5JoXHl = accounts[4]
		const spenderdTlInLm = accounts[2]
		const ownerZBr84h = accounts[0]
		const nullnoESGwe = await contract406JfH.reflectionFromToken.call(tAmountj1Nwh6v, deductTransferFeed9jmteu, {from: accounts[1]});
		const nullxBYt4mB = await contract406JfH.transfer.call(recipientl5JoXHl, amountqLJRGw0, {from: accounts[3]});
		const nullZ8b1etE = await contract406JfH.totalFees.call({from: accounts[1]});
		const nullH8K57CT = await contract406JfH.allowance.call(ownerZBr84h, spenderdTlInLm, {from: accounts[1]});

		assert.equal(nullnoESGwe, 0)
		await expect(contract406JfH.transfer.call(recipientl5JoXHl, amountqLJRGw0, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contracthMzKWU = await KOALA.new({from: accounts[1]});
		const addedValueyjvJL2Y = BigInt("1326")
		const spenderxDqitYk = accounts[3]
		const amountenkINZY = BigInt("449")
		const recipientdgtTXFJ = accounts[1]
		const sendergT2OMfa = accounts[0]
		const subtractedValuez9Fsz0r = BigInt("1992")
		const spenderOUjX9NW = accounts[5]
		const nullP4jN62 = await contracthMzKWU.totalFees.call({from: accounts[0]});
		const nullQ7Cb6ts = await contracthMzKWU.increaseAllowance.call(spenderxDqitYk, addedValueyjvJL2Y, {from: accounts[2]});
		const nullocTkdPP = await contracthMzKWU.transferFrom.call(sendergT2OMfa, recipientdgtTXFJ, amountenkINZY, {from: accounts[5]});
		const nullotAgWdi = await contracthMzKWU.decreaseAllowance.call(spenderOUjX9NW, subtractedValuez9Fsz0r, {from: accounts[3]});
		const null9fGyYA = await contracthMzKWU.totalFees.call({from: accounts[0]});

		assert.equal(nullP4jN62, 0)
		assert.equal(nullQ7Cb6ts, true)
		await expect(contracthMzKWU.transferFrom.call(sendergT2OMfa, recipientdgtTXFJ, amountenkINZY, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractPwssh1Z = await KOALA.new({from: accounts[2]});
		const amountATpXPR1 = BigInt("1842")
		const recipientmkPLR2d = accounts[1]
		const addedValueMs5rQLS = BigInt("1378")
		const spenderVXnjFc = accounts[1]
		const accounttSxSXuk = accounts[2]
		const amountVrE6FDk = BigInt("1774")
		const spenderRF0KNrB = accounts[2]
		const subtractedValuednfge08 = BigInt("408")
		const spenderyS34RzN = accounts[0]
		const nullInK6MKi = await contractPwssh1Z.decimals.call({from: accounts[0]});
		const nullAZmhk92 = await contractPwssh1Z.transfer.call(recipientmkPLR2d, amountATpXPR1, {from: accounts[1]});
		const nullgSzXET = await contractPwssh1Z.increaseAllowance.call(spenderVXnjFc, addedValueMs5rQLS, {from: accounts[2]});
		const nullC79YK4P = await contractPwssh1Z.isExcluded.call(accounttSxSXuk, {from: accounts[0]});
		const nullKxziF1F = await contractPwssh1Z.approve.call(spenderRF0KNrB, amountVrE6FDk, {from: accounts[0]});
		const nullwxbNPMN = await contractPwssh1Z.decreaseAllowance.call(spenderyS34RzN, subtractedValuednfge08, {from: accounts[0]});

		assert.equal(nullInK6MKi, 0)
		await expect(contractPwssh1Z.transfer.call(recipientmkPLR2d, amountATpXPR1, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractzhOuj9o = await KOALA.new({from: accounts[3]});
		const accountLcldBbP = "0x0000000000000000000000000000000000000001"
		const amounteVIH9cY = BigInt("1605")
		const spenderKeeKac = accounts[5]
		const subtractedValueeCdzS21 = BigInt("265")
		const spendergumhwqA = accounts[1]
		const nulldvY6zNm = await contractzhOuj9o.isExcluded.call(accountLcldBbP, {from: accounts[4]});
		const nullTxIUAe5 = await contractzhOuj9o.approve.call(spenderKeeKac, amounteVIH9cY, {from: accounts[2]});
		const nullHE9WdzI = await contractzhOuj9o.symbol.call({from: accounts[4]});
		const nullgNhGens = await contractzhOuj9o.decreaseAllowance.call(spendergumhwqA, subtractedValueeCdzS21, {from: accounts[2]});

		assert.equal(nullHE9WdzI, KOALA)
		assert.equal(nullTxIUAe5, true)
		assert.equal(nulldvY6zNm, false)
		await expect(contractzhOuj9o.decreaseAllowance.call(spendergumhwqA, subtractedValueeCdzS21, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractCAlRdAl = await KOALA.new({from: accounts[0]});
		const accountiyeg1Si = accounts[1]
		const deductTransferFeepEZdAs = false
		const tAmountfhGcFcr = BigInt("969")
		const accountHYypMwo = accounts[5]
		const spenderPBzYoMt = accounts[2]
		const ownerg3BPpz = accounts[3]
		const nullnjEojaN = await contractCAlRdAl.isExcluded.call(accountiyeg1Si, {from: accounts[1]});
		const nullOquPFEX = await contractCAlRdAl.reflectionFromToken.call(tAmountfhGcFcr, deductTransferFeepEZdAs, {from: accounts[3]});
		const nullAibC4pF = await contractCAlRdAl.balanceOf.call(accountHYypMwo, {from: accounts[2]});
		const nullAzNzOgZ = await contractCAlRdAl.allowance.call(ownerg3BPpz, spenderPBzYoMt, {from: accounts[2]});
		const nulli6H71aN = await contractCAlRdAl.totalSupply.call({from: accounts[4]});

		assert.equal(nullOquPFEX, 0)
		assert.equal(nullnjEojaN, false)
		await expect(contractCAlRdAl.balanceOf.call(accountHYypMwo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractIQaZ2Qb = await KOALA.new({from: accounts[5]});
		const accountJr6En53 = accounts[1]
		const deductTransferFeeP0L1sqf = false
		const tAmountKrzQF7E = BigInt("1423")
		const deductTransferFeeE3hzIFS = true
		const tAmountQittC7g = BigInt("1604")
		const accountLOOJ8k = accounts[1]
		await contractIQaZ2Qb.excludeAccount.call(accountJr6En53, {from: accounts[1]});
		const nullVrwWgsW = await contractIQaZ2Qb.reflectionFromToken.call(tAmountKrzQF7E, deductTransferFeeP0L1sqf, {from: accounts[4]});
		const nullad4p4O0 = await contractIQaZ2Qb.reflectionFromToken.call(tAmountQittC7g, deductTransferFeeE3hzIFS, {from: accounts[4]});
		await contractIQaZ2Qb.excludeAccount.call(accountLOOJ8k, {from: accounts[2]});

		await expect(contractIQaZ2Qb.excludeAccount.call(accountJr6En53, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractLIIf1zU = await KOALA.new({from: accounts[2]});
		const spenderKHOexiW = accounts[2]
		const owneriPJVjZP = accounts[0]
		const amountEKkZYjL = BigInt("1031")
		const recipientzMqk0EM = accounts[3]
		const rAmountWvDcv0j = BigInt("941")
		const accountVogtfq6 = accounts[3]
		const subtractedValueMpE8cxV = BigInt("1811")
		const spenderFHMWvQw = accounts[3]
		const addedValueVE2TXJG = BigInt("830")
		const spenderINHEPNN = accounts[0]
		const nullTgIY0mD = await contractLIIf1zU.allowance.call(owneriPJVjZP, spenderKHOexiW, {from: accounts[0]});
		const nullxxZfUl = await contractLIIf1zU.transfer.call(recipientzMqk0EM, amountEKkZYjL, {from: accounts[3]});
		const nullFTTUwmT = await contractLIIf1zU.tokenFromReflection.call(rAmountWvDcv0j, {from: accounts[5]});
		await contractLIIf1zU.includeAccount.call(accountVogtfq6, {from: accounts[4]});
		const nulldQxY6Zk = await contractLIIf1zU.decreaseAllowance.call(spenderFHMWvQw, subtractedValueMpE8cxV, {from: accounts[5]});
		const nullA5T4Zad = await contractLIIf1zU.increaseAllowance.call(spenderINHEPNN, addedValueVE2TXJG, {from: accounts[2]});

		assert.equal(nullTgIY0mD, 0)
		await expect(contractLIIf1zU.transfer.call(recipientzMqk0EM, amountEKkZYjL, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractGnZTvfm = await KOALA.new({from: accounts[2]});
		const accountgnV16lE = accounts[1]
		const nullCPlBInD = await contractGnZTvfm.totalFees.call({from: accounts[5]});
		const nulllQUaOnv = await contractGnZTvfm.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullIbMkxN = await contractGnZTvfm.isExcluded.call(accountgnV16lE, {from: accounts[1]});

		assert.equal(nullCPlBInD, 0)
		assert.equal(nullIbMkxN, false)
		assert.equal(nulllQUaOnv, 100000000000000000)
	});

	it('test for KOALA', async () => {
		const contractbhpcXDz = await KOALA.new({from: accounts[2]});
		const subtractedValuedrPIYS0 = BigInt("618")
		const spenderZFxNQS5 = "0x0000000000000000000000000000000000000001"
		const nullAtviV6k = await contractbhpcXDz.name.call({from: accounts[5]});
		const nullX9CumVM = await contractbhpcXDz.decreaseAllowance.call(spenderZFxNQS5, subtractedValuedrPIYS0, {from: "0x0000000000000000000000000000000000000001"});
		const nullPf4mQyZ = await contractbhpcXDz.decimals.call({from: accounts[3]});

		assert.equal(nullAtviV6k, Koala Coin)
		await expect(contractbhpcXDz.decreaseAllowance.call(spenderZFxNQS5, subtractedValuedrPIYS0, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})