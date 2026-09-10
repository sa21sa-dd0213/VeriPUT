const EdenCoin = artifacts.require("EdenCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EdenCoin', (accounts) => {
	it('test for EdenCoin', async () => {
		const contractKeju1wr = await EdenCoin.new({from: accounts[0]});
		const _valueOGosZ2q = BigInt("1720")
		const _spendery5umo0v = "0x0000000000000000000000000000000000000001"
		const _spenderL4Fnxw6 = accounts[0]
		const _ownerjO0gxg2 = accounts[2]
		const _addedValuemogl3Ka = BigInt("1411")
		const _spenderhQ8c3Vk = accounts[2]
		const _valuenP784zY = BigInt("705")
		const _spenderY7Cz4qa = accounts[1]
		const nulltDhqcxZ = await contractKeju1wr.approve.call(_spendery5umo0v, _valueOGosZ2q, {from: accounts[5]});
		const nullW41MpRj = await contractKeju1wr.allowance.call(_ownerjO0gxg2, _spenderL4Fnxw6, {from: accounts[4]});
		const nullLHkLSgO = await contractKeju1wr.increaseApproval.call(_spenderhQ8c3Vk, _addedValuemogl3Ka, {from: accounts[4]});
		const nulliSiqZgj = await contractKeju1wr.approve.call(_spenderY7Cz4qa, _valuenP784zY, {from: accounts[1]});

		assert.equal(nullLHkLSgO, true)
		assert.equal(nullW41MpRj, 0)
		assert.equal(nulliSiqZgj, true)
		assert.equal(nulltDhqcxZ, true)
	});

	it('test for EdenCoin', async () => {
		const contracta3g8fZ0 = await EdenCoin.new({from: accounts[4]});
		const _addedValuekY2LSLi = BigInt("1421")
		const _spenderog1utfM = accounts[4]
		const _valueW9egaIW = BigInt("622")
		const _tooxZtUHc = accounts[4]
		const _fromSH4wpXi = accounts[1]
		const _ownerPmY5qWT = accounts[3]
		const nullMX0Wxti = await contracta3g8fZ0.increaseApproval.call(_spenderog1utfM, _addedValuekY2LSLi, {from: accounts[1]});
		const nullfo9eHZf = await contracta3g8fZ0.transferFrom.call(_fromSH4wpXi, _tooxZtUHc, _valueW9egaIW, {from: accounts[2]});
		const balanceJsKpkAh = await contracta3g8fZ0.balanceOf.call(_ownerPmY5qWT, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullMX0Wxti, true)
		await expect(contracta3g8fZ0.transferFrom.call(_fromSH4wpXi, _tooxZtUHc, _valueW9egaIW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractdmhf01U = await EdenCoin.new({from: accounts[3]});
		const _addedValue2kr1Yg = BigInt("1949")
		const _spenderLbWwzxX = accounts[4]
		const _ownerBRZcqso = accounts[1]
		const nullHtpiJY6 = await contractdmhf01U.increaseApproval.call(_spenderLbWwzxX, _addedValue2kr1Yg, {from: accounts[4]});
		const balanceRYBzQmq = await contractdmhf01U.balanceOf.call(_ownerBRZcqso, {from: accounts[2]});

		assert.equal(balanceRYBzQmq, 0)
		assert.equal(nullHtpiJY6, true)
	});

	it('test for EdenCoin', async () => {
		const contractOzRasBq = await EdenCoin.new({from: accounts[0]});
		const _addedValueHkKByL = BigInt("1143")
		const _spenderliX5skN = accounts[1]
		const _valuehta563s = BigInt("486")
		const _toVd6CiFX = accounts[1]
		const _addedValueo8lwBvh = BigInt("825")
		const _spenderWgrQaw = accounts[2]
		const null7Y027J = await contractOzRasBq.increaseApproval.call(_spenderliX5skN, _addedValueHkKByL, {from: accounts[1]});
		const nullMyGLXbA = await contractOzRasBq.transfer.call(_toVd6CiFX, _valuehta563s, {from: accounts[2]});
		const nullMYnMHWQ = await contractOzRasBq.increaseApproval.call(_spenderWgrQaw, _addedValueo8lwBvh, {from: accounts[4]});

		assert.equal(null7Y027J, true)
		await expect(contractOzRasBq.transfer.call(_toVd6CiFX, _valuehta563s, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractLPq1mp = await EdenCoin.new({from: accounts[4]});
		const _subtractedValuepn3HWbU = BigInt("1726")
		const _spenderiYD68ua = accounts[2]
		const _addedValueILflQde = BigInt("1731")
		const _spenderExXEcsK = accounts[2]
		const _ownerAj3NTzg = accounts[2]
		const _valuehvtyey1 = BigInt("1071")
		const _tohOKcJMz = accounts[0]
		const _fromhcIAvTe = accounts[4]
		const nullIBs2sxP = await contractLPq1mp.decreaseApproval.call(_spenderiYD68ua, _subtractedValuepn3HWbU, {from: accounts[5]});
		const nullI7yDF21 = await contractLPq1mp.increaseApproval.call(_spenderExXEcsK, _addedValueILflQde, {from: accounts[4]});
		const balanceQ4pFmWY = await contractLPq1mp.balanceOf.call(_ownerAj3NTzg, {from: accounts[4]});
		const nullNaWyi1 = await contractLPq1mp.transferFrom.call(_fromhcIAvTe, _tohOKcJMz, _valuehvtyey1, {from: accounts[4]});

		assert.equal(balanceQ4pFmWY, 0)
		assert.equal(nullI7yDF21, true)
		assert.equal(nullIBs2sxP, true)
		await expect(contractLPq1mp.transferFrom.call(_fromhcIAvTe, _tohOKcJMz, _valuehvtyey1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractS7cf8Sc = await EdenCoin.new({from: accounts[2]});
		const _valueaxU9yIP = BigInt("2006")
		const _tojFgLshB = accounts[0]
		const _valueOIxohtt = BigInt("2")
		const _toUBQcY61 = accounts[3]
		const _fromZ3Fq8xs = accounts[0]
		const _subtractedValuevRGW4m6 = BigInt("1965")
		const _spendersQYbDE = accounts[2]
		const nullYaUSEU = await contractS7cf8Sc.transfer.call(_tojFgLshB, _valueaxU9yIP, {from: accounts[2]});
		const nullVfQUjjD = await contractS7cf8Sc.transferFrom.call(_fromZ3Fq8xs, _toUBQcY61, _valueOIxohtt, {from: accounts[5]});
		const nullOP9ErtN = await contractS7cf8Sc.decreaseApproval.call(_spendersQYbDE, _subtractedValuevRGW4m6, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullYaUSEU, true)
		await expect(contractS7cf8Sc.transferFrom.call(_fromZ3Fq8xs, _toUBQcY61, _valueOIxohtt, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractDG8vtoL = await EdenCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuejDOOPRz = BigInt("1407")
		const _spenderF6JYkMR = accounts[3]
		const _addedValueEIt258M = BigInt("720")
		const _spenderVxDoMKN = accounts[4]
		const nullFtYnEx = await contractDG8vtoL.approve.call(_spenderF6JYkMR, _valuejDOOPRz, {from: accounts[4]});
		const nullnhJrBd3 = await contractDG8vtoL.increaseApproval.call(_spenderVxDoMKN, _addedValueEIt258M, {from: accounts[2]});
	});

	it('test for EdenCoin', async () => {
		const contractbRs6hq3 = await EdenCoin.new({from: accounts[0]});
		const _spenderbd9PcRp = accounts[2]
		const _ownerR5oe4Ah = accounts[1]
		const _subtractedValuekp5kJLT = BigInt("308")
		const _spenderAOMsRTv = accounts[2]
		const _valuenuw3CZ = BigInt("1767")
		const _toKOJX4B = accounts[2]
		const _fromSbPhHW = "0x00000000000000000000000000000000000000-1"
		const _ownerNP7y7qk = accounts[1]
		const _ownerX479vPp = accounts[5]
		const _valueDGa8F0X = BigInt("1061")
		const _toyOZ4k5H = accounts[3]
		const _fromfW4Syo = accounts[3]
		const _valuec7dI7Jx = BigInt("1547")
		const _toZ4bj6Nr = accounts[2]
		const _fromdPIsPIK = accounts[1]
		const nullnNBcHhk = await contractbRs6hq3.allowance.call(_ownerR5oe4Ah, _spenderbd9PcRp, {from: accounts[3]});
		const nullhlQuPtr = await contractbRs6hq3.decreaseApproval.call(_spenderAOMsRTv, _subtractedValuekp5kJLT, {from: accounts[5]});
		const nullQD7cILj = await contractbRs6hq3.transferFrom.call(_fromSbPhHW, _toKOJX4B, _valuenuw3CZ, {from: accounts[3]});
		const balancewYsaw0K = await contractbRs6hq3.balanceOf.call(_ownerNP7y7qk, {from: accounts[1]});
		const balanceukAOLEG = await contractbRs6hq3.balanceOf.call(_ownerX479vPp, {from: accounts[1]});
		const nullZpZWaI = await contractbRs6hq3.transferFrom.call(_fromfW4Syo, _toyOZ4k5H, _valueDGa8F0X, {from: accounts[2]});
		const nullBibzIjS = await contractbRs6hq3.transferFrom.call(_fromdPIsPIK, _toZ4bj6Nr, _valuec7dI7Jx, {from: accounts[3]});

		assert.equal(nullhlQuPtr, true)
		assert.equal(nullnNBcHhk, 0)
		await expect(contractbRs6hq3.transferFrom.call(_fromSbPhHW, _toKOJX4B, _valuenuw3CZ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contracteMSApDn = await EdenCoin.new({from: accounts[0]});
		const _spenderSVZXeH = accounts[2]
		const _ownerr541IFr = accounts[1]
		const _valueYXXiEh = BigInt("1038")
		const _spenderhJUlJRY = accounts[0]
		const _subtractedValueoC4YDxX = BigInt("150")
		const _spenderzznzFv4 = accounts[2]
		const _spenderoUWqS0F = accounts[0]
		const _ownerXNfFnq0 = "0x00000000000000000000000000000000000000-1"
		const _subtractedValueEs8Pshz = BigInt("308")
		const _spenderZqzoXA = accounts[2]
		const _valueMmWTjzM = BigInt("1247")
		const _spenderNWUwYUn = accounts[4]
		const _valueO9vx9VN = BigInt("1790")
		const _toynbobvo = accounts[2]
		const _fromc7GwSxp = accounts[0]
		const _valueNFMg63 = BigInt("728")
		const _spenderwQ2h6Ft = accounts[5]
		const _subtractedValueD4BjSP = BigInt("1470")
		const _spenderBp56Sv7 = accounts[2]
		const _valueNzOlRlI = BigInt("1767")
		const _toyNm9RN2 = accounts[3]
		const _fromgYHE7YS = "0x0000000000000000000000000000000000000001"
		const _valueeiy4R6a = BigInt("1061")
		const _toNqZ5q6Y = accounts[3]
		const _fromLEGZjz2 = accounts[3]
		const nullW1OG0yi = await contracteMSApDn.allowance.call(_ownerr541IFr, _spenderSVZXeH, {from: accounts[3]});
		const nullhl69uic = await contracteMSApDn.approve.call(_spenderhJUlJRY, _valueYXXiEh, {from: accounts[4]});
		const nullgLUZkEP = await contracteMSApDn.decreaseApproval.call(_spenderzznzFv4, _subtractedValueoC4YDxX, {from: accounts[0]});
		const nullwj6nLOE = await contracteMSApDn.allowance.call(_ownerXNfFnq0, _spenderoUWqS0F, {from: accounts[4]});
		const nullBqRqBfw = await contracteMSApDn.decreaseApproval.call(_spenderZqzoXA, _subtractedValueEs8Pshz, {from: accounts[5]});
		const nullBHNaTur = await contracteMSApDn.approve.call(_spenderNWUwYUn, _valueMmWTjzM, {from: accounts[1]});
		const nullYd7H2i = await contracteMSApDn.transferFrom.call(_fromc7GwSxp, _toynbobvo, _valueO9vx9VN, {from: accounts[0]});
		const nullvmRPjjT = await contracteMSApDn.approve.call(_spenderwQ2h6Ft, _valueNFMg63, {from: accounts[1]});
		const nullGLHkHOX = await contracteMSApDn.decreaseApproval.call(_spenderBp56Sv7, _subtractedValueD4BjSP, {from: accounts[0]});
		const nullAQ76uUH = await contracteMSApDn.transferFrom.call(_fromgYHE7YS, _toyNm9RN2, _valueNzOlRlI, {from: accounts[3]});
		const nullCweQOro = await contracteMSApDn.transferFrom.call(_fromLEGZjz2, _toNqZ5q6Y, _valueeiy4R6a, {from: accounts[2]});

		assert.equal(nullW1OG0yi, 0)
		assert.equal(nullgLUZkEP, true)
		assert.equal(nullhl69uic, true)
		await expect(contracteMSApDn.allowance.call(_ownerXNfFnq0, _spenderoUWqS0F, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractfzyRyk = await EdenCoin.new({from: accounts[0]});
		const _spenderyAwMkRY = accounts[2]
		const _ownerWlYOWIQ = accounts[1]
		const _valueTEbpwMZ = BigInt("1038")
		const _spenderUxICgwP = accounts[0]
		const _subtractedValuefyO6u3I = BigInt("150")
		const _spenderwlX27vE = accounts[2]
		const _spendervEhS0xF = accounts[0]
		const _ownerhlKOOcU = "0x00000000000000000000000000000000000000-2"
		const _subtractedValuehTCh0qA = BigInt("308")
		const _spender9seb8k = accounts[2]
		const _valueMzcNFSB = BigInt("1247")
		const _spenderNRIwxno = accounts[4]
		const _valueZ7UN2sA = BigInt("1790")
		const _todfFb00y = accounts[2]
		const _fromr4FDeHy = accounts[0]
		const _valuer6SGnKm = BigInt("728")
		const _spenderQhg2CdP = accounts[5]
		const _subtractedValueN3a8Yi8 = BigInt("1470")
		const _spenderW2xUHJW = accounts[2]
		const _valueoEdhxP = BigInt("1767")
		const _tooiNTfFt = accounts[3]
		const _fromjIF7Lv = "0x0000000000000000000000000000000000000001"
		const _valuewFfBGmn = BigInt("1061")
		const _toPGRZ0H5 = accounts[3]
		const _fromZirWffy = accounts[3]
		const nullfCWTTaA = await contractfzyRyk.allowance.call(_ownerWlYOWIQ, _spenderyAwMkRY, {from: accounts[3]});
		const nullMVpKyV = await contractfzyRyk.approve.call(_spenderUxICgwP, _valueTEbpwMZ, {from: accounts[4]});
		const nullB84i276 = await contractfzyRyk.decreaseApproval.call(_spenderwlX27vE, _subtractedValuefyO6u3I, {from: accounts[0]});
		const nullV0y7U1u = await contractfzyRyk.allowance.call(_ownerhlKOOcU, _spendervEhS0xF, {from: accounts[4]});
		const nullQs1GBIV = await contractfzyRyk.decreaseApproval.call(_spender9seb8k, _subtractedValuehTCh0qA, {from: accounts[5]});
		const nullESl4NrF = await contractfzyRyk.approve.call(_spenderNRIwxno, _valueMzcNFSB, {from: accounts[1]});
		const nullekOa7m4 = await contractfzyRyk.transferFrom.call(_fromr4FDeHy, _todfFb00y, _valueZ7UN2sA, {from: accounts[0]});
		const nullKxKpi9S = await contractfzyRyk.approve.call(_spenderQhg2CdP, _valuer6SGnKm, {from: accounts[1]});
		const nullNnxoK7d = await contractfzyRyk.decreaseApproval.call(_spenderW2xUHJW, _subtractedValueN3a8Yi8, {from: accounts[0]});
		const nullk0SNKZ = await contractfzyRyk.transferFrom.call(_fromjIF7Lv, _tooiNTfFt, _valueoEdhxP, {from: accounts[3]});
		const nulltrt8GeR = await contractfzyRyk.transferFrom.call(_fromZirWffy, _toPGRZ0H5, _valuewFfBGmn, {from: accounts[2]});

		assert.equal(nullB84i276, true)
		assert.equal(nullMVpKyV, true)
		assert.equal(nullfCWTTaA, 0)
		await expect(contractfzyRyk.allowance.call(_ownerhlKOOcU, _spendervEhS0xF, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractE6wmzR5 = await EdenCoin.new({from: accounts[0]});
		const _addedValueAkafUBx = BigInt("731")
		const _spenderPoRdybE = accounts[4]
		const _subtractedValuesHab8G9 = BigInt("1059")
		const _spenderRvNgXj = accounts[2]
		const _subtractedValuekEJChp3 = BigInt("61")
		const _spenderIvnpY6 = accounts[1]
		const _valueJrYMgt4 = BigInt("1758")
		const _spenderaoea7BR = accounts[4]
		const _valueS4Vytqn = BigInt("919")
		const _spenderevBOwh = accounts[2]
		const _spenderIriZR8F = accounts[1]
		const _ownerXsQ5zTm = accounts[3]
		const _spenderqPpwnq = accounts[3]
		const _ownervOIOGA = accounts[1]
		const _subtractedValuegP7dW0 = BigInt("0")
		const _spendertbOrn3L = accounts[0]
		const _valueerzaCpL = BigInt("1164")
		const _spenderPPTzIl = accounts[1]
		const _valueFrrToPL = BigInt("620")
		const _spenderVJRJlwp = accounts[0]
		const _subtractedValuewfSmnS = BigInt("1192")
		const _spenderCG3KCr1 = accounts[3]
		const _spenderRp0I3jp = accounts[6]
		const _ownertouuwqi = accounts[2]
		const _subtractedValueX35pHjB = BigInt("129")
		const _spendereS5xija = accounts[5]
		const _valuePh0tKvL = BigInt("1061")
		const _toR93N1vE = accounts[3]
		const _fromnQ4idi4 = accounts[3]
		const nullATw8GmE = await contractE6wmzR5.increaseApproval.call(_spenderPoRdybE, _addedValueAkafUBx, {from: accounts[1]});
		const nullQ0kQ5aI = await contractE6wmzR5.decreaseApproval.call(_spenderRvNgXj, _subtractedValuesHab8G9, {from: accounts[1]});
		const nullZ29S6I = await contractE6wmzR5.decreaseApproval.call(_spenderIvnpY6, _subtractedValuekEJChp3, {from: accounts[3]});
		const null9Jf4nP = await contractE6wmzR5.approve.call(_spenderaoea7BR, _valueJrYMgt4, {from: accounts[1]});
		const nullB1ChBjs = await contractE6wmzR5.approve.call(_spenderevBOwh, _valueS4Vytqn, {from: accounts[0]});
		const nullVXokKMa = await contractE6wmzR5.allowance.call(_ownerXsQ5zTm, _spenderIriZR8F, {from: accounts[2]});
		const nullYrFGVg = await contractE6wmzR5.allowance.call(_ownervOIOGA, _spenderqPpwnq, {from: accounts[3]});
		const nulluowpR7h = await contractE6wmzR5.decreaseApproval.call(_spendertbOrn3L, _subtractedValuegP7dW0, {from: accounts[5]});
		const nullmCuFn4d = await contractE6wmzR5.approve.call(_spenderPPTzIl, _valueerzaCpL, {from: accounts[1]});
		const nulld6dNdfn = await contractE6wmzR5.approve.call(_spenderVJRJlwp, _valueFrrToPL, {from: accounts[0]});
		const nullomyxlO1 = await contractE6wmzR5.decreaseApproval.call(_spenderCG3KCr1, _subtractedValuewfSmnS, {from: accounts[0]});
		const nullkWDlsM = await contractE6wmzR5.allowance.call(_ownertouuwqi, _spenderRp0I3jp, {from: accounts[3]});
		const nulleGPa6m = await contractE6wmzR5.decreaseApproval.call(_spendereS5xija, _subtractedValueX35pHjB, {from: accounts[1]});
		const nullpOrhm2E = await contractE6wmzR5.transferFrom.call(_fromnQ4idi4, _toR93N1vE, _valuePh0tKvL, {from: accounts[2]});

		assert.equal(null9Jf4nP, true)
		assert.equal(nullATw8GmE, true)
		assert.equal(nullB1ChBjs, true)
		assert.equal(nullQ0kQ5aI, true)
		assert.equal(nullVXokKMa, 0)
		assert.equal(nullYrFGVg, 0)
		assert.equal(nullZ29S6I, true)
		assert.equal(nulld6dNdfn, true)
		assert.equal(nulleGPa6m, true)
		assert.equal(nullkWDlsM, 0)
		assert.equal(nullmCuFn4d, true)
		assert.equal(nullomyxlO1, true)
		assert.equal(nulluowpR7h, true)
		await expect(contractE6wmzR5.transferFrom.call(_fromnQ4idi4, _toR93N1vE, _valuePh0tKvL, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})