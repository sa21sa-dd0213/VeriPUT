const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractap9jX8t = await PENNY_BY_PENNY.new({from: accounts[2]});
		const _amOwwW3SL = BigInt("565")
		const _lockTimeizTslUW = BigInt("792")
		await contractap9jX8t.Collect.call(_amOwwW3SL, {from: accounts[4]});
		await contractap9jX8t.Put.call(_lockTimeizTslUW, {from: accounts[4]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractiRqyPeM = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _amHSkrm8W = BigInt("1425")
		const _amjTrf53a = BigInt("1655")
		await contractiRqyPeM.Collect.call(_amHSkrm8W, {from: accounts[0]});
		await contractiRqyPeM.Collect.call(_amjTrf53a, {from: accounts[4]});
		await contractiRqyPeM.Initialized.call({from: accounts[4]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractT4XqAwU = await PENNY_BY_PENNY.new({from: accounts[0]});
		const _lockTimeKZfveq = BigInt("979")
		const _lockTimeBvuiZYq = BigInt("1630")
		const _logA7Izg0n = accounts[3]
		const _valImYSWy8 = BigInt("378")
		await contractT4XqAwU.null.call({from: accounts[1]});
		await contractT4XqAwU.Put.call(_lockTimeKZfveq, {from: accounts[0]});
		await contractT4XqAwU.Put.call(_lockTimeBvuiZYq, {from: accounts[0]});
		await contractT4XqAwU.SetLogFile.call(_logA7Izg0n, {from: accounts[1]});
		await contractT4XqAwU.SetMinSum.call(_valImYSWy8, {from: accounts[1]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractE1osPZc = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _logN0pHIlf = accounts[0]
		const _lockTime8JiuP7 = BigInt("1887")
		const _lockTimej3N1ria = BigInt("1605")
		const _lockTimeTXr4wv = BigInt("1949")
		const _amqcK8U59 = BigInt("682")
		await contractE1osPZc.SetLogFile.call(_logN0pHIlf, {from: accounts[3]});
		await contractE1osPZc.Put.call(_lockTime8JiuP7, {from: accounts[3]});
		await contractE1osPZc.Put.call(_lockTimej3N1ria, {from: accounts[0]});
		await contractE1osPZc.Put.call(_lockTimeTXr4wv, {from: "0x0000000000000000000000000000000000000001"});
		await contractE1osPZc.Collect.call(_amqcK8U59, {from: accounts[1]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractzU8QNlM = await PENNY_BY_PENNY.new({from: accounts[5]});
		const _logWj93Yfm = accounts[1]
		const _valBN2pUO = BigInt("1279")
		const _lockTimek9GGYLI = BigInt("182")
		await contractzU8QNlM.SetLogFile.call(_logWj93Yfm, {from: accounts[2]});
		await contractzU8QNlM.SetMinSum.call(_valBN2pUO, {from: accounts[2]});
		await contractzU8QNlM.Initialized.call({from: accounts[5]});
		await contractzU8QNlM.null.call({from: accounts[2]});
		await contractzU8QNlM.Initialized.call({from: accounts[2]});
		await contractzU8QNlM.Put.call(_lockTimek9GGYLI, {from: accounts[3]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractsH0N2cD = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _logLy5yk7i = accounts[2]
		await contractsH0N2cD.Initialized.call({from: accounts[0]});
		await contractsH0N2cD.SetLogFile.call(_logLy5yk7i, {from: accounts[0]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractQ3yNEbM = await PENNY_BY_PENNY.new({from: accounts[5]});
		const _amSRLBbcr = BigInt("150")
		const _loggTnD9o0 = accounts[1]
		const _amReGL8b = BigInt("0")
		const _logcHz2FC = "0x0000000000000000000000000000000000000001"
		const _lockTimeIxRWG9E = BigInt("2")
		const _amDUGF7CA = BigInt("1041")
		const _lockTimetuviu5z = BigInt("546")
		const _amgfUK4Mx = BigInt("1984")
		const _lockTimec7Tn2lw = BigInt("719")
		const _lockTimeBdxgPo = BigInt("1097")
		await contractQ3yNEbM.Collect.call(_amSRLBbcr, {from: accounts[2]});
		await contractQ3yNEbM.SetLogFile.call(_loggTnD9o0, {from: accounts[5]});
		await contractQ3yNEbM.Initialized.call({from: accounts[2]});
		await contractQ3yNEbM.Collect.call(_amReGL8b, {from: accounts[1]});
		await contractQ3yNEbM.SetLogFile.call(_logcHz2FC, {from: accounts[1]});
		await contractQ3yNEbM.Put.call(_lockTimeIxRWG9E, {from: accounts[3]});
		await contractQ3yNEbM.Collect.call(_amDUGF7CA, {from: accounts[0]});
		await contractQ3yNEbM.Put.call(_lockTimetuviu5z, {from: accounts[1]});
		await contractQ3yNEbM.Collect.call(_amgfUK4Mx, {from: accounts[0]});
		await contractQ3yNEbM.Put.call(_lockTimec7Tn2lw, {from: accounts[1]});
		await contractQ3yNEbM.Put.call(_lockTimeBdxgPo, {from: accounts[4]});
	});
})