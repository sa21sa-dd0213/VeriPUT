const Straight_Fire_Finance = artifacts.require("Straight_Fire_Finance");

contract('Straight_Fire_Finance', (accounts) => {
	it('test for Straight_Fire_Finance', async () => {
		const contractk5135qL = await Straight_Fire_Finance.new({from: "0x0000000000000000000000000000000000000001"});
		const ownervmgKaFt = accounts[5]
		const valueU50BYY1 = BigInt("1061")
		const tovMn9qzP = accounts[1]
		const fromEYJSGmU = accounts[3]
		const valuefKgQvI2 = BigInt("871")
		const spenderWdolxEH = accounts[3]
		await contractk5135qL.null.call({from: accounts[3]});
		const balanceFuvOkEt = await contractk5135qL.balanceOf.call(ownervmgKaFt, {from: "0x0000000000000000000000000000000000000001"});
		const successEBTE5vJ = await contractk5135qL.transferFrom.call(fromEYJSGmU, tovMn9qzP, valueU50BYY1, {from: accounts[2]});
		const successVMQ9CC = await contractk5135qL.approve.call(spenderWdolxEH, valuefKgQvI2, {from: accounts[3]});
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractOTEZkq7 = await Straight_Fire_Finance.new({from: accounts[4]});
		const ownerkM7RKqp = accounts[5]
		const valueVGAo8Dz = BigInt("395")
		const toB9MlPa = accounts[2]
		const valueQgPUOph = BigInt("540")
		const spenderTRlfFm8 = accounts[0]
		const nullpIUL6z = await contractOTEZkq7.totalSupply.call({from: accounts[2]});
		const balancenUVec7S = await contractOTEZkq7.balanceOf.call(ownerkM7RKqp, {from: accounts[4]});
		const successwlJDjPj = await contractOTEZkq7.transfer.call(toB9MlPa, valueVGAo8Dz, {from: accounts[4]});
		const successptuTdfU = await contractOTEZkq7.approve.call(spenderTRlfFm8, valueQgPUOph, {from: accounts[2]});
	});

	it('test for Straight_Fire_Finance', async () => {
		const contracta20uZLU = await Straight_Fire_Finance.new({from: accounts[2]});
		const spendernfosfpf = accounts[4]
		const ownerJMAJdhK = accounts[4]
		const ownervLRRQ2X = accounts[4]
		const valueuspTsOB = BigInt("769")
		const toPkpPQE = accounts[0]
		const nullkEndS3O = await contracta20uZLU.totalSupply.call({from: accounts[1]});
		const remaininge8RNYG = await contracta20uZLU.allowance.call(ownerJMAJdhK, spendernfosfpf, {from: accounts[3]});
		const balanceZGuFFeh = await contracta20uZLU.balanceOf.call(ownervLRRQ2X, {from: "0x0000000000000000000000000000000000000001"});
		const successiqtLFo = await contracta20uZLU.transfer.call(toPkpPQE, valueuspTsOB, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractOPv4d0j = await Straight_Fire_Finance.new({from: accounts[2]});
		const valuet1EQId8 = BigInt("1844")
		const spenderohjcO2n = accounts[5]
		const valuez5XFwdA = BigInt("1996")
		const toRx8YN6j = accounts[0]
		const fromZtpNfFj = accounts[3]
		const spenderJcZASaJ = accounts[0]
		const ownerDamD8go = accounts[1]
		const nullhr0r934 = await contractOPv4d0j.totalSupply.call({from: accounts[3]});
		const successFPeRchR = await contractOPv4d0j.approve.call(spenderohjcO2n, valuet1EQId8, {from: accounts[0]});
		const successfQhyjOu = await contractOPv4d0j.transferFrom.call(fromZtpNfFj, toRx8YN6j, valuez5XFwdA, {from: accounts[2]});
		const remainingdoqTRFp = await contractOPv4d0j.allowance.call(ownerDamD8go, spenderJcZASaJ, {from: accounts[4]});
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractlP326i = await Straight_Fire_Finance.new({from: accounts[2]});
		const valuepQZG71S = BigInt("109")
		const toGbKMFB = accounts[3]
		const fromblIo93 = accounts[4]
		const valueIZcN9cX = BigInt("1188")
		const toGWSsfx = accounts[1]
		const fromzwVH1WP = accounts[5]
		const valueU4gpVE7 = BigInt("116")
		const spenderoeHrpXY = accounts[2]
		const owneralMrd6 = "0x0000000000000000000000000000000000000001"
		const successzdhTS4 = await contractlP326i.transferFrom.call(fromblIo93, toGbKMFB, valuepQZG71S, {from: accounts[5]});
		await contractlP326i.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractlP326i.null.call({from: "0x0000000000000000000000000000000000000001"});
		const successx4PILIv = await contractlP326i.transferFrom.call(fromzwVH1WP, toGWSsfx, valueIZcN9cX, {from: accounts[0]});
		const successTTEgCml = await contractlP326i.approve.call(spenderoeHrpXY, valueU4gpVE7, {from: accounts[2]});
		const balancemGReMM5 = await contractlP326i.balanceOf.call(owneralMrd6, {from: accounts[1]});
	});
})