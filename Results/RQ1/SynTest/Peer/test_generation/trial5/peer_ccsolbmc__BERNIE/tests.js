const BERNIE = artifacts.require("BERNIE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BERNIE', (accounts) => {
	it('test for BERNIE', async () => {
		const contractDPY5TsE = await BERNIE.new({from: accounts[0]});
		const deductTransferFeeVVOWlEu = true
		const tAmountrCwSl6r = BigInt("177")
		const accounthqmja5h = accounts[1]
		const nullXFi1Qo7 = await contractDPY5TsE.reflectionFromToken.call(tAmountrCwSl6r, deductTransferFeeVVOWlEu, {from: accounts[3]});
		await contractDPY5TsE.excludeAccount.call(accounthqmja5h, {from: accounts[3]});
		const nullVJ4ZwX = await contractDPY5TsE.symbol.call({from: accounts[2]});

		assert.equal(nullXFi1Qo7, 0)
		await expect(contractDPY5TsE.excludeAccount.call(accounthqmja5h, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractSIxxHi5 = await BERNIE.new({from: accounts[0]});
		const rAmountC68kTWu = BigInt("232")
		const accountnAmU42A = "0x0000000000000000000000000000000000000001"
		const nullQBtXm0X = await contractSIxxHi5.tokenFromReflection.call(rAmountC68kTWu, {from: accounts[5]});
		const nullGLiQBH5 = await contractSIxxHi5.decimals.call({from: accounts[3]});
		await contractSIxxHi5.excludeAccount.call(accountnAmU42A, {from: accounts[0]});
		const nullslJ4MTs = await contractSIxxHi5.totalFees.call({from: accounts[2]});

		await expect(contractSIxxHi5.tokenFromReflection.call(rAmountC68kTWu, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractvz89A36 = await BERNIE.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountTeBSWBi = BigInt("1966")
		const amountyH3wmW4 = BigInt("271")
		const recipientlopiSd = accounts[0]
		await contractvz89A36.reflect.call(tAmountTeBSWBi, {from: accounts[3]});
		const nullp3Wi2R4 = await contractvz89A36.totalSupply.call({from: accounts[4]});
		const nulllHkmgx5 = await contractvz89A36.symbol.call({from: accounts[3]});
		const nulldhGxLUu = await contractvz89A36.transfer.call(recipientlopiSd, amountyH3wmW4, {from: accounts[3]});
	});

	it('test for BERNIE', async () => {
		const contractxYhoKL0 = await BERNIE.new({from: accounts[0]});
		const accountnkaQ649 = accounts[0]
		const amountn9SKKM = BigInt("472")
		const recipientRTJsYHI = accounts[1]
		const nullG6tHIvy = await contractxYhoKL0.isExcluded.call(accountnkaQ649, {from: accounts[1]});
		const nullOrZi7tb = await contractxYhoKL0.transfer.call(recipientRTJsYHI, amountn9SKKM, {from: accounts[2]});

		assert.equal(nullG6tHIvy, false)
		await expect(contractxYhoKL0.transfer.call(recipientRTJsYHI, amountn9SKKM, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractXXiuhGp = await BERNIE.new({from: accounts[3]});
		const deductTransferFeeMItL6La = false
		const tAmountfNnT4f = BigInt("1449")
		const amountIfE2Nh = BigInt("1237")
		const recipientcwzmf83 = accounts[0]
		const nullimGag7J = await contractXXiuhGp.reflectionFromToken.call(tAmountfNnT4f, deductTransferFeeMItL6La, {from: accounts[2]});
		const nullBx4ZYOq = await contractXXiuhGp.decimals.call({from: accounts[5]});
		const nulluyOivXK = await contractXXiuhGp.transfer.call(recipientcwzmf83, amountIfE2Nh, {from: accounts[1]});

		assert.equal(nullBx4ZYOq, 18)
		assert.equal(nullimGag7J, 0)
		await expect(contractXXiuhGp.transfer.call(recipientcwzmf83, amountIfE2Nh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractW43cMI = await BERNIE.new({from: accounts[1]});
		const spendersYX5oi1 = accounts[0]
		const ownerHZRANKX = accounts[4]
		const spenderGWpU6u = accounts[3]
		const owneruKq01UG = accounts[0]
		const nullYpVcnAp = await contractW43cMI.allowance.call(ownerHZRANKX, spendersYX5oi1, {from: accounts[0]});
		const nullfBBLJi9 = await contractW43cMI.allowance.call(owneruKq01UG, spenderGWpU6u, {from: accounts[4]});

		assert.equal(nullYpVcnAp, 0)
		assert.equal(nullfBBLJi9, 0)
	});

	it('test for BERNIE', async () => {
		const contractO42llnx = await BERNIE.new({from: accounts[4]});
		const account3yg5qL = accounts[3]
		const amountqY8shBS = BigInt("1002")
		const recipientXZtkz4U = accounts[2]
		const senderxyrO91p = accounts[2]
		const addedValuea6WTBCY = BigInt("135")
		const spenderBdgJa84 = accounts[4]
		const tAmountiSq6dEB = BigInt("1569")
		const enablemUwrApw = true
		const nullgXNQWoc = await contractO42llnx.isExcluded.call(account3yg5qL, {from: accounts[1]});
		const nullgNIaX8J = await contractO42llnx.transferFrom.call(senderxyrO91p, recipientXZtkz4U, amountqY8shBS, {from: accounts[5]});
		const nullik6tZU7 = await contractO42llnx.increaseAllowance.call(spenderBdgJa84, addedValuea6WTBCY, {from: accounts[4]});
		const nullAvmUvyn = await contractO42llnx.symbol.call({from: accounts[3]});
		await contractO42llnx.reflect.call(tAmountiSq6dEB, {from: accounts[2]});
		await contractO42llnx.enableTrade.call(enablemUwrApw, {from: accounts[2]});

		assert.equal(nullgXNQWoc, false)
		await expect(contractO42llnx.transferFrom.call(senderxyrO91p, recipientXZtkz4U, amountqY8shBS, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractGQLy6BW = await BERNIE.new({from: accounts[1]});
		const amountI009DuK = BigInt("1268")
		const spenderNxa9CNb = accounts[4]
		const accountLcdUy6h = accounts[5]
		const spenderNpuUtfd = accounts[3]
		const ownerIvIjyNb = accounts[0]
		const accountJemtbV = accounts[3]
		const subtractedValueW2M1g8i = BigInt("288")
		const spenderNh5aSI9 = accounts[2]
		const nullRLq1aWu = await contractGQLy6BW.approve.call(spenderNxa9CNb, amountI009DuK, {from: accounts[2]});
		const nulls9YA4OE = await contractGQLy6BW.isExcluded.call(accountLcdUy6h, {from: accounts[4]});
		const nullH1aiQ3H = await contractGQLy6BW.allowance.call(ownerIvIjyNb, spenderNpuUtfd, {from: accounts[2]});
		const nullthGmsjD = await contractGQLy6BW.balanceOf.call(accountJemtbV, {from: accounts[3]});
		const nullvaJAP7c = await contractGQLy6BW.decreaseAllowance.call(spenderNh5aSI9, subtractedValueW2M1g8i, {from: accounts[2]});

		assert.equal(nullH1aiQ3H, 0)
		assert.equal(nullRLq1aWu, true)
		assert.equal(nulls9YA4OE, false)
		await expect(contractGQLy6BW.balanceOf.call(accountJemtbV, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractAzBSPqh = await BERNIE.new({from: accounts[4]});
		const tAmountqMzhR4l = BigInt("652")
		const amountS5UVQFf = BigInt("748")
		const spenderepi2VYw = accounts[4]
		const amountTiyScee = BigInt("943")
		const recipientmrHUjHk = accounts[0]
		const senderznHKJEd = accounts[3]
		await contractAzBSPqh.reflect.call(tAmountqMzhR4l, {from: accounts[5]});
		const nullZI767ey = await contractAzBSPqh.name.call({from: accounts[1]});
		const nullxv2jDZQ = await contractAzBSPqh.approve.call(spenderepi2VYw, amountS5UVQFf, {from: accounts[2]});
		const nullcMdihk = await contractAzBSPqh.transferFrom.call(senderznHKJEd, recipientmrHUjHk, amountTiyScee, {from: accounts[1]});

		await expect(contractAzBSPqh.reflect.call(tAmountqMzhR4l, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractfifKHo2 = await BERNIE.new({from: accounts[3]});
		const addedValueTpuWMk4 = BigInt("685")
		const spenderkCVDMt = accounts[3]
		const accountrwN6QyW = accounts[5]
		const nullAYw3H2 = await contractfifKHo2.increaseAllowance.call(spenderkCVDMt, addedValueTpuWMk4, {from: accounts[2]});
		await contractfifKHo2.uniswapPair.call({from: accounts[4]});
		const nullyob13rl = await contractfifKHo2.symbol.call({from: accounts[0]});
		await contractfifKHo2.excludeAccount.call(accountrwN6QyW, {from: accounts[0]});
		const nulluGYBFt = await contractfifKHo2.totalSupply.call({from: accounts[4]});

		assert.equal(nullAYw3H2, true)
		await expect(contractfifKHo2.uniswapPair.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractw2s1Ts = await BERNIE.new({from: accounts[4]});
		const subtractedValueNqP98Ri = BigInt("90")
		const spenderrQkRQb1 = accounts[0]
		const nullmNFhlN0 = await contractw2s1Ts.name.call({from: accounts[3]});
		const nullfplZL00 = await contractw2s1Ts.decreaseAllowance.call(spenderrQkRQb1, subtractedValueNqP98Ri, {from: accounts[3]});

		assert.equal(nullmNFhlN0, Bernie Doge)
		await expect(contractw2s1Ts.decreaseAllowance.call(spenderrQkRQb1, subtractedValueNqP98Ri, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractz1TsKj3 = await BERNIE.new({from: accounts[3]});
		const accountNqlAOec = accounts[0]
		const accountSCrDWC = accounts[4]
		const nullhfo1Rcp = await contractz1TsKj3.totalFees.call({from: accounts[2]});
		const nullmN1dG5 = await contractz1TsKj3.balanceOf.call(accountNqlAOec, {from: accounts[0]});
		await contractz1TsKj3.includeAccount.call(accountSCrDWC, {from: accounts[1]});

		assert.equal(nullhfo1Rcp, 0)
		await expect(contractz1TsKj3.balanceOf.call(accountNqlAOec, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractLaLZ561 = await BERNIE.new({from: accounts[5]});
		const accountLRtDo78 = accounts[0]
		const deductTransferFeebFPN2k8 = false
		const tAmountVdSFY7Z = BigInt("792")
		const nullrWoy5J5 = await contractLaLZ561.isExcluded.call(accountLRtDo78, {from: "0x0000000000000000000000000000000000000001"});
		const nullw2VfJ1u = await contractLaLZ561.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullYdh0wrg = await contractLaLZ561.reflectionFromToken.call(tAmountVdSFY7Z, deductTransferFeebFPN2k8, {from: accounts[3]});

		assert.equal(nullYdh0wrg, 0)
		assert.equal(nullrWoy5J5, false)
		assert.equal(nullw2VfJ1u, 100000000000000000000000000000)
	});

	it('test for BERNIE', async () => {
		const contractosspLFn = await BERNIE.new({from: accounts[2]});
		const rAmountAq9bpxq = BigInt("907")
		const nullbzQush = await contractosspLFn.symbol.call({from: accounts[4]});
		const nullMGerMhj = await contractosspLFn.tokenFromReflection.call(rAmountAq9bpxq, {from: accounts[3]});
		const nullDHYWd2g = await contractosspLFn.totalSupply.call({from: accounts[3]});

		assert.equal(nullbzQush, BERNIE)
		await expect(contractosspLFn.tokenFromReflection.call(rAmountAq9bpxq, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})