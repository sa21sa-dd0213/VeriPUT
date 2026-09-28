const KOALA = artifacts.require("KOALA");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('KOALA', (accounts) => {
	it('test for KOALA', async () => {
		const contractFpm6HOX = await KOALA.new({from: accounts[0]});
		const accounttMG4GZK = accounts[2]
		const addedValueXLqazlT = BigInt("1878")
		const spenderzqWGKtF = accounts[1]
		const subtractedValueSUmzG6q = BigInt("92")
		const spenderGAyA8F0 = accounts[5]
		const addedValueLo5OxSc = BigInt("638")
		const spenderBGX5BTV = accounts[3]
		await contractFpm6HOX.includeAccount.call(accounttMG4GZK, {from: accounts[2]});
		const nullPBFwEKY = await contractFpm6HOX.decimals.call({from: accounts[1]});
		const nullSkkbOs8 = await contractFpm6HOX.decimals.call({from: accounts[4]});
		const nullczacn49 = await contractFpm6HOX.increaseAllowance.call(spenderzqWGKtF, addedValueXLqazlT, {from: "0x0000000000000000000000000000000000000001"});
		const nullQ22Hi6y = await contractFpm6HOX.decreaseAllowance.call(spenderGAyA8F0, subtractedValueSUmzG6q, {from: accounts[1]});
		const nullI6fwmZb = await contractFpm6HOX.increaseAllowance.call(spenderBGX5BTV, addedValueLo5OxSc, {from: accounts[5]});

		await expect(contractFpm6HOX.includeAccount.call(accounttMG4GZK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractUBYFe7r = await KOALA.new({from: "0x0000000000000000000000000000000000000001"});
		const amountJcaDmkp = BigInt("310")
		const recipientrfQeK2x = accounts[2]
		const accountlCzcRmR = accounts[4]
		const nullItTByIa = await contractUBYFe7r.transfer.call(recipientrfQeK2x, amountJcaDmkp, {from: accounts[2]});
		await contractUBYFe7r.includeAccount.call(accountlCzcRmR, {from: accounts[5]});
	});

	it('test for KOALA', async () => {
		const contractw0phnzM = await KOALA.new({from: accounts[3]});
		const accountCXHZvuL = accounts[2]
		const addedValueUk6W4j = BigInt("1255")
		const spenderYSJ5cZ6 = accounts[1]
		const rAmountSQ6sy29 = BigInt("807")
		const amounthmQwt1R = BigInt("449")
		const recipientOncJitU = accounts[0]
		const senderYysLy2u = accounts[0]
		const nullYdRskKF = await contractw0phnzM.balanceOf.call(accountCXHZvuL, {from: "0x0000000000000000000000000000000000000001"});
		const nullJd5O1Vh = await contractw0phnzM.increaseAllowance.call(spenderYSJ5cZ6, addedValueUk6W4j, {from: accounts[0]});
		const nullJXoFKUN = await contractw0phnzM.tokenFromReflection.call(rAmountSQ6sy29, {from: accounts[1]});
		const nullviFWVyd = await contractw0phnzM.symbol.call({from: accounts[0]});
		const nullfkPLnxG = await contractw0phnzM.transferFrom.call(senderYysLy2u, recipientOncJitU, amounthmQwt1R, {from: accounts[2]});

		await expect(contractw0phnzM.balanceOf.call(accountCXHZvuL, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractgZZyDk3 = await KOALA.new({from: accounts[3]});
		const subtractedValuebahu5pe = BigInt("1940")
		const spenderU4za3cQ = accounts[2]
		const deductTransferFeeW3v9UAi = false
		const tAmountVr7lOBx = BigInt("287")
		const nullWUgPY8e = await contractgZZyDk3.decreaseAllowance.call(spenderU4za3cQ, subtractedValuebahu5pe, {from: accounts[0]});
		const nullxHWgYc5 = await contractgZZyDk3.reflectionFromToken.call(tAmountVr7lOBx, deductTransferFeeW3v9UAi, {from: accounts[3]});

		await expect(contractgZZyDk3.decreaseAllowance.call(spenderU4za3cQ, subtractedValuebahu5pe, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractRLMHcmO = await KOALA.new({from: accounts[5]});
		const addedValueeK56Goy = BigInt("718")
		const spendermkw5kLg = accounts[3]
		const nullELr6z7z = await contractRLMHcmO.increaseAllowance.call(spendermkw5kLg, addedValueeK56Goy, {from: accounts[4]});
		const nullK5zyxNj = await contractRLMHcmO.decimals.call({from: accounts[0]});

		assert.equal(nullELr6z7z, true)
		assert.equal(nullK5zyxNj, 0)
	});

	it('test for KOALA', async () => {
		const contractC9F0opz = await KOALA.new({from: accounts[0]});
		const amounta9AG6JO = BigInt("1331")
		const recipientXh9jUVD = accounts[2]
		const amountsDC4TT = BigInt("1756")
		const recipientBPHxZuZ = accounts[2]
		const addedValuegp6JP5D = BigInt("407")
		const spenderHgG5TT1 = accounts[1]
		const nullUPbZm5q = await contractC9F0opz.transfer.call(recipientXh9jUVD, amounta9AG6JO, {from: accounts[1]});
		const nullUxYCLuN = await contractC9F0opz.transfer.call(recipientBPHxZuZ, amountsDC4TT, {from: "0x0000000000000000000000000000000000000001"});
		const nullW4QwFPH = await contractC9F0opz.increaseAllowance.call(spenderHgG5TT1, addedValuegp6JP5D, {from: accounts[5]});
		const nullKFHr9U0 = await contractC9F0opz.decimals.call({from: accounts[3]});

		await expect(contractC9F0opz.transfer.call(recipientXh9jUVD, amounta9AG6JO, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractokamPRc = await KOALA.new({from: accounts[0]});
		const spenderCpjrgCY = accounts[2]
		const ownerfyXBrJM = accounts[0]
		const accountdcB2NW5 = accounts[4]
		const amountpNgmEKw = BigInt("1689")
		const recipientQ8N3g9 = accounts[2]
		const nullI95OAmO = await contractokamPRc.totalSupply.call({from: accounts[4]});
		const nulldhqaKnB = await contractokamPRc.allowance.call(ownerfyXBrJM, spenderCpjrgCY, {from: accounts[4]});
		const nullt5yzrWZ = await contractokamPRc.isExcluded.call(accountdcB2NW5, {from: accounts[3]});
		const nullmwsKk9Q = await contractokamPRc.transfer.call(recipientQ8N3g9, amountpNgmEKw, {from: accounts[5]});

		assert.equal(nullI95OAmO, 100000000000000000)
		assert.equal(nulldhqaKnB, 0)
		assert.equal(nullt5yzrWZ, false)
		await expect(contractokamPRc.transfer.call(recipientQ8N3g9, amountpNgmEKw, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractK8iFoM1 = await KOALA.new({from: accounts[3]});
		const amountPRoQQFc = BigInt("817")
		const spenderpC6YPic = accounts[2]
		const accountTNCTZZ = accounts[2]
		const subtractedValuehlk86NU = BigInt("1260")
		const spenderqDN0oI = accounts[2]
		const null6FBAY9 = await contractK8iFoM1.approve.call(spenderpC6YPic, amountPRoQQFc, {from: accounts[4]});
		await contractK8iFoM1.includeAccount.call(accountTNCTZZ, {from: accounts[1]});
		const nulldsT7qkt = await contractK8iFoM1.decreaseAllowance.call(spenderqDN0oI, subtractedValuehlk86NU, {from: accounts[0]});

		assert.equal(null6FBAY9, true)
		await expect(contractK8iFoM1.includeAccount.call(accountTNCTZZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractkPUiyGF = await KOALA.new({from: accounts[0]});
		const addedValuelg3BcHO = BigInt("1812")
		const spenderzvz8D9 = accounts[3]
		const accountCuBEHOQ = accounts[2]
		const nullQqSdeME = await contractkPUiyGF.symbol.call({from: accounts[3]});
		const nullpjfi4gK = await contractkPUiyGF.increaseAllowance.call(spenderzvz8D9, addedValuelg3BcHO, {from: accounts[3]});
		const nullqQXYXh1 = await contractkPUiyGF.balanceOf.call(accountCuBEHOQ, {from: accounts[3]});

		assert.equal(nullQqSdeME, KOALA)
		assert.equal(nullpjfi4gK, true)
		await expect(contractkPUiyGF.balanceOf.call(accountCuBEHOQ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractM5rtCIP = await KOALA.new({from: accounts[2]});
		const tAmountGjKpYjh = BigInt("1822")
		const subtractedValueRdZrQKs = BigInt("1376")
		const spenderH8fuLU = accounts[0]
		const tAmountDJr0r69 = BigInt("2006")
		const subtractedValuezckUnv = BigInt("1027")
		const spenderE2fnawd = accounts[0]
		const nullrw2XGEc = await contractM5rtCIP.symbol.call({from: accounts[4]});
		await contractM5rtCIP.reflect.call(tAmountGjKpYjh, {from: "0x0000000000000000000000000000000000000001"});
		const nullYw65cV4 = await contractM5rtCIP.decreaseAllowance.call(spenderH8fuLU, subtractedValueRdZrQKs, {from: accounts[1]});
		await contractM5rtCIP.reflect.call(tAmountDJr0r69, {from: accounts[4]});
		const nullIHd1Naa = await contractM5rtCIP.decreaseAllowance.call(spenderE2fnawd, subtractedValuezckUnv, {from: accounts[3]});

		assert.equal(nullrw2XGEc, KOALA)
		await expect(contractM5rtCIP.reflect.call(tAmountGjKpYjh, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractp2rP9le = await KOALA.new({from: accounts[0]});
		const addedValueU6ePES = BigInt("1086")
		const spenderX5sMakV = accounts[3]
		const deductTransferFeeSSJRauq = false
		const tAmountlPVu7K9 = BigInt("1089")
		const nullHOoraXl = await contractp2rP9le.increaseAllowance.call(spenderX5sMakV, addedValueU6ePES, {from: accounts[4]});
		const nullKlfslLj = await contractp2rP9le.symbol.call({from: accounts[2]});
		const nulley1pDL = await contractp2rP9le.reflectionFromToken.call(tAmountlPVu7K9, deductTransferFeeSSJRauq, {from: accounts[4]});

		assert.equal(nullHOoraXl, true)
		assert.equal(nullKlfslLj, KOALA)
		assert.equal(nulley1pDL, 0)
	});

	it('test for KOALA', async () => {
		const contractVeRUGaK = await KOALA.new({from: accounts[4]});
		const nullgaKjmJU = await contractVeRUGaK.symbol.call({from: accounts[4]});
		const nullqY2m1K7 = await contractVeRUGaK.totalFees.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullgaKjmJU, KOALA)
		assert.equal(nullqY2m1K7, 0)
	});

	it('test for KOALA', async () => {
		const contractaX1S7gO = await KOALA.new({from: accounts[3]});
		const spenderC04RKvO = accounts[2]
		const ownerEAOlUxr = accounts[2]
		const amountWirbL6k = BigInt("1067")
		const recipientO6rbcbO = accounts[0]
		const senderI74OYLc = accounts[5]
		const accountKqGd6NK = accounts[4]
		const nullAEO9MZL = await contractaX1S7gO.allowance.call(ownerEAOlUxr, spenderC04RKvO, {from: accounts[0]});
		const nullygwdf5L = await contractaX1S7gO.transferFrom.call(senderI74OYLc, recipientO6rbcbO, amountWirbL6k, {from: accounts[1]});
		const nulluoOU6xA = await contractaX1S7gO.totalSupply.call({from: accounts[1]});
		const nullVwmaqt5 = await contractaX1S7gO.decimals.call({from: accounts[3]});
		await contractaX1S7gO.excludeAccount.call(accountKqGd6NK, {from: accounts[4]});

		assert.equal(nullAEO9MZL, 0)
		await expect(contractaX1S7gO.transferFrom.call(senderI74OYLc, recipientO6rbcbO, amountWirbL6k, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractxcXAX13 = await KOALA.new({from: accounts[3]});
		const deductTransferFeebtnDgVq = false
		const tAmountgSVnmIY = BigInt("1379")
		const accountmOQPM8c = accounts[0]
		const nullJIFsgS = await contractxcXAX13.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullkwVjr7d = await contractxcXAX13.name.call({from: accounts[4]});
		const nulll0pFk20 = await contractxcXAX13.reflectionFromToken.call(tAmountgSVnmIY, deductTransferFeebtnDgVq, {from: accounts[3]});
		const nullGhpbUIq = await contractxcXAX13.symbol.call({from: accounts[1]});
		const nullGl0xtjp = await contractxcXAX13.isExcluded.call(accountmOQPM8c, {from: accounts[4]});

		assert.equal(nullGhpbUIq, KOALA)
		assert.equal(nullGl0xtjp, false)
		assert.equal(nullJIFsgS, KOALA)
		assert.equal(nullkwVjr7d, Koala Coin)
		assert.equal(nulll0pFk20, 0)
	});

	it('test for KOALA', async () => {
		const contracts0wwRzs = await KOALA.new({from: accounts[0]});
		const deductTransferFeedZuBPg0 = true
		const tAmountUR5c46n = BigInt("1954")
		const accountBMk6jU9 = accounts[2]
		const nullG1AuNoS = await contracts0wwRzs.reflectionFromToken.call(tAmountUR5c46n, deductTransferFeedZuBPg0, {from: accounts[4]});
		const nulloL8eGX = await contracts0wwRzs.decimals.call({from: accounts[1]});
		const nulluPvcc4x = await contracts0wwRzs.decimals.call({from: accounts[4]});
		const nullgZmWlk2 = await contracts0wwRzs.totalSupply.call({from: accounts[3]});
		const nullr1wIm6 = await contracts0wwRzs.balanceOf.call(accountBMk6jU9, {from: accounts[2]});

		assert.equal(nullG1AuNoS, 0)
		assert.equal(nullgZmWlk2, 100000000000000000)
		assert.equal(nulloL8eGX, 0)
		assert.equal(nulluPvcc4x, 0)
		await expect(contracts0wwRzs.balanceOf.call(accountBMk6jU9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})