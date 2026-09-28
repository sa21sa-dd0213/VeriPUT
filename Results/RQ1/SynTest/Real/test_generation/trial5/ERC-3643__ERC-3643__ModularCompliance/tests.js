const ModularCompliance = artifacts.require("ModularCompliance");

contract('ModularCompliance', (accounts) => {
	it('test for ModularCompliance', async () => {
		const contractuUVyvF9 = await ModularCompliance.new({from: accounts[3]});
		const _moduleodFeyJa = accounts[4]
		const _moduledzqdSpx = accounts[3]
		const _tokenWEmDHM2 = accounts[5]
		const _valuejtrlEN = BigInt("779")
		const _fromAcnKiUF = accounts[2]
		const _modulels28TgX = accounts[5]
		await contractuUVyvF9.addModule.call(_moduleodFeyJa, {from: accounts[3]});
		await contractuUVyvF9.removeModule.call(_moduledzqdSpx, {from: accounts[3]});
		await contractuUVyvF9.bindToken.call(_tokenWEmDHM2, {from: accounts[3]});
		await contractuUVyvF9.destroyed.call(_fromAcnKiUF, _valuejtrlEN, {from: accounts[4]});
		await contractuUVyvF9.addModule.call(_modulels28TgX, {from: accounts[4]});
		await contractuUVyvF9.init.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ModularCompliance', async () => {
		const contractOMEUHcs = await ModularCompliance.new({from: accounts[0]});
		const _moduleNXxnkX = accounts[2]
		const callDataxtYF7ce = "0x0511131d011c10191e02131f071b12"
		const _valueyzTpdwV = BigInt("918")
		const _toOtznsRn = accounts[4]
		const _tokennrvmyrQ = "0x0000000000000000000000000000000000000001"
		const nullW0NzV40 = await contractOMEUHcs.getModules.call({from: accounts[5]});
		await contractOMEUHcs.callModuleFunction.call(callDataxtYF7ce, _moduleNXxnkX, {from: accounts[1]});
		await contractOMEUHcs.created.call(_toOtznsRn, _valueyzTpdwV, {from: accounts[5]});
		await contractOMEUHcs.bindToken.call(_tokennrvmyrQ, {from: accounts[2]});
		const nullQ78Ucxj = await contractOMEUHcs.getTokenBound.call({from: accounts[4]});
	});

	it('test for ModularCompliance', async () => {
		const contractYcl2Jsp = await ModularCompliance.new({from: accounts[3]});
		const _valuetwO2lw = BigInt("746")
		const _toS0p1CBf = accounts[3]
		const _tokenNxfZS2R = accounts[3]
		await contractYcl2Jsp.created.call(_toS0p1CBf, _valuetwO2lw, {from: accounts[3]});
		await contractYcl2Jsp.unbindToken.call(_tokenNxfZS2R, {from: accounts[4]});
		const nullDBtNWK8 = await contractYcl2Jsp.getTokenBound.call({from: accounts[1]});
	});

	it('test for ModularCompliance', async () => {
		const contractpMv4mak = await ModularCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueTTS9s9 = BigInt("1646")
		const _toZom1A8k = accounts[3]
		const _fromEvbCyO = accounts[1]
		const _valuezlSbksL = BigInt("1168")
		const _toBCmPQq5 = accounts[3]
		const _valuee5aDIO9 = BigInt("1945")
		const _frommw5MEZd = accounts[1]
		const _valuePVj1Xjs = BigInt("1768")
		const _toY8HGyhs = accounts[4]
		const _fromkYCPkE6 = accounts[1]
		const _tokeneRc2gk8 = accounts[2]
		await contractpMv4mak.transferred.call(_fromEvbCyO, _toZom1A8k, _valueTTS9s9, {from: accounts[0]});
		await contractpMv4mak.created.call(_toBCmPQq5, _valuezlSbksL, {from: accounts[3]});
		await contractpMv4mak.destroyed.call(_frommw5MEZd, _valuee5aDIO9, {from: accounts[4]});
		const nullPG3PHzK = await contractpMv4mak.canTransfer.call(_fromkYCPkE6, _toY8HGyhs, _valuePVj1Xjs, {from: accounts[2]});
		await contractpMv4mak.unbindToken.call(_tokeneRc2gk8, {from: accounts[3]});
	});

	it('test for ModularCompliance', async () => {
		const contracthNQ3qdM = await ModularCompliance.new({from: accounts[0]});
		const _tokenMmSqpBB = accounts[5]
		const _moduleTyUutUm = accounts[2]
		const callDataEvtedI = "0x0a1b13081807100d0e0a010c0214120e081c11080c1a06"
		await contracthNQ3qdM.unbindToken.call(_tokenMmSqpBB, {from: accounts[1]});
		await contracthNQ3qdM.callModuleFunction.call(callDataEvtedI, _moduleTyUutUm, {from: accounts[0]});
	});

	it('test for ModularCompliance', async () => {
		const contractlRlf3Z = await ModularCompliance.new({from: accounts[0]});
		const _moduledYgyeR6 = accounts[0]
		const nullbYecx7L = await contractlRlf3Z.getTokenBound.call({from: accounts[5]});
		await contractlRlf3Z.removeModule.call(_moduledYgyeR6, {from: accounts[3]});
	});

	it('test for ModularCompliance', async () => {
		const contractSM7LFCt = await ModularCompliance.new({from: accounts[4]});
		const _moduleMKBQDiV = accounts[1]
		const _modulejYd3Jv = accounts[0]
		const _tokengD6wLTt = accounts[2]
		const _valueoQ9JM9K = BigInt("936")
		const _fromw4KnQCu = accounts[2]
		const nullBsRtasC = await contractSM7LFCt.isModuleBound.call(_moduleMKBQDiV, {from: accounts[2]});
		await contractSM7LFCt.removeModule.call(_modulejYd3Jv, {from: accounts[1]});
		await contractSM7LFCt.unbindToken.call(_tokengD6wLTt, {from: accounts[4]});
		await contractSM7LFCt.destroyed.call(_fromw4KnQCu, _valueoQ9JM9K, {from: accounts[1]});
	});

	it('test for ModularCompliance', async () => {
		const contractloui7BO = await ModularCompliance.new({from: accounts[3]});
		const _valuelZqDsiw = BigInt("1387")
		const _toAQk1ew9 = accounts[3]
		const _fromQQRicUn = accounts[4]
		const _tokenw75D9OY = accounts[0]
		const nullbsGY5RT = await contractloui7BO.getModules.call({from: accounts[4]});
		const nullRAbGu1G = await contractloui7BO.canTransfer.call(_fromQQRicUn, _toAQk1ew9, _valuelZqDsiw, {from: accounts[3]});
		await contractloui7BO.unbindToken.call(_tokenw75D9OY, {from: accounts[2]});
	});

	it('test for ModularCompliance', async () => {
		const contracty1DQfN = await ModularCompliance.new({from: accounts[0]});
		const _tokenpa49ji3 = accounts[4]
		const _tokenW1szmuz = accounts[1]
		const _modulegySFlN = accounts[3]
		const _tokenbEL65qj = accounts[2]
		await contracty1DQfN.bindToken.call(_tokenpa49ji3, {from: accounts[3]});
		await contracty1DQfN.unbindToken.call(_tokenW1szmuz, {from: accounts[4]});
		const nullEx2xG5C = await contracty1DQfN.isModuleBound.call(_modulegySFlN, {from: accounts[5]});
		await contracty1DQfN.unbindToken.call(_tokenbEL65qj, {from: accounts[0]});
	});

	it('test for ModularCompliance', async () => {
		const contractxlsB35P = await ModularCompliance.new({from: accounts[3]});
		const _tokenyWM1ZSh = accounts[0]
		const _modulejCsFMYG = accounts[4]
		const callDatadA3xOeV = "0x19"
		await contractxlsB35P.init.call({from: accounts[3]});
		await contractxlsB35P.unbindToken.call(_tokenyWM1ZSh, {from: accounts[2]});
		const nullrxJlNsg = await contractxlsB35P.getTokenBound.call({from: accounts[1]});
		await contractxlsB35P.callModuleFunction.call(callDatadA3xOeV, _modulejCsFMYG, {from: accounts[4]});
	});

	it('test for ModularCompliance', async () => {
		const contractFia1hy4 = await ModularCompliance.new({from: accounts[3]});
		const _valueatcxYu2 = BigInt("1387")
		const _toJ4fSagg = accounts[3]
		const _frome7Qm5gg = accounts[4]
		const _tokenMatJmGv = accounts[2]
		const _moduleaWHF9gS = accounts[4]
		const callDataXKbZ9gV = "0x010e04030a181a0b10040f0f14061c200c0502160f03091a12130e"
		const nullbC8vQVz = await contractFia1hy4.canTransfer.call(_frome7Qm5gg, _toJ4fSagg, _valueatcxYu2, {from: accounts[3]});
		await contractFia1hy4.unbindToken.call(_tokenMatJmGv, {from: accounts[2]});
		await contractFia1hy4.callModuleFunction.call(callDataXKbZ9gV, _moduleaWHF9gS, {from: accounts[4]});
	});
})