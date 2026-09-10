const eNew = artifacts.require("eNew");

contract('eNew', (accounts) => {
	it('test for eNew', async () => {
		const contractW6kbV7 = await eNew.new({from: accounts[1]});
		const spenderh1PjDvk = accounts[4]
		const ownerAqlBx7X = accounts[2]
		const nulleBAIiC = await contractW6kbV7.allowance.call(ownerAqlBx7X, spenderh1PjDvk, {from: accounts[4]});
		const nulleDzfxS = await contractW6kbV7.totalFees.call({from: accounts[0]});
		const nullaItMsjc = await contractW6kbV7.totalSupply.call({from: accounts[0]});
	});

	it('test for eNew', async () => {
		const contractw0i9g6k = await eNew.new({from: accounts[1]});
		const accountHOQQdCp = accounts[0]
		await contractw0i9g6k.excludeAccount.call(accountHOQQdCp, {from: accounts[0]});
		const nullhHdxmWg = await contractw0i9g6k.totalFees.call({from: accounts[3]});
		const nullEG2kk0x = await contractw0i9g6k.totalFees.call({from: accounts[1]});
	});

	it('test for eNew', async () => {
		const contractKvFNuL = await eNew.new({from: accounts[3]});
		const deductTransferFeeTlTviV = false
		const tAmountREDrlLq = BigInt("1849")
		const subtractedValueNXj96X6 = BigInt("67")
		const spenderlObZ9s = accounts[2]
		const accountt8TS9Km = accounts[4]
		const subtractedValueqamliQf = BigInt("607")
		const spenderHelIlys = accounts[3]
		const nullIPRvB9g = await contractKvFNuL.reflectionFromToken.call(tAmountREDrlLq, deductTransferFeeTlTviV, {from: accounts[5]});
		const nullzacwAi = await contractKvFNuL.decreaseAllowance.call(spenderlObZ9s, subtractedValueNXj96X6, {from: accounts[4]});
		await contractKvFNuL.includeAccount.call(accountt8TS9Km, {from: accounts[5]});
		const nullkkbpVi1 = await contractKvFNuL.decreaseAllowance.call(spenderHelIlys, subtractedValueqamliQf, {from: accounts[4]});
	});

	it('test for eNew', async () => {
		const contractkqo9NsA = await eNew.new({from: accounts[0]});
		const addedValueGkOxmOL = BigInt("1987")
		const spenderwYGzyjJ = accounts[2]
		const accountDOpadCV = accounts[5]
		const accountquK6qA = accounts[0]
		const nullE294m72 = await contractkqo9NsA.increaseAllowance.call(spenderwYGzyjJ, addedValueGkOxmOL, {from: "0x0000000000000000000000000000000000000001"});
		const nullILkZQeY = await contractkqo9NsA.balanceOf.call(accountDOpadCV, {from: accounts[1]});
		const nullLVqU3MZ = await contractkqo9NsA.balanceOf.call(accountquK6qA, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for eNew', async () => {
		const contractaOWEPcK = await eNew.new({from: accounts[0]});
		const amountMLuZ6LM = BigInt("949")
		const recipientjQbi5Rm = accounts[0]
		const subtractedValueTUO32dz = BigInt("950")
		const spenderwasCnLz = accounts[3]
		const spenderd8PXMO9 = accounts[1]
		const ownerUfG047I = accounts[4]
		const nulldqYNwnt = await contractaOWEPcK.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullHL9nevq = await contractaOWEPcK.transfer.call(recipientjQbi5Rm, amountMLuZ6LM, {from: accounts[2]});
		const nulltLwJWgD = await contractaOWEPcK.decreaseAllowance.call(spenderwasCnLz, subtractedValueTUO32dz, {from: "0x0000000000000000000000000000000000000001"});
		const nullSBehCOo = await contractaOWEPcK.allowance.call(ownerUfG047I, spenderd8PXMO9, {from: accounts[0]});
	});

	it('test for eNew', async () => {
		const contractBE0suw0 = await eNew.new({from: "0x0000000000000000000000000000000000000001"});
		const amountOOINAbe = BigInt("875")
		const spenderISHp5qL = accounts[3]
		const addedValueb9tDReE = BigInt("1497")
		const spenderbpIwjoE = accounts[1]
		const spenderlqlsZPq = accounts[3]
		const ownery3cquRo = accounts[2]
		const nullpJ2sW9i = await contractBE0suw0.approve.call(spenderISHp5qL, amountOOINAbe, {from: accounts[4]});
		const nullk1du2aZ = await contractBE0suw0.increaseAllowance.call(spenderbpIwjoE, addedValueb9tDReE, {from: accounts[0]});
		const nullAKA9zXn = await contractBE0suw0.totalFees.call({from: accounts[3]});
		const nullKI0sP0a = await contractBE0suw0.allowance.call(ownery3cquRo, spenderlqlsZPq, {from: accounts[2]});
	});

	it('test for eNew', async () => {
		const contractIEgpoe2 = await eNew.new({from: accounts[4]});
		const accountEEfOYaA = accounts[2]
		const tAmountDXWsy6i = BigInt("805")
		const nullCl2oIyf = await contractIEgpoe2.name.call({from: accounts[3]});
		await contractIEgpoe2.excludeAccount.call(accountEEfOYaA, {from: accounts[2]});
		await contractIEgpoe2.reflect.call(tAmountDXWsy6i, {from: accounts[3]});
	});

	it('test for eNew', async () => {
		const contractiNlV3i8 = await eNew.new({from: accounts[0]});
		const amountH5ztZQW = BigInt("136")
		const spenderOTPKgwU = accounts[1]
		const accountyqmglmg = accounts[4]
		const amountnHu00Il = BigInt("320")
		const recipientpKBJk3 = accounts[4]
		const nullQ2tw9Zo = await contractiNlV3i8.totalSupply.call({from: accounts[0]});
		const nullIHfy4Nw = await contractiNlV3i8.approve.call(spenderOTPKgwU, amountH5ztZQW, {from: accounts[5]});
		const nullOHF0qHW = await contractiNlV3i8.totalSupply.call({from: accounts[4]});
		const nullL7YilvY = await contractiNlV3i8.balanceOf.call(accountyqmglmg, {from: accounts[2]});
		const nullEISxCXO = await contractiNlV3i8.transfer.call(recipientpKBJk3, amountnHu00Il, {from: accounts[0]});
	});

	it('test for eNew', async () => {
		const contractc0qzBhK = await eNew.new({from: accounts[3]});
		const account4kEhKS = accounts[0]
		const tAmountsIfwNR6 = BigInt("1285")
		const accounteaOtZQi = accounts[0]
		const nullhvf3MX6 = await contractc0qzBhK.decimals.call({from: accounts[5]});
		const nullDjqrbtO = await contractc0qzBhK.balanceOf.call(account4kEhKS, {from: accounts[2]});
		await contractc0qzBhK.reflect.call(tAmountsIfwNR6, {from: accounts[3]});
		const nullRGxmjNJ = await contractc0qzBhK.balanceOf.call(accounteaOtZQi, {from: accounts[4]});
	});

	it('test for eNew', async () => {
		const contractTQipj5 = await eNew.new({from: accounts[3]});
		const accountdlohZGF = accounts[4]
		const accountamn3BEp = accounts[3]
		const nullp5iV40t = await contractTQipj5.isExcluded.call(accountdlohZGF, {from: accounts[0]});
		await contractTQipj5.includeAccount.call(accountamn3BEp, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for eNew', async () => {
		const contractbzO1GlX = await eNew.new({from: accounts[0]});
		const tAmountBaTKFBS = BigInt("1308")
		const amountZU1h6ew = BigInt("1569")
		const recipientBzms6n2 = accounts[1]
		const tAmountMNhOi0 = BigInt("1294")
		await contractbzO1GlX.reflect.call(tAmountBaTKFBS, {from: accounts[3]});
		const nullHWaAV72 = await contractbzO1GlX.transfer.call(recipientBzms6n2, amountZU1h6ew, {from: accounts[2]});
		await contractbzO1GlX.reflect.call(tAmountMNhOi0, {from: accounts[3]});
	});

	it('test for eNew', async () => {
		const contractlpHSvs7 = await eNew.new({from: accounts[2]});
		const spenderzNnjMR = accounts[2]
		const ownerYqQ0YMW = accounts[2]
		const amountPbEix1Y = BigInt("1621")
		const recipientoZsGSKz = accounts[1]
		const senderYCAWUYJ = accounts[1]
		const nullqeH2UW = await contractlpHSvs7.symbol.call({from: accounts[1]});
		const nullK1P3Pwd = await contractlpHSvs7.allowance.call(ownerYqQ0YMW, spenderzNnjMR, {from: accounts[3]});
		const nullWj4lrp = await contractlpHSvs7.transferFrom.call(senderYCAWUYJ, recipientoZsGSKz, amountPbEix1Y, {from: accounts[3]});
		const nullmUfS9ZI = await contractlpHSvs7.totalSupply.call({from: accounts[1]});
	});
})