const TetherToken = artifacts.require("TetherToken");

contract('TetherToken', (accounts) => {
	it('test for TetherToken', async () => {
		const _initialSupplyqyALbU = BigInt("1380")
		const _nameup4Kia = "4VDYoSwrbdQcSPSQ925xr5rjSz1b"
		const _symbolGsuM1I = "CxAbzYhr5qkiwGNwe95rnUP5KHy8JNuI6plkXqUC9Ra88JjtMeAFMLUzDysHcf4ibmrxH5jKmx6ZtsRwPBcnoymQYJLRh8XIT"
		const _decimals1giU4B = BigInt("603")
		const contractmYSc5SE = await TetherToken.new(_initialSupplyqyALbU, _nameup4Kia, _symbolGsuM1I, _decimals1giU4B, {from: accounts[2]});
		const whoEs6Jpdg = accounts[2]
		const _upgradedAddressrTkFB8s = accounts[0]
		const _spenderFrzJMey = accounts[5]
		const _ownerC2KIV07 = accounts[2]
		const nullgNalv4h = await contractmYSc5SE.balanceOf.call(whoEs6Jpdg, {from: accounts[3]});
		await contractmYSc5SE.deprecate.call(_upgradedAddressrTkFB8s, {from: accounts[0]});
		const remainingYW4xjm8 = await contractmYSc5SE.allowance.call(_ownerC2KIV07, _spenderFrzJMey, {from: accounts[5]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyUTwHK0 = BigInt("1806")
		const _nameB3U1lcM = "G1YYdNVu7FCnPyLEqpV25H3FnrmdBjuPFhdukka14hqpfkh4rUs1uYBk"
		const _symbolbtBOKy = "xFSUdiRNSKxlS6LznmzKys8xOUma5rnWia8yssTtur2KNRExJe8yJGC4vnidwG6Qb0frmoXj9Cv6fxScx9BaRoBUwKlQAAxTglp"
		const _decimalsXd9nDng = BigInt("735")
		const contract4NONO0 = await TetherToken.new(_initialSupplyUTwHK0, _nameB3U1lcM, _symbolbtBOKy, _decimalsXd9nDng, {from: accounts[4]});
		const _valueH72xBGr = BigInt("411")
		const _spenderhl1TPlW = accounts[3]
		const newMaxFeexXwLqC9 = BigInt("1605")
		const newBasisPointsSPXwdBt = BigInt("355")
		const _upgradedAddressxlPB9uX = accounts[2]
		const _valueImAFSYV = BigInt("328")
		const _spenderR3hkO7 = accounts[5]
		await contract4NONO0.approve.call(_spenderhl1TPlW, _valueH72xBGr, {from: accounts[0]});
		await contract4NONO0.setParams.call(newBasisPointsSPXwdBt, newMaxFeexXwLqC9, {from: accounts[5]});
		await contract4NONO0.deprecate.call(_upgradedAddressxlPB9uX, {from: accounts[4]});
		await contract4NONO0.approve.call(_spenderR3hkO7, _valueImAFSYV, {from: accounts[0]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyz9csrgD = BigInt("1885")
		const _namehMBKYmX = "Ay"
		const _symbolFkyMn4 = "CfKreMz3nRNhqcKXYLFrEfjWhuys3zMbJfxQk4SrBGbkX85ISCkdWl8kGe"
		const _decimalshBEfsw = BigInt("1443")
		const contracttjszbvt = await TetherToken.new(_initialSupplyz9csrgD, _namehMBKYmX, _symbolFkyMn4, _decimalshBEfsw, {from: accounts[4]});
		const _valueWUo8fG4 = BigInt("998")
		const _toTfQJNun = accounts[2]
		const _fromZ7f47Sb = accounts[3]
		const amountlYFyNPP = BigInt("882")
		const _upgradedAddressVWaLopr = accounts[0]
		const whoiAv9lvI = accounts[0]
		const wholADuNC = accounts[1]
		const _valueH4V7slW = BigInt("1316")
		const _tojBRCg0N = accounts[4]
		const _frommatdw5m = accounts[3]
		await contracttjszbvt.transferFrom.call(_fromZ7f47Sb, _toTfQJNun, _valueWUo8fG4, {from: accounts[3]});
		await contracttjszbvt.issue.call(amountlYFyNPP, {from: accounts[1]});
		await contracttjszbvt.deprecate.call(_upgradedAddressVWaLopr, {from: accounts[4]});
		const nullai0JBJP = await contracttjszbvt.balanceOf.call(whoiAv9lvI, {from: accounts[5]});
		const nullwp4YeCE = await contracttjszbvt.balanceOf.call(wholADuNC, {from: accounts[1]});
		await contracttjszbvt.transferFrom.call(_frommatdw5m, _tojBRCg0N, _valueH4V7slW, {from: accounts[0]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyqDcNat = BigInt("225")
		const _nameriZuKKD = "dNtDAzMGf3k"
		const _symbolnrbj7z = "JUOjtUu902gWYwkhADs4VAgOha4igdK77km0EsUPcGtfwnLotX6URWgPKBWEvjDVYvkYb2UeYn3TdMCTJSs1fH4wfXQb"
		const _decimalsphcoInB = BigInt("369")
		const contractbkyerWU = await TetherToken.new(_initialSupplyqDcNat, _nameriZuKKD, _symbolnrbj7z, _decimalsphcoInB, {from: accounts[4]});
		const whoeHHA78x = accounts[3]
		const newMaxFeejJFfkWD = BigInt("956")
		const newBasisPointswxS3qYq = BigInt("1433")
		const nullRwTKOj3 = await contractbkyerWU.totalSupply.call({from: accounts[4]});
		const nullpjFtG3A = await contractbkyerWU.balanceOf.call(whoeHHA78x, {from: accounts[3]});
		await contractbkyerWU.setParams.call(newBasisPointswxS3qYq, newMaxFeejJFfkWD, {from: accounts[3]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyVoCXhl = BigInt("717")
		const _nameZMMyfvX = "RroykpHWZ"
		const _symbolBfPHHb4 = "k4nJj49xIUPHFSmmECeltd6pIRfVd7O5THiis0DXhm7Vxka6ucOj9tAr9UIP92F7y7ihq6DPitfziKQibX9pDUl"
		const _decimalsewhqPay = BigInt("1367")
		const contractywJV4ev = await TetherToken.new(_initialSupplyVoCXhl, _nameZMMyfvX, _symbolBfPHHb4, _decimalsewhqPay, {from: "0x0000000000000000000000000000000000000001"});
		const amountCSLWkTV = BigInt("1031")
		const whofSwQAC = accounts[1]
		const _valuer6Oi6k = BigInt("1262")
		const _spenderb5xRzCi = accounts[2]
		await contractywJV4ev.issue.call(amountCSLWkTV, {from: "0x0000000000000000000000000000000000000001"});
		const nullTRkQFlc = await contractywJV4ev.balanceOf.call(whofSwQAC, {from: accounts[3]});
		await contractywJV4ev.approve.call(_spenderb5xRzCi, _valuer6Oi6k, {from: accounts[2]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplysmTjzf = BigInt("407")
		const _nameqRTRbs = "VjxA6wQYMUfP4oic9"
		const _symbolxIev9vQ = "Li1uDgwyQxwVQETsHuwiOn4RVwAUyNawL4wpu28YI"
		const _decimalspP3zqD = BigInt("758")
		const contractFqoDaNH = await TetherToken.new(_initialSupplysmTjzf, _nameqRTRbs, _symbolxIev9vQ, _decimalspP3zqD, {from: accounts[5]});
		const whoWmABP1L = accounts[1]
		const amountKqDUE8l = BigInt("1110")
		const _valueao1p7uk = BigInt("582")
		const _toHJfBtbm = accounts[2]
		const _fromcD8HJD4 = accounts[3]
		const nullWo65XRj = await contractFqoDaNH.balanceOf.call(whoWmABP1L, {from: accounts[0]});
		await contractFqoDaNH.issue.call(amountKqDUE8l, {from: accounts[1]});
		await contractFqoDaNH.transferFrom.call(_fromcD8HJD4, _toHJfBtbm, _valueao1p7uk, {from: accounts[0]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplydZ3E7m8 = BigInt("1544")
		const _namer8zULJS = "fcufVLaFssIdpWpW1jG6Fk3b"
		const _symboliPO75JV = "WDkdfmJLAhVdreyz32smSCRjz1vJeY1vAi4ck7vH3bwx3ZfleDs2Q"
		const _decimalsg00WbZS = BigInt("1890")
		const contractHRwQV4s = await TetherToken.new(_initialSupplydZ3E7m8, _namer8zULJS, _symboliPO75JV, _decimalsg00WbZS, {from: accounts[1]});
		const whoRg4H6M = accounts[5]
		const amountZ55g6cm = BigInt("1011")
		const _upgradedAddresssiBceVZ = accounts[1]
		const _upgradedAddressVAHYIVv = accounts[4]
		const nullHhItXuY = await contractHRwQV4s.balanceOf.call(whoRg4H6M, {from: accounts[2]});
		await contractHRwQV4s.redeem.call(amountZ55g6cm, {from: accounts[4]});
		await contractHRwQV4s.deprecate.call(_upgradedAddresssiBceVZ, {from: accounts[1]});
		await contractHRwQV4s.deprecate.call(_upgradedAddressVAHYIVv, {from: accounts[4]});
		const nullUPxKPS = await contractHRwQV4s.totalSupply.call({from: accounts[3]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyplTOsYw = BigInt("1628")
		const _nameZjtTqzS = "4CWHcq1U2JJEcEQNSVUSDsc"
		const _symbolE1woQuy = "CF5g21beEvSYqcoOGXjAR4aLrvdeeg0MnihVN0xoFz7XHBHZBvNjBuKVTEHmeviQwNBVEPLn"
		const _decimalsgG0nwIZ = BigInt("1816")
		const contractU5rlmwi = await TetherToken.new(_initialSupplyplTOsYw, _nameZjtTqzS, _symbolE1woQuy, _decimalsgG0nwIZ, {from: accounts[2]});
		const _spenderI5LHYB = accounts[2]
		const _ownerDEeBQKB = accounts[3]
		const whots4l6kh = accounts[2]
		const remaining8HEo6J = await contractU5rlmwi.allowance.call(_ownerDEeBQKB, _spenderI5LHYB, {from: accounts[4]});
		const nullCPUpUKR = await contractU5rlmwi.totalSupply.call({from: accounts[0]});
		const nullUKp5ABA = await contractU5rlmwi.totalSupply.call({from: accounts[1]});
		const null5V1Q2A = await contractU5rlmwi.balanceOf.call(whots4l6kh, {from: accounts[4]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyJ83f8d2 = BigInt("1121")
		const _namerRBA0FI = "wb8fEz4O32uz4e31mRbG8YFqd8zvGs3uI62kBVEqwnnRHPvp8bAeqXS"
		const _symbolUhNcwLm = "fpiBAFidfWQS1X5slFBa3PscGaOYYQSoz3qvhCXoIAnbjWwvHTjq67dDtuOI"
		const _decimalskcRQvlZ = BigInt("525")
		const contractP0PGqVv = await TetherToken.new(_initialSupplyJ83f8d2, _namerRBA0FI, _symbolUhNcwLm, _decimalskcRQvlZ, {from: accounts[4]});
		const _spenderosxPhVU = accounts[4]
		const _ownerr9j15QZ = accounts[5]
		const _valueZLIPYL = BigInt("465")
		const _toO7dSydK = accounts[0]
		const amountai5ryDB = BigInt("425")
		const newMaxFeeWC3dHtf = BigInt("485")
		const newBasisPointshsmOJAG = BigInt("223")
		const remainingJa49czs = await contractP0PGqVv.allowance.call(_ownerr9j15QZ, _spenderosxPhVU, {from: accounts[3]});
		await contractP0PGqVv.transfer.call(_toO7dSydK, _valueZLIPYL, {from: accounts[3]});
		const nullUFXh22b = await contractP0PGqVv.totalSupply.call({from: accounts[2]});
		await contractP0PGqVv.issue.call(amountai5ryDB, {from: accounts[3]});
		await contractP0PGqVv.setParams.call(newBasisPointshsmOJAG, newMaxFeeWC3dHtf, {from: accounts[4]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyA4zvyB = BigInt("1582")
		const _nameQmtzPLR = "a9brsyUVwHPrVk6gmnUXc8jDFABTPxl1vT18CQiQETt"
		const _symbolJri8h6 = "VUPL2oAmOT6UvLczw6cw0iiEjWEhK4caremlhH5UcQwn"
		const _decimalswN0EYGh = BigInt("971")
		const contractfjDSVNE = await TetherToken.new(_initialSupplyA4zvyB, _nameQmtzPLR, _symbolJri8h6, _decimalswN0EYGh, {from: accounts[3]});
		const _valuePSeAOjD = BigInt("1422")
		const _tocYbJnTS = "0x0000000000000000000000000000000000000001"
		const _valueXx2baJx = BigInt("280")
		const _spenderD59lva = accounts[4]
		const _valueuzUwS6m = BigInt("1959")
		const _spenderj0M9exJ = accounts[2]
		const _value6Pr4bo = BigInt("613")
		const _toXYAuUSU = accounts[0]
		const _fromfGo5dLB = accounts[4]
		const amountEhJMqHG = BigInt("315")
		const who7p8tAw = accounts[4]
		await contractfjDSVNE.transfer.call(_tocYbJnTS, _valuePSeAOjD, {from: accounts[3]});
		await contractfjDSVNE.approve.call(_spenderD59lva, _valueXx2baJx, {from: accounts[4]});
		const nullORjpVuZ = await contractfjDSVNE.totalSupply.call({from: accounts[4]});
		await contractfjDSVNE.approve.call(_spenderj0M9exJ, _valueuzUwS6m, {from: accounts[1]});
		await contractfjDSVNE.transferFrom.call(_fromfGo5dLB, _toXYAuUSU, _value6Pr4bo, {from: "0x0000000000000000000000000000000000000001"});
		await contractfjDSVNE.issue.call(amountEhJMqHG, {from: accounts[1]});
		const nullo0H89HF = await contractfjDSVNE.balanceOf.call(who7p8tAw, {from: accounts[3]});
	});
})