const Kyuseishu = artifacts.require("Kyuseishu");

contract('Kyuseishu', (accounts) => {
	it('test for Kyuseishu', async () => {
		const contractKlKebMv = await Kyuseishu.new({from: accounts[0]});
		const spenderRpcg0p4 = accounts[4]
		const ownerTA9ILr6 = "0x0000000000000000000000000000000000000001"
		const subtractedValuekpAMMD1 = BigInt("1608")
		const spenderUgGAVOq = "0x0000000000000000000000000000000000000001"
		const nullPUIPvU = await contractKlKebMv.decimals.call({from: accounts[1]});
		const nullQxL4k72 = await contractKlKebMv.allowance.call(ownerTA9ILr6, spenderRpcg0p4, {from: accounts[2]});
		const nullgMPrnpK = await contractKlKebMv.decreaseAllowance.call(spenderUgGAVOq, subtractedValuekpAMMD1, {from: accounts[5]});
		const nulliBsMp0i = await contractKlKebMv.decimals.call({from: accounts[1]});
	});

	it('test for Kyuseishu', async () => {
		const contractZ23kGPP = await Kyuseishu.new({from: accounts[3]});
		const accountYTAPjbk = accounts[4]
		const subtractedValueGZtunAD = BigInt("577")
		const spenderbn39NMk = accounts[3]
		const addedValueDrwntTy = BigInt("1314")
		const spenderppgSm1S = accounts[5]
		const amountiHip56 = BigInt("1297")
		const recipientAugtLl7 = accounts[2]
		const senderrHPFhCl = accounts[5]
		const nullDBypUIr = await contractZ23kGPP.balanceOf.call(accountYTAPjbk, {from: accounts[4]});
		const nullMqqE7Z8 = await contractZ23kGPP.decreaseAllowance.call(spenderbn39NMk, subtractedValueGZtunAD, {from: accounts[2]});
		const nullgP4Nj3s = await contractZ23kGPP.increaseAllowance.call(spenderppgSm1S, addedValueDrwntTy, {from: accounts[0]});
		const nullLKtmP9J = await contractZ23kGPP.transferFrom.call(senderrHPFhCl, recipientAugtLl7, amountiHip56, {from: accounts[3]});
	});

	it('test for Kyuseishu', async () => {
		const contractutToxhG = await Kyuseishu.new({from: accounts[3]});
		const amountn6EKTG8 = BigInt("1221")
		const targetaddressSOiTZy = accounts[0]
		const spenderM5oEpl = accounts[2]
		const ownerBOp9cIz = accounts[2]
		const amounthvrEu1 = BigInt("1810")
		const recipientmOzFuPP = accounts[5]
		const senderZQBGZh2 = accounts[3]
		const nulleVLuFcA = await contractutToxhG.burnTarget.call(targetaddressSOiTZy, amountn6EKTG8, {from: accounts[5]});
		const nullWBgzoph = await contractutToxhG.symbol.call({from: accounts[4]});
		const nullMvjPSlC = await contractutToxhG.allowance.call(ownerBOp9cIz, spenderM5oEpl, {from: accounts[3]});
		const nulltHOMgO = await contractutToxhG.transferFrom.call(senderZQBGZh2, recipientmOzFuPP, amounthvrEu1, {from: accounts[0]});
	});

	it('test for Kyuseishu', async () => {
		const contractZelarQp = await Kyuseishu.new({from: accounts[1]});
		const amountcASGyHG = BigInt("623")
		const recipientPqYZQWT = accounts[5]
		const accountiOvZanP = "0x0000000000000000000000000000000000000001"
		const nullPuEFfY1 = await contractZelarQp.decimals.call({from: accounts[1]});
		const nullRtrzHBd = await contractZelarQp.transfer.call(recipientPqYZQWT, amountcASGyHG, {from: accounts[3]});
		const nulllDnNWVk = await contractZelarQp.balanceOf.call(accountiOvZanP, {from: accounts[0]});
	});

	it('test for Kyuseishu', async () => {
		const contractkXwT97C = await Kyuseishu.new({from: accounts[4]});
		const amountK2vwmSX = BigInt("1956")
		const spenderuuoJOX5 = accounts[5]
		const amountTTvynKZ = BigInt("1672")
		const recipientv7hxsUB = accounts[1]
		const nullPKhhODc = await contractkXwT97C.approve.call(spenderuuoJOX5, amountK2vwmSX, {from: accounts[5]});
		const nullTAKd4oD = await contractkXwT97C.transfer.call(recipientv7hxsUB, amountTTvynKZ, {from: accounts[4]});
		const nullI3jwXam = await contractkXwT97C.decimals.call({from: accounts[5]});
	});

	it('test for Kyuseishu', async () => {
		const contractpDn5eVo = await Kyuseishu.new({from: accounts[1]});
		const subtractedValueh19Bp4O = BigInt("168")
		const spendersiBTdl = accounts[5]
		const amountxm1hlSm = BigInt("883")
		const recipientAwhpl2U = accounts[2]
		const maxTxPercentqulFsVO = BigInt("1395")
		const subtractedValueS4e5Ggo = BigInt("400")
		const spenderHGGttXl = accounts[1]
		const maxTxPercenttY7gEtx = BigInt("244")
		const nullo30sMl = await contractpDn5eVo.symbol.call({from: accounts[3]});
		const nullJ2L5VTK = await contractpDn5eVo.decreaseAllowance.call(spendersiBTdl, subtractedValueh19Bp4O, {from: accounts[4]});
		const nullEfbpvt = await contractpDn5eVo.transfer.call(recipientAwhpl2U, amountxm1hlSm, {from: accounts[3]});
		await contractpDn5eVo.setMaxTxPercent.call(maxTxPercentqulFsVO, {from: accounts[0]});
		const nullk4x1mF0 = await contractpDn5eVo.decreaseAllowance.call(spenderHGGttXl, subtractedValueS4e5Ggo, {from: "0x0000000000000000000000000000000000000001"});
		await contractpDn5eVo.setMaxTxPercent.call(maxTxPercenttY7gEtx, {from: accounts[5]});
	});

	it('test for Kyuseishu', async () => {
		const contractmIWMrj = await Kyuseishu.new({from: accounts[2]});
		const spenderuEYnxur = accounts[0]
		const ownerT6qOK71 = accounts[4]
		const amountRPsqw6O = BigInt("1940")
		const targetaddressXiRiNi6 = accounts[1]
		const nullrNn3gdl = await contractmIWMrj.totalSupply.call({from: accounts[3]});
		const nullniV61fx = await contractmIWMrj.allowance.call(ownerT6qOK71, spenderuEYnxur, {from: "0x0000000000000000000000000000000000000001"});
		const nullWwgjBgR = await contractmIWMrj.decimals.call({from: accounts[4]});
		const nullxoE8IiG = await contractmIWMrj.burnTarget.call(targetaddressXiRiNi6, amountRPsqw6O, {from: accounts[1]});
	});

	it('test for Kyuseishu', async () => {
		const contractbTdtxW3 = await Kyuseishu.new({from: accounts[4]});
		const amountkvq9OMc = BigInt("1177")
		const spenderEZcGtNG = accounts[1]
		const addedValue7t68WG = BigInt("1151")
		const spenderxopin6U = accounts[3]
		const amountzy9OVn = BigInt("487")
		const recipientlq7t4V6 = accounts[0]
		const subtractedValuewJwISy = BigInt("1050")
		const spenderAtRtvK = "0x0000000000000000000000000000000000000001"
		const nullzNmXslo = await contractbTdtxW3.approve.call(spenderEZcGtNG, amountkvq9OMc, {from: accounts[1]});
		const nullnrZcXb = await contractbTdtxW3.increaseAllowance.call(spenderxopin6U, addedValue7t68WG, {from: accounts[1]});
		const nullKD6qG1N = await contractbTdtxW3.transfer.call(recipientlq7t4V6, amountzy9OVn, {from: accounts[5]});
		const nullJ7rTICG = await contractbTdtxW3.decreaseAllowance.call(spenderAtRtvK, subtractedValuewJwISy, {from: accounts[3]});
	});

	it('test for Kyuseishu', async () => {
		const contractObH2qhb = await Kyuseishu.new({from: accounts[5]});
		const amountGuPkbKJ = BigInt("1255")
		const recipientWRT9Nd = accounts[3]
		const senderCWoxgNo = accounts[1]
		const subtractedValuemDcEZHF = BigInt("227")
		const spenderxrL1TRa = accounts[2]
		const amountq9yZsBg = BigInt("1229")
		const recipientcqJSaNV = accounts[3]
		const senderjob5jKi = accounts[3]
		const amountxBDG6eR = BigInt("706")
		const spenderwk7HiQ7 = accounts[1]
		const spenderdOhPny3 = accounts[2]
		const ownerINsLWRP = accounts[3]
		const nullXQF9PTw = await contractObH2qhb.transferFrom.call(senderCWoxgNo, recipientWRT9Nd, amountGuPkbKJ, {from: accounts[1]});
		const nullpuqoPgM = await contractObH2qhb.decreaseAllowance.call(spenderxrL1TRa, subtractedValuemDcEZHF, {from: accounts[0]});
		const nulleAxSmz = await contractObH2qhb.transferFrom.call(senderjob5jKi, recipientcqJSaNV, amountq9yZsBg, {from: accounts[4]});
		const nullPDEMzUj = await contractObH2qhb.approve.call(spenderwk7HiQ7, amountxBDG6eR, {from: accounts[0]});
		const nullnnW8DPd = await contractObH2qhb.allowance.call(ownerINsLWRP, spenderdOhPny3, {from: accounts[5]});
	});

	it('test for Kyuseishu', async () => {
		const contractBY7qBG = await Kyuseishu.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderKJ0vIX = accounts[3]
		const ownernk0EcoP = accounts[5]
		const nulluftrncX = await contractBY7qBG.allowance.call(ownernk0EcoP, spenderKJ0vIX, {from: accounts[1]});
		const nullG37LcSA = await contractBY7qBG.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullvr7Ys8 = await contractBY7qBG.decimals.call({from: accounts[2]});
	});

	it('test for Kyuseishu', async () => {
		const contractflAdLVO = await Kyuseishu.new({from: accounts[1]});
		const amountmbjwI75 = BigInt("425")
		const spendercHqq1dx = accounts[3]
		const amountm0MIXZT = BigInt("294")
		const recipientPl3REA9 = accounts[5]
		const nullEoNJxan = await contractflAdLVO.approve.call(spendercHqq1dx, amountmbjwI75, {from: "0x0000000000000000000000000000000000000001"});
		const nullwHCK9UA = await contractflAdLVO.name.call({from: accounts[5]});
		const nullup7yciW = await contractflAdLVO.decimals.call({from: accounts[0]});
		const nulln5nJEIr = await contractflAdLVO.name.call({from: accounts[4]});
		const nullWCQUF2d = await contractflAdLVO.transfer.call(recipientPl3REA9, amountm0MIXZT, {from: accounts[5]});
	});
})