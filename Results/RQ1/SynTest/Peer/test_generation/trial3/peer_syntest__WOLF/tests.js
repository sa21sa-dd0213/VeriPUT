const WOLF = artifacts.require("WOLF");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WOLF', (accounts) => {
	it('test for WOLF', async () => {
		const _nameAQ8POKA = "g6A8go1kwwqad6jNhidk4qzXrjeppTfyPHKyVgjY0t2h75kbi1FIqrD03pA2l"
		const _symbolaHLBDsS = "F3v"
		const _supplyCIbR0lj = BigInt("469")
		const contractY66UiRX = await WOLF.new(_nameAQ8POKA, _symbolaHLBDsS, _supplyCIbR0lj, {from: "0x0000000000000000000000000000000000000001"});
		const _valuehJotyzb = BigInt("1967")
		const _spenderQSZtuZp = accounts[4]
		const _valueZGqerGT = BigInt("525")
		const _toCTb6do = accounts[0]
		const _fromReWbHeO = accounts[3]
		const addedValueR7DjuPi = BigInt("1895")
		const spenderYYt3XGe = accounts[2]
		const nullGpZZPTk = await contractY66UiRX.approve.call(_spenderQSZtuZp, _valuehJotyzb, {from: accounts[1]});
		const nullp9640S5 = await contractY66UiRX.transferFrom.call(_fromReWbHeO, _toCTb6do, _valueZGqerGT, {from: accounts[1]});
		const nulleRUoeOB = await contractY66UiRX.approveAndCall.call(spenderYYt3XGe, addedValueR7DjuPi, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for WOLF', async () => {
		const _nameHnjMRvz = "1StNtfu9oOU5ltd37eQl8VZO98ABF0QXBww7q7iAvrgWooKbA1Vno9KpOerm5GbJkfZPQj7E6RiMsoLlsBCOkwPK20sEDel"
		const _symbolEvGhtrQ = "1MG4ZcHD5HdomsTQGhPVJJmcylclAY1bwK0K0Gsd8V6FJElf8qm9V5MlYHhOnDa2mPrm1LbYHDlUKwSH3"
		const _supplyQn4UguA = BigInt("79")
		const contractM35xnny = await WOLF.new(_nameHnjMRvz, _symbolEvGhtrQ, _supplyQn4UguA, {from: accounts[1]});
		const _valueefcQRxx = BigInt("1868")
		const _toeeLal0g = accounts[3]
		const _fromTRtrQTi = "0x0000000000000000000000000000000000000001"
		const _valueqsIT74 = BigInt("796")
		const _spendert7c2TSl = accounts[2]
		const nullQ5jUE4s = await contractM35xnny.transferFrom.call(_fromTRtrQTi, _toeeLal0g, _valueefcQRxx, {from: accounts[3]});
		const nullWHJ4fY = await contractM35xnny.approve.call(_spendert7c2TSl, _valueqsIT74, {from: accounts[1]});

		await expect(contractM35xnny.transferFrom.call(_fromTRtrQTi, _toeeLal0g, _valueefcQRxx, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namejjoFOZh = "E3qBNxK5DqpsHRAJxeqX1vgteC9pgMLV26JPI"
		const _symbol14Q2oY = "VJatVmpBNnnG6aEl9CjFgYJlXjuqmQntdC8q0iEltd1W"
		const _supplygO4IMCW = BigInt("855")
		const contractZ7rYNjy = await WOLF.new(_namejjoFOZh, _symbol14Q2oY, _supplygO4IMCW, {from: accounts[1]});
		const _valueTvGAM9j = BigInt("326")
		const _spenderVNS2buo = accounts[4]
		const addedValuePVjgXnA = BigInt("1434")
		const spenderwWAzNkQ = accounts[2]
		const _valuePQ491Hd = BigInt("330")
		const _spenderqplVM2J = accounts[1]
		const addedValued990s2r = BigInt("556")
		const spendermeKMGyT = accounts[3]
		const nullqp7pkQb = await contractZ7rYNjy.approve.call(_spenderVNS2buo, _valueTvGAM9j, {from: accounts[0]});
		const nullqroDFtn = await contractZ7rYNjy.approveAndCall.call(spenderwWAzNkQ, addedValuePVjgXnA, {from: accounts[4]});
		const nulldWQp8eV = await contractZ7rYNjy.approve.call(_spenderqplVM2J, _valuePQ491Hd, {from: accounts[0]});
		const nullgCusb7K = await contractZ7rYNjy.approveAndCall.call(spendermeKMGyT, addedValued990s2r, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullqp7pkQb, true)
		await expect(contractZ7rYNjy.approveAndCall.call(spenderwWAzNkQ, addedValuePVjgXnA, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameSAsRCSW = "aH1CHvdQthOSSYxhSojLiZQXlAYaWSw4XYGBhhjpsWVs3yejU3IxR4elM8cMIdWMWR7bUAgOJ0j3u8MR1QfMnwPTOMPO6"
		const _symbolR8Lofur = "l3iRcEgdotd7stOogPCI9Ru"
		const _supplyPqKWH4n = BigInt("1003")
		const contracttHH9jG1 = await WOLF.new(_nameSAsRCSW, _symbolR8Lofur, _supplyPqKWH4n, {from: accounts[5]});
		const _valueuQk8TD = BigInt("1124")
		const _spenderNMDjgqQ = accounts[3]
		const _valuegS2wipE = BigInt("1700")
		const _spenderJqhqp3H = accounts[4]
		const addedValuephONGbr = BigInt("81")
		const spendermYzYqDa = accounts[3]
		const _valueawP17h5 = BigInt("1008")
		const _toYbq54jf = accounts[0]
		const nullPKJG03I = await contracttHH9jG1.approve.call(_spenderNMDjgqQ, _valueuQk8TD, {from: accounts[1]});
		const nullJGIgX6U = await contracttHH9jG1.approve.call(_spenderJqhqp3H, _valuegS2wipE, {from: accounts[4]});
		const nullCxnvnzy = await contracttHH9jG1.approveAndCall.call(spendermYzYqDa, addedValuephONGbr, {from: accounts[5]});
		const nullFl30aSI = await contracttHH9jG1.transfer.call(_toYbq54jf, _valueawP17h5, {from: accounts[2]});

		assert.equal(nullCxnvnzy, true)
		assert.equal(nullJGIgX6U, true)
		assert.equal(nullPKJG03I, true)
		await expect(contracttHH9jG1.transfer.call(_toYbq54jf, _valueawP17h5, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameUKW4cx6 = "1jUqKHIyXoaflIhZmMFcST4Ot"
		const _symbollLndq25 = "ftQwxhRv6"
		const _supplyiA2EeZc = BigInt("590")
		const contractz0DltWN = await WOLF.new(_nameUKW4cx6, _symbollLndq25, _supplyiA2EeZc, {from: accounts[4]});
		const addriS6VHTH = accounts[1]
		const addrLqmT3fT = accounts[2]
		const addrBR6waJq = accounts[0]
		const _valueBiphk8H = BigInt("591")
		const _spenderTyhUpKQ = accounts[4]
		const _valueiHolsA = BigInt("1632")
		const _spenderZDHUJwA = accounts[1]
		const _valuenZcxvmv = BigInt("1882")
		const _tobE7s4JI = accounts[3]
		const nullU2fs835 = await contractz0DltWN.transferownership.call(addriS6VHTH, {from: accounts[4]});
		const nullPWIrD9 = await contractz0DltWN.transferownership.call(addrLqmT3fT, {from: accounts[1]});
		const nulltyH34jB = await contractz0DltWN.transferownership.call(addrBR6waJq, {from: accounts[2]});
		const nullimIuiIk = await contractz0DltWN.approve.call(_spenderTyhUpKQ, _valueBiphk8H, {from: accounts[4]});
		const nullnELO4ot = await contractz0DltWN.approve.call(_spenderZDHUJwA, _valueiHolsA, {from: accounts[3]});
		const nullulyVGA2 = await contractz0DltWN.transfer.call(_tobE7s4JI, _valuenZcxvmv, {from: accounts[0]});

		assert.equal(nullU2fs835, true)
		await expect(contractz0DltWN.transferownership.call(addrLqmT3fT, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameB27xHpM = "mXsGLl4kqynBFSvzojvdlhbbqotb3NTsAx8NxVMti8OYqheJKygEmkByIUh"
		const _symbolQeWZ1XD = "V2kS2MLwOk9PpH7vYEAop7LSjJoOzI2Zyk6FRPqo3YPXZIzKrTxEFhayZH1QGgoMdd5HadVQ"
		const _supplyX7cD2Pu = BigInt("1195")
		const contractViNwx6 = await WOLF.new(_nameB27xHpM, _symbolQeWZ1XD, _supplyX7cD2Pu, {from: accounts[0]});
		const _valuetyLxqoF = BigInt("390")
		const _toKKxxXvq = accounts[3]
		const addedValueOVnjWAz = BigInt("159")
		const spenderghZi0WK = accounts[2]
		const _valuek9q4D3c = BigInt("318")
		const _tojaGV3Gv = accounts[0]
		const _fromCzJ8zBZ = accounts[3]
		const nullYbLLPad = await contractViNwx6.transfer.call(_toKKxxXvq, _valuetyLxqoF, {from: accounts[0]});
		const nullqIXva9k = await contractViNwx6.approveAndCall.call(spenderghZi0WK, addedValueOVnjWAz, {from: accounts[5]});
		const nulls4badQb = await contractViNwx6.transferFrom.call(_fromCzJ8zBZ, _tojaGV3Gv, _valuek9q4D3c, {from: accounts[5]});

		assert.equal(nullYbLLPad, true)
		await expect(contractViNwx6.approveAndCall.call(spenderghZi0WK, addedValueOVnjWAz, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namePM8gfF = "aH1CHvdQthOSSYxhSojLiZQXlAYaWSw4XYGBhhjpsWVs3yejU3IxR4elM8cMIdWMWR7bUAgOJ0j3u8MR1QfMnwPTOMPO6"
		const _symbolmznJQwP = "l3iRcEgdotd7stOogPCI9Ru"
		const _supplyTpXJ0eE = BigInt("1003")
		const contractkw778fQ = await WOLF.new(_namePM8gfF, _symbolmznJQwP, _supplyTpXJ0eE, {from: accounts[5]});
		const _valuehaC81L2 = BigInt("1124")
		const _spendere0r9JAD = accounts[4]
		const _valueEfNDiCP = BigInt("1090")
		const _spenderuop9S1j = accounts[4]
		const _valuegYbL2U1 = BigInt("1015")
		const _spenderXO7Ih10 = accounts[0]
		const addedValueUVOmqJQ = BigInt("0")
		const spenderHP5ANOg = accounts[3]
		const _valuep7YwoQ = BigInt("1396")
		const _spenderWTjlZEv = accounts[5]
		const _valuedNFTtP2 = BigInt("1008")
		const _toUle8k9T = accounts[0]
		const nulltz2HP8 = await contractkw778fQ.approve.call(_spendere0r9JAD, _valuehaC81L2, {from: accounts[1]});
		const nullU2I1Jno = await contractkw778fQ.approve.call(_spenderuop9S1j, _valueEfNDiCP, {from: accounts[4]});
		const nullpq12FzM = await contractkw778fQ.approve.call(_spenderXO7Ih10, _valuegYbL2U1, {from: accounts[2]});
		const nullIJZ0cNt = await contractkw778fQ.approveAndCall.call(spenderHP5ANOg, addedValueUVOmqJQ, {from: accounts[5]});
		const nulllXL2kdb = await contractkw778fQ.approve.call(_spenderWTjlZEv, _valuep7YwoQ, {from: "0x0000000000000000000000000000000000000001"});
		const nullOYHq0iD = await contractkw778fQ.transfer.call(_toUle8k9T, _valuedNFTtP2, {from: accounts[2]});

		assert.equal(nullIJZ0cNt, true)
		assert.equal(nullU2I1Jno, true)
		assert.equal(nulllXL2kdb, true)
		assert.equal(nullpq12FzM, true)
		assert.equal(nulltz2HP8, true)
		await expect(contractkw778fQ.transfer.call(_toUle8k9T, _valuedNFTtP2, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})