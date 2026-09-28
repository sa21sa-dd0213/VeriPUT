const Lunar = artifacts.require("Lunar");

contract('Lunar', (accounts) => {
	it('test for Lunar', async () => {
		const contractJb7IqJs = await Lunar.new({from: accounts[3]});
		const accountqGwXDjp = accounts[2]
		const amountwD6wA9a = BigInt("346")
		const recipientpHm9wc = accounts[1]
		const senderwfD8exv = accounts[2]
		const accountHWHartq = accounts[2]
		await contractJb7IqJs.includeAccount.call(accountqGwXDjp, {from: accounts[4]});
		const nulljevCsW = await contractJb7IqJs.transferFrom.call(senderwfD8exv, recipientpHm9wc, amountwD6wA9a, {from: accounts[0]});
		const nullsYA6jW = await contractJb7IqJs.isExcluded.call(accountHWHartq, {from: accounts[2]});
	});

	it('test for Lunar', async () => {
		const contractXlN8LJO = await Lunar.new({from: accounts[2]});
		const deductTransferFeeaZGlBs5 = true
		const tAmountXVtpUu = BigInt("920")
		const accountOjuF0PR = accounts[5]
		const subtractedValuej5Xmx5O = BigInt("1119")
		const spenderaCoXyd = accounts[5]
		const spender6b4Ozj = "0x0000000000000000000000000000000000000001"
		const ownerjYyX2UT = accounts[0]
		const nullTki7n4u = await contractXlN8LJO.reflectionFromToken.call(tAmountXVtpUu, deductTransferFeeaZGlBs5, {from: accounts[3]});
		await contractXlN8LJO.excludeAccount.call(accountOjuF0PR, {from: accounts[4]});
		const nullxZasAjB = await contractXlN8LJO.decreaseAllowance.call(spenderaCoXyd, subtractedValuej5Xmx5O, {from: accounts[1]});
		const nullqjPYGI = await contractXlN8LJO.allowance.call(ownerjYyX2UT, spender6b4Ozj, {from: accounts[3]});
	});

	it('test for Lunar', async () => {
		const contractEiQ48x0 = await Lunar.new({from: accounts[0]});
		const subtractedValuedgALrx7 = BigInt("1340")
		const spenderH36ks5S = "0x0000000000000000000000000000000000000001"
		const addedValueN1huz6J = BigInt("1032")
		const spendercxYrAdS = accounts[1]
		const accountbjgGkd1 = accounts[4]
		const amountmgqwCiB = BigInt("1884")
		const recipientHWXdP3 = accounts[0]
		const accounto5diIY4 = accounts[0]
		const addedValuecFBn4Ux = BigInt("600")
		const spenderr7bg7MZ = accounts[1]
		const nullDalGE7a = await contractEiQ48x0.decreaseAllowance.call(spenderH36ks5S, subtractedValuedgALrx7, {from: accounts[2]});
		const nullCLn6Vi3 = await contractEiQ48x0.increaseAllowance.call(spendercxYrAdS, addedValueN1huz6J, {from: accounts[5]});
		const nullGa8znOh = await contractEiQ48x0.balanceOf.call(accountbjgGkd1, {from: accounts[1]});
		const nullqeGBQd6 = await contractEiQ48x0.transfer.call(recipientHWXdP3, amountmgqwCiB, {from: accounts[4]});
		const nulldK6lJXR = await contractEiQ48x0.isExcluded.call(accounto5diIY4, {from: accounts[2]});
		const nullqyPgdLT = await contractEiQ48x0.increaseAllowance.call(spenderr7bg7MZ, addedValuecFBn4Ux, {from: accounts[4]});
	});

	it('test for Lunar', async () => {
		const contractbeJPmU3 = await Lunar.new({from: accounts[3]});
		const amountAKzLGSA = BigInt("976")
		const recipientd8lchxq = accounts[1]
		const nullzNOAff = await contractbeJPmU3.totalFees.call({from: accounts[4]});
		const nullaGe7UOU = await contractbeJPmU3.name.call({from: accounts[1]});
		const nullATQnvH = await contractbeJPmU3.transfer.call(recipientd8lchxq, amountAKzLGSA, {from: accounts[2]});
		const nullRRlcWn = await contractbeJPmU3.name.call({from: accounts[1]});
		const nulln7ofwm6 = await contractbeJPmU3.totalSupply.call({from: accounts[4]});
	});

	it('test for Lunar', async () => {
		const contractR0xjmMB = await Lunar.new({from: accounts[4]});
		const deductTransferFeeoa43sNA = false
		const tAmountP5Fwt4N = BigInt("1047")
		const addedValuejW9iEs0 = BigInt("497")
		const spenderncuXhxf = accounts[5]
		const rAmountfrLlCN3 = BigInt("1552")
		const nullpS6dLhn = await contractR0xjmMB.totalSupply.call({from: accounts[0]});
		const nullSXaEDB9 = await contractR0xjmMB.reflectionFromToken.call(tAmountP5Fwt4N, deductTransferFeeoa43sNA, {from: accounts[3]});
		const nullmYN4kBH = await contractR0xjmMB.increaseAllowance.call(spenderncuXhxf, addedValuejW9iEs0, {from: "0x0000000000000000000000000000000000000001"});
		const nullUH32Alf = await contractR0xjmMB.tokenFromReflection.call(rAmountfrLlCN3, {from: accounts[1]});
	});

	it('test for Lunar', async () => {
		const contractNFPkKCC = await Lunar.new({from: "0x0000000000000000000000000000000000000001"});
		const accountP9vuXPh = accounts[4]
		const subtractedValuep79hX0 = BigInt("875")
		const spenderopsIEao = accounts[2]
		const nullM0Y2d1u = await contractNFPkKCC.symbol.call({from: accounts[4]});
		const nullP6zjBg6 = await contractNFPkKCC.balanceOf.call(accountP9vuXPh, {from: accounts[3]});
		const nullM3yVSD5 = await contractNFPkKCC.totalSupply.call({from: accounts[1]});
		const nulleA0KgjA = await contractNFPkKCC.decreaseAllowance.call(spenderopsIEao, subtractedValuep79hX0, {from: accounts[0]});
	});

	it('test for Lunar', async () => {
		const contractU98jTvf = await Lunar.new({from: accounts[4]});
		const addedValueKFn7VLW = BigInt("1042")
		const spenderPbx0Yn0 = accounts[1]
		const accountDDwUjRp = accounts[5]
		const addedValueAAJLQkl = BigInt("1014")
		const spenderpGLiAQN = accounts[3]
		const addedValuemNzAqUf = BigInt("654")
		const spenderm8VEERQ = accounts[0]
		const nullDx0pBe5 = await contractU98jTvf.increaseAllowance.call(spenderPbx0Yn0, addedValueKFn7VLW, {from: accounts[0]});
		const nullYFJKJ6 = await contractU98jTvf.decimals.call({from: accounts[2]});
		const nullFhq7AIi = await contractU98jTvf.balanceOf.call(accountDDwUjRp, {from: accounts[3]});
		const nullMZxXyLa = await contractU98jTvf.increaseAllowance.call(spenderpGLiAQN, addedValueAAJLQkl, {from: accounts[4]});
		const nullkgJc2C = await contractU98jTvf.increaseAllowance.call(spenderm8VEERQ, addedValuemNzAqUf, {from: accounts[4]});
	});

	it('test for Lunar', async () => {
		const contractgkfYs1g = await Lunar.new({from: accounts[0]});
		const amountPPZk2F8 = BigInt("2")
		const spenderSK6S8Pt = "0x0000000000000000000000000000000000000001"
		const nullC6sAlBc = await contractgkfYs1g.approve.call(spenderSK6S8Pt, amountPPZk2F8, {from: accounts[3]});
		const nullWEklc6 = await contractgkfYs1g.totalSupply.call({from: accounts[0]});
	});

	it('test for Lunar', async () => {
		const contractOSMhfVD = await Lunar.new({from: accounts[1]});
		const accountB2KipTb = accounts[4]
		const addedValueMjBn1iw = BigInt("199")
		const spenderMpK7gT5 = accounts[4]
		const nullMXqY4gc = await contractOSMhfVD.name.call({from: accounts[4]});
		const nulluOtTKhz = await contractOSMhfVD.name.call({from: accounts[5]});
		const nullDHMN5l = await contractOSMhfVD.symbol.call({from: accounts[4]});
		const nullVvqjgeM = await contractOSMhfVD.balanceOf.call(accountB2KipTb, {from: accounts[4]});
		const nullLXUcPLh = await contractOSMhfVD.increaseAllowance.call(spenderMpK7gT5, addedValueMjBn1iw, {from: accounts[4]});
	});

	it('test for Lunar', async () => {
		const contractZXR0XWB = await Lunar.new({from: accounts[5]});
		const deductTransferFeeUR4hDRJ = false
		const tAmountlh1Fnfy = BigInt("1214")
		const amountX39Kdrc = BigInt("632")
		const spenderEffc5IK = accounts[1]
		const accountigMS7z4 = accounts[1]
		const nullEOPScaf = await contractZXR0XWB.reflectionFromToken.call(tAmountlh1Fnfy, deductTransferFeeUR4hDRJ, {from: accounts[4]});
		const nullJQt3GXv = await contractZXR0XWB.approve.call(spenderEffc5IK, amountX39Kdrc, {from: accounts[2]});
		const nullL76HiQI = await contractZXR0XWB.isExcluded.call(accountigMS7z4, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Lunar', async () => {
		const contractQuBH8FJ = await Lunar.new({from: accounts[3]});
		const amountcp9WyWg = BigInt("1963")
		const recipientesGYl3 = accounts[1]
		const sendercTvH7zl = accounts[1]
		const amountFgCpnXt = BigInt("1314")
		const recipient5NOGBP = accounts[4]
		const senderx86yWW6 = accounts[3]
		const nullI63yJyW = await contractQuBH8FJ.transferFrom.call(sendercTvH7zl, recipientesGYl3, amountcp9WyWg, {from: accounts[4]});
		const nullVRqPHnh = await contractQuBH8FJ.transferFrom.call(senderx86yWW6, recipient5NOGBP, amountFgCpnXt, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Lunar', async () => {
		const contractL1cP5IK = await Lunar.new({from: accounts[2]});
		const spender4fz9vM = accounts[0]
		const ownerArrddZ1 = accounts[4]
		const spendermAgOrNt = accounts[2]
		const ownervFY5swp = accounts[2]
		const tAmountRVvfaLe = BigInt("1865")
		const accountMJC1Thr = accounts[5]
		const nullrTK00P = await contractL1cP5IK.allowance.call(ownerArrddZ1, spender4fz9vM, {from: accounts[4]});
		const nullzzuA0C6 = await contractL1cP5IK.allowance.call(ownervFY5swp, spendermAgOrNt, {from: accounts[1]});
		await contractL1cP5IK.reflect.call(tAmountRVvfaLe, {from: accounts[0]});
		const nullEnyxwXu = await contractL1cP5IK.isExcluded.call(accountMJC1Thr, {from: accounts[1]});
	});
})