const MONEY_BOX = artifacts.require("MONEY_BOX");

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractvLiIZFA = await MONEY_BOX.new({from: accounts[3]});
		const _amHvJmzII = BigInt("1605")
		const _amaJp0Tbu = BigInt("1713")
		await contractvLiIZFA.Collect.call(_amHvJmzII, {from: accounts[4]});
		await contractvLiIZFA.Collect.call(_amaJp0Tbu, {from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractuBgtm8O = await MONEY_BOX.new({from: accounts[4]});
		const _amzl8wVgQ = BigInt("846")
		await contractuBgtm8O.null.call({from: accounts[0]});
		await contractuBgtm8O.Collect.call(_amzl8wVgQ, {from: "0x0000000000000000000000000000000000000001"});
		await contractuBgtm8O.null.call({from: accounts[1]});
		await contractuBgtm8O.Initialized.call({from: accounts[2]});
	});

	it('test for MONEY_BOX', async () => {
		const contractAaANz9A = await MONEY_BOX.new({from: accounts[4]});
		const _amDYEKG8P = BigInt("223")
		const _logK1eEpWs = accounts[1]
		await contractAaANz9A.Collect.call(_amDYEKG8P, {from: "0x0000000000000000000000000000000000000001"});
		await contractAaANz9A.SetLogFile.call(_logK1eEpWs, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for MONEY_BOX', async () => {
		const contractJJIs7o = await MONEY_BOX.new({from: accounts[3]});
		const _amAopCrq = BigInt("1717")
		const _valjTmHJMT = BigInt("36")
		const _lockTimePAlgUed = BigInt("1097")
		const _amvlGuIeg = BigInt("279")
		await contractJJIs7o.Initialized.call({from: accounts[3]});
		await contractJJIs7o.Collect.call(_amAopCrq, {from: accounts[5]});
		await contractJJIs7o.null.call({from: accounts[1]});
		await contractJJIs7o.SetMinSum.call(_valjTmHJMT, {from: accounts[4]});
		await contractJJIs7o.Put.call(_lockTimePAlgUed, {from: accounts[5]});
		await contractJJIs7o.Collect.call(_amvlGuIeg, {from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractaNy9DOj = await MONEY_BOX.new({from: accounts[4]});
		const _lockTimelWPENv4 = BigInt("1310")
		const _logdPg4Wl = accounts[0]
		await contractaNy9DOj.Initialized.call({from: accounts[3]});
		await contractaNy9DOj.Put.call(_lockTimelWPENv4, {from: accounts[0]});
		await contractaNy9DOj.SetLogFile.call(_logdPg4Wl, {from: accounts[2]});
	});

	it('test for MONEY_BOX', async () => {
		const contracts3fObup = await MONEY_BOX.new({from: accounts[4]});
		const _log97djsv = accounts[5]
		const _valoVc5KU7 = BigInt("1407")
		const _amw2rdltx = BigInt("866")
		await contracts3fObup.SetLogFile.call(_log97djsv, {from: "0x0000000000000000000000000000000000000001"});
		await contracts3fObup.SetMinSum.call(_valoVc5KU7, {from: accounts[5]});
		await contracts3fObup.Collect.call(_amw2rdltx, {from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractjqRlDcL = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _amQcby5w = BigInt("1988")
		const _logWGxVaT = accounts[1]
		const _logLCExbhO = accounts[0]
		const _logOC05uxE = accounts[1]
		await contractjqRlDcL.Collect.call(_amQcby5w, {from: accounts[3]});
		await contractjqRlDcL.SetLogFile.call(_logWGxVaT, {from: accounts[4]});
		await contractjqRlDcL.null.call({from: accounts[1]});
		await contractjqRlDcL.SetLogFile.call(_logLCExbhO, {from: accounts[1]});
		await contractjqRlDcL.null.call({from: accounts[4]});
		await contractjqRlDcL.SetLogFile.call(_logOC05uxE, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for MONEY_BOX', async () => {
		const contractoqZ1vfD = await MONEY_BOX.new({from: accounts[2]});
		const _amoFWKKw8 = BigInt("37")
		const _logWhUF1lL = accounts[2]
		const _amiNeyva = BigInt("0")
		const _amqONPdr = BigInt("1736")
		const _lockTimeFRkqAF9 = BigInt("167")
		const _lockTimel3IUXdz = BigInt("1598")
		const _amU96CUv3 = BigInt("1839")
		const _lockTimeQG7oAr = BigInt("89")
		const _logxEyutUE = accounts[2]
		const _logVcJnHR8 = accounts[3]
		const _lockTimeIWSVzeu = BigInt("66")
		await contractoqZ1vfD.Initialized.call({from: accounts[0]});
		await contractoqZ1vfD.Collect.call(_amoFWKKw8, {from: accounts[2]});
		await contractoqZ1vfD.SetLogFile.call(_logWhUF1lL, {from: accounts[1]});
		await contractoqZ1vfD.Initialized.call({from: accounts[4]});
		await contractoqZ1vfD.Collect.call(_amiNeyva, {from: accounts[5]});
		await contractoqZ1vfD.Collect.call(_amqONPdr, {from: accounts[4]});
		await contractoqZ1vfD.Put.call(_lockTimeFRkqAF9, {from: accounts[4]});
		await contractoqZ1vfD.Put.call(_lockTimel3IUXdz, {from: accounts[1]});
		await contractoqZ1vfD.Collect.call(_amU96CUv3, {from: accounts[4]});
		await contractoqZ1vfD.Put.call(_lockTimeQG7oAr, {from: accounts[0]});
		await contractoqZ1vfD.SetLogFile.call(_logxEyutUE, {from: accounts[3]});
		await contractoqZ1vfD.SetLogFile.call(_logVcJnHR8, {from: accounts[4]});
		await contractoqZ1vfD.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractoqZ1vfD.Put.call(_lockTimeIWSVzeu, {from: accounts[1]});
	});
})