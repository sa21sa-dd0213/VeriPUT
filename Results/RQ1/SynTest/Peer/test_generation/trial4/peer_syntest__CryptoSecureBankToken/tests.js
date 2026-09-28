const CryptoSecureBankToken = artifacts.require("CryptoSecureBankToken");

contract('CryptoSecureBankToken', (accounts) => {
	it('test for CryptoSecureBankToken', async () => {
		const contracth8KOHJg = await CryptoSecureBankToken.new({from: accounts[0]});
		const _spenderdnC6Z48 = accounts[4]
		const _ownerCkZZlM = accounts[5]
		const _spenderZOlHMR5 = accounts[3]
		const _owneraKLW41I = accounts[3]
		const _spendereyuEqun = accounts[2]
		const _owner14k8ch = accounts[4]
		const newMaxFeera9L5eI = BigInt("482")
		const newBasisPointszXwgVkr = BigInt("1030")
		const _valueufj4Qfk = BigInt("1505")
		const _toQ1khhcq = "0x0000000000000000000000000000000000000001"
		const _fromUW8Paj = accounts[0]
		const remaining9yScak = await contracth8KOHJg.allowance.call(_ownerCkZZlM, _spenderdnC6Z48, {from: accounts[4]});
		const remainingOQpqHFg = await contracth8KOHJg.allowance.call(_owneraKLW41I, _spenderZOlHMR5, {from: accounts[0]});
		const remainingBH5p0Ur = await contracth8KOHJg.allowance.call(_owner14k8ch, _spendereyuEqun, {from: accounts[0]});
		await contracth8KOHJg.setParams.call(newBasisPointszXwgVkr, newMaxFeera9L5eI, {from: accounts[0]});
		const successB8jTA0X = await contracth8KOHJg.transferFrom.call(_fromUW8Paj, _toQ1khhcq, _valueufj4Qfk, {from: accounts[0]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractnClVM5Y = await CryptoSecureBankToken.new({from: accounts[5]});
		const whogMN0qid = accounts[2]
		const amountl8IEzS = BigInt("1744")
		const _valuexALz33 = BigInt("123")
		const _toQVO6Akz = accounts[5]
		const whoJFrHCys = accounts[0]
		const nulljuOJqSm = await contractnClVM5Y.balanceOf.call(whogMN0qid, {from: accounts[1]});
		const successO3t5x3l = await contractnClVM5Y.redeem.call(amountl8IEzS, {from: accounts[0]});
		const successsWhDJ1G = await contractnClVM5Y.transfer.call(_toQVO6Akz, _valuexALz33, {from: accounts[3]});
		const nullcs65Boz = await contractnClVM5Y.balanceOf.call(whoJFrHCys, {from: accounts[1]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractOoydqSw = await CryptoSecureBankToken.new({from: accounts[2]});
		const amountfCrN5cO = BigInt("1414")
		const _upgradedAddressqfycQIa = accounts[3]
		const _valuelkgNdQ = BigInt("31")
		const _spenderwKDW7qw = accounts[3]
		const newMaxFeepch631R = BigInt("1588")
		const newBasisPointsLeCInBd = BigInt("1579")
		const _upgradedAddressQPuTlsp = "0x0000000000000000000000000000000000000001"
		const _upgradedAddressaIgJU3j = accounts[4]
		const successez0cinU = await contractOoydqSw.redeem.call(amountfCrN5cO, {from: accounts[2]});
		const successEsfro9 = await contractOoydqSw.deprecate.call(_upgradedAddressqfycQIa, {from: accounts[3]});
		const success7xFO9A = await contractOoydqSw.approve.call(_spenderwKDW7qw, _valuelkgNdQ, {from: accounts[3]});
		await contractOoydqSw.setParams.call(newBasisPointsLeCInBd, newMaxFeepch631R, {from: accounts[0]});
		const successrIAtZZG = await contractOoydqSw.deprecate.call(_upgradedAddressQPuTlsp, {from: accounts[2]});
		const successnePlo20 = await contractOoydqSw.deprecate.call(_upgradedAddressaIgJU3j, {from: accounts[0]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractHSMxRDc = await CryptoSecureBankToken.new({from: accounts[0]});
		const _valueBdXE6fk = BigInt("648")
		const _toRXbNhe = accounts[3]
		const _valueNJArxwn = BigInt("1489")
		const _toQQTvKa = accounts[1]
		const _fromEQfGxsN = accounts[0]
		const _valueUvwNf1c = BigInt("305")
		const _toBZ881Q7 = accounts[2]
		const _spenderVSEeVB7 = accounts[1]
		const _ownerpBbMLk3 = accounts[5]
		const successHDj1Son = await contractHSMxRDc.transfer.call(_toRXbNhe, _valueBdXE6fk, {from: accounts[3]});
		const successBTJbDq = await contractHSMxRDc.transferFrom.call(_fromEQfGxsN, _toQQTvKa, _valueNJArxwn, {from: accounts[5]});
		const successYzQDFi2 = await contractHSMxRDc.transfer.call(_toBZ881Q7, _valueUvwNf1c, {from: accounts[2]});
		const remaininglbUj2Ux = await contractHSMxRDc.allowance.call(_ownerpBbMLk3, _spenderVSEeVB7, {from: accounts[2]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractWCvdsJm = await CryptoSecureBankToken.new({from: accounts[4]});
		const _valueYQDpsQa = BigInt("1941")
		const _spenderIpU9H9g = accounts[3]
		const _valuePzFlYVi = BigInt("20")
		const _spendereOJ1qHP = accounts[3]
		const whoffW09SG = accounts[0]
		const amountMYkA9TY = BigInt("598")
		const successhKFM4iL = await contractWCvdsJm.approve.call(_spenderIpU9H9g, _valueYQDpsQa, {from: accounts[0]});
		const successgWlum2I = await contractWCvdsJm.approve.call(_spendereOJ1qHP, _valuePzFlYVi, {from: accounts[0]});
		const nullJCzKz9r = await contractWCvdsJm.balanceOf.call(whoffW09SG, {from: accounts[4]});
		const successzDmunwN = await contractWCvdsJm.redeem.call(amountMYkA9TY, {from: accounts[2]});
		const nullIBttOpx = await contractWCvdsJm.totalSupply.call({from: accounts[4]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractvT57AU = await CryptoSecureBankToken.new({from: accounts[1]});
		const _valueHgS9Eyr = BigInt("1188")
		const _toC7Oy9u = accounts[3]
		const _fromBwMm4Xk = "0x0000000000000000000000000000000000000001"
		const amountkktIe1 = BigInt("1289")
		const _valuetTrtbdt = BigInt("649")
		const _spender8TYcSM = accounts[0]
		const _valueIh67UBv = BigInt("1806")
		const _spenderXYNssGl = accounts[1]
		const _valueT2yLmpq = BigInt("394")
		const _tovi9mP61 = accounts[3]
		const _fromVf6djY2 = accounts[3]
		const successx9sw9lV = await contractvT57AU.transferFrom.call(_fromBwMm4Xk, _toC7Oy9u, _valueHgS9Eyr, {from: accounts[4]});
		const nullEY93QG0 = await contractvT57AU.totalSupply.call({from: accounts[4]});
		const successRTXIVUJ = await contractvT57AU.redeem.call(amountkktIe1, {from: accounts[2]});
		const successOzrENoN = await contractvT57AU.approve.call(_spender8TYcSM, _valuetTrtbdt, {from: accounts[5]});
		const successRL5wYks = await contractvT57AU.approve.call(_spenderXYNssGl, _valueIh67UBv, {from: accounts[1]});
		const successgWCQjKL = await contractvT57AU.transferFrom.call(_fromVf6djY2, _tovi9mP61, _valueT2yLmpq, {from: accounts[0]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contracte2DkrgM = await CryptoSecureBankToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueTfra4tP = BigInt("1020")
		const _spenderjwvaI03 = accounts[5]
		const _valueCwq4ny2 = BigInt("420")
		const _spender8r6Sli = accounts[0]
		const amount2SdHGw = BigInt("1236")
		const nullE4U1ExD = await contracte2DkrgM.totalSupply.call({from: accounts[2]});
		const successFDq6DzS = await contracte2DkrgM.approve.call(_spenderjwvaI03, _valueTfra4tP, {from: accounts[4]});
		const successbrxKCy = await contracte2DkrgM.approve.call(_spender8r6Sli, _valueCwq4ny2, {from: accounts[1]});
		const successnspn4eQ = await contracte2DkrgM.redeem.call(amount2SdHGw, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contracthoHjbmd = await CryptoSecureBankToken.new({from: accounts[1]});
		const whozcguqy = accounts[0]
		const _valueNvnzBwY = BigInt("206")
		const _tos9CsdiU = accounts[0]
		const _spenderWabf3R5 = accounts[3]
		const _ownerqFb0TAE = accounts[3]
		const who0nbW93 = accounts[4]
		const _upgradedAddressC5dE5So = "0x0000000000000000000000000000000000000001"
		const nullnJfXGdV = await contracthoHjbmd.totalSupply.call({from: accounts[3]});
		const nullJrQL0Fo = await contracthoHjbmd.balanceOf.call(whozcguqy, {from: accounts[4]});
		const successrDpWV7R = await contracthoHjbmd.transfer.call(_tos9CsdiU, _valueNvnzBwY, {from: accounts[3]});
		const remainingxiBFu5F = await contracthoHjbmd.allowance.call(_ownerqFb0TAE, _spenderWabf3R5, {from: accounts[1]});
		const nullmb3VzCu = await contracthoHjbmd.balanceOf.call(who0nbW93, {from: accounts[4]});
		const successtrMNkSn = await contracthoHjbmd.deprecate.call(_upgradedAddressC5dE5So, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contract9RoQD0 = await CryptoSecureBankToken.new({from: accounts[2]});
		const _spenderVahtsQo = "0x0000000000000000000000000000000000000001"
		const _ownerNvU458a = accounts[4]
		const _valueJlIu7Ir = BigInt("329")
		const _toJ4BwNfN = accounts[2]
		const whow9j35DL = accounts[4]
		const remainingH8z64WU = await contract9RoQD0.allowance.call(_ownerNvU458a, _spenderVahtsQo, {from: "0x0000000000000000000000000000000000000001"});
		const successXwG2ij = await contract9RoQD0.transfer.call(_toJ4BwNfN, _valueJlIu7Ir, {from: accounts[2]});
		const nullLP5JSLE = await contract9RoQD0.balanceOf.call(whow9j35DL, {from: accounts[5]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractZVVJ55g = await CryptoSecureBankToken.new({from: accounts[2]});
		const whorvJmyAy = accounts[4]
		const _valuex73EqLy = BigInt("1140")
		const _spendernsrju04 = accounts[5]
		const _upgradedAddresskuAuMb = accounts[5]
		const nullCvg7EIz = await contractZVVJ55g.balanceOf.call(whorvJmyAy, {from: accounts[3]});
		const successvWnY2LH = await contractZVVJ55g.approve.call(_spendernsrju04, _valuex73EqLy, {from: accounts[3]});
		const successl2juegv = await contractZVVJ55g.deprecate.call(_upgradedAddresskuAuMb, {from: accounts[2]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contracteQXioMA = await CryptoSecureBankToken.new({from: accounts[2]});
		const _spenderyFkL58b = "0x0000000000000000000000000000000000000001"
		const _ownerksLlms = accounts[0]
		const _valueh304iHa = BigInt("171")
		const _spenderKX8KyO = accounts[3]
		const _valueDTeJoEV = BigInt("60")
		const _toacL0XAI = "0x00000000000000000000000000000000000000-1"
		const _fromHmzAJgy = accounts[2]
		const nullz8gNeK = await contracteQXioMA.totalSupply.call({from: accounts[2]});
		const nullcbQVUH = await contracteQXioMA.totalSupply.call({from: accounts[1]});
		const remainingXHO0GNn = await contracteQXioMA.allowance.call(_ownerksLlms, _spenderyFkL58b, {from: accounts[2]});
		const successQRgLLnM = await contracteQXioMA.approve.call(_spenderKX8KyO, _valueh304iHa, {from: accounts[3]});
		const successcB7k5cg = await contracteQXioMA.transferFrom.call(_fromHmzAJgy, _toacL0XAI, _valueDTeJoEV, {from: accounts[2]});
	});
})