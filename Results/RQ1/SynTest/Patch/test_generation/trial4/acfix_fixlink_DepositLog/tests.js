const DepositLog = artifacts.require("DepositLog");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DepositLog', (accounts) => {
	it('test for DepositLog', async () => {
		const contractQQZ2asL = await DepositLog.new({from: accounts[1]});
		const _sRSqxEAV = "0x070518071e0e0d03041c151514190d03180500070d14190a1114001015150307"
		const _rOJi3TgR = "0x1e131209180a021b0a03171d0e060b1b071e0f170d0f1a1b0f1a081a02151c0c"
		const _digestOrLXkuA = "0x01141e11070d091a0e0c190e05040015161b110911121807140e08150d080407"
		const nulli5F2n9 = await contractQQZ2asL.logSetupFailed.call({from: accounts[1]});
		const nullKsRszzR = await contractQQZ2asL.logFraudDuringSetup.call({from: "0x0000000000000000000000000000000000000001"});
		const nullgqaGlPy = await contractQQZ2asL.logFunded.call({from: accounts[5]});
		const nulljr7cCM0 = await contractQQZ2asL.logGotRedemptionSignature.call(_digestOrLXkuA, _rOJi3TgR, _sRSqxEAV, {from: accounts[1]});

		assert.equal(nullKsRszzR, false)
		assert.equal(nullgqaGlPy, false)
		assert.equal(nulli5F2n9, false)
		assert.equal(nulljr7cCM0, false)
	});

	it('test for DepositLog', async () => {
		const contracthkzlJdH = await DepositLog.new({from: accounts[2]});
		const _statusY6xAsAE = true
		const _loggertoxPJeY = accounts[4]
		const _outpointc1WPzqh = "0x1b030f0d1f140e0d1117100a0a1b1815"
		const _requestedFee417Juc = BigInt("134")
		const _redeemerOutputScriptbx1M4cV = "0x0e171b1606151a0b070d020d1a11051005110a15"
		const _utxoSizeZySDnIQ = BigInt("271")
		const _digestDL8TiXj = "0x1d141b0b1c161813140703170f1b10181e091001101300112007141f040b010c"
		const _requesterW7JLdhe = accounts[0]
		await contracthkzlJdH.setApprovedLogger.call(_loggertoxPJeY, _statusY6xAsAE, {from: accounts[2]});
		const nullQjCTnqo = await contracthkzlJdH.logCourtesyCalled.call({from: accounts[0]});
		const nullPBGeIfY = await contracthkzlJdH.logCourtesyCalled.call({from: accounts[0]});
		const nullL8h3hPI = await contracthkzlJdH.logFunded.call({from: accounts[3]});
		const nulloBWp1s8 = await contracthkzlJdH.logSetupFailed.call({from: accounts[0]});
		const nullsFrckwD = await contracthkzlJdH.logRedemptionRequested.call(_requesterW7JLdhe, _digestDL8TiXj, _utxoSizeZySDnIQ, _redeemerOutputScriptbx1M4cV, _requestedFee417Juc, _outpointc1WPzqh, {from: accounts[0]});

		await expect(contracthkzlJdH.setApprovedLogger.call(_loggertoxPJeY, _statusY6xAsAE, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractwcz3DHV = await DepositLog.new({from: accounts[0]});
		const _signingGroupPubkeyYynI6vBD = "0x1b100f06141c0916141f1b0a081308130e0502101c171b0117100d0f101e1208"
		const _signingGroupPubkeyXtDdDZw = "0x1805040c041511041615140c1705010c0a1c101d081a20170c0f180b0c081a02"
		const _wasFraudNrLDyyO = true
		const _callerLdwoXB = accounts[3]
		const nullbDUEQPB = await contractwcz3DHV.logFunded.call({from: accounts[1]});
		const nullCr5RYr1 = await contractwcz3DHV.logRegisteredPubkey.call(_signingGroupPubkeyXtDdDZw, _signingGroupPubkeyYynI6vBD, {from: accounts[1]});
		const nullrDi6Ze8 = await contractwcz3DHV.logFraudDuringSetup.call({from: accounts[2]});
		const nullagUO2qb = await contractwcz3DHV.logStartedLiquidation.call(_wasFraudNrLDyyO, {from: accounts[0]});
		const nullf8cbK6v = await contractwcz3DHV.approvedToLog.call(_callerLdwoXB, {from: accounts[4]});

		assert.equal(nullCr5RYr1, false)
		assert.equal(nullagUO2qb, false)
		assert.equal(nullbDUEQPB, false)
		assert.equal(nullf8cbK6v, false)
		assert.equal(nullrDi6Ze8, false)
	});

	it('test for DepositLog', async () => {
		const contractBnCMntP = await DepositLog.new({from: accounts[5]});
		const _keepAddressgU10KLR = accounts[5]
		const _keepAddressRaSyuk0 = accounts[0]
		const _txidWUwMU1T = "0x06081214150717031d0815130a1c050c031a160a17061307171f170b131f1708"
		const _keepAddressQ7eO1P8 = accounts[5]
		const nullpZcptd6 = await contractBnCMntP.logCreated.call(_keepAddressgU10KLR, {from: accounts[4]});
		const nullBqb8be7 = await contractBnCMntP.logCreated.call(_keepAddressRaSyuk0, {from: accounts[1]});
		const nullG7uBe4G = await contractBnCMntP.logRedeemed.call(_txidWUwMU1T, {from: accounts[1]});
		const nullikUIsF = await contractBnCMntP.logFraudDuringSetup.call({from: "0x0000000000000000000000000000000000000001"});
		const nullLkXlWVB = await contractBnCMntP.logCreated.call(_keepAddressQ7eO1P8, {from: "0x0000000000000000000000000000000000000001"});
		const nullKdKjlr = await contractBnCMntP.logCourtesyCalled.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullBqb8be7, false)
		assert.equal(nullG7uBe4G, false)
		assert.equal(nullKdKjlr, false)
		assert.equal(nullLkXlWVB, false)
		assert.equal(nullikUIsF, false)
		assert.equal(nullpZcptd6, false)
	});

	it('test for DepositLog', async () => {
		const contractUYuWOjz = await DepositLog.new({from: accounts[4]});
		const nullILwBMf8 = await contractUYuWOjz.logExitedCourtesyCall.call({from: accounts[0]});
		const nullYv6UUhz = await contractUYuWOjz.logFunded.call({from: accounts[1]});
		const nullYV9PNIO = await contractUYuWOjz.logCourtesyCalled.call({from: accounts[3]});
		const nullNjaxNcE = await contractUYuWOjz.logFunded.call({from: accounts[0]});

		assert.equal(nullILwBMf8, false)
		assert.equal(nullNjaxNcE, false)
		assert.equal(nullYV9PNIO, false)
		assert.equal(nullYv6UUhz, false)
	});

	it('test for DepositLog', async () => {
		const contracty4ix9eE = await DepositLog.new({from: accounts[1]});
		const _swihyiTg = "0x0c0c1203071a0b0c131e020809120919040e150f05141d150d131a000205170a"
		const _rosr800r = "0x0e0b01100e061e1a1a15031e1612061814070714201717191c1103170f0c0705"
		const _digestRCPnOQ9 = "0x1b070313040c0c1300190f03160a03161f06151f1e0b06071b05160c1d031f18"
		const _outpointKpgUmBw = "0x180405140f1b1e031a181d"
		const _requestedFeehotuHCC = BigInt("1742")
		const _redeemerOutputScriptt5Huy6u = "0x110307010c1c190f021906121215061c07081b161a"
		const _utxoSizeqyi1Vrn = BigInt("1575")
		const _digestHKUo3wM = "0x171e0306120c14200c0e111d0f0d11170a051f1119080d0319030d181f06110c"
		const _requesterXJbYF5u = accounts[1]
		const _outpointyFgzQDI = "0x0b05061920060b080a1e080d13140e1c1f1f1a0f081015"
		const _requestedFeepbSPqGV = BigInt("1036")
		const _redeemerOutputScriptnwR3Ju5 = "0x04180b0a181905060d051007070f141e0c1414190e091a19101603131200"
		const _utxoSizedkRDMws = BigInt("443")
		const _digestATj0Tpd = "0x141c101d170d0f1d0e0d040e0f0d0b101104111c100612131316191519201312"
		const _requesterqZ1nr0 = accounts[4]
		const _wasFraudKrJvSqK = true
		const nullVvgOG1r = await contracty4ix9eE.logCourtesyCalled.call({from: accounts[4]});
		const nullUaO5EMH = await contracty4ix9eE.logGotRedemptionSignature.call(_digestRCPnOQ9, _rosr800r, _swihyiTg, {from: accounts[3]});
		const nullczEWOGW = await contracty4ix9eE.logRedemptionRequested.call(_requesterXJbYF5u, _digestHKUo3wM, _utxoSizeqyi1Vrn, _redeemerOutputScriptt5Huy6u, _requestedFeehotuHCC, _outpointKpgUmBw, {from: accounts[0]});
		const nullonoXMh = await contracty4ix9eE.logRedemptionRequested.call(_requesterqZ1nr0, _digestATj0Tpd, _utxoSizedkRDMws, _redeemerOutputScriptnwR3Ju5, _requestedFeepbSPqGV, _outpointyFgzQDI, {from: accounts[0]});
		const nullgKIKN6H = await contracty4ix9eE.logStartedLiquidation.call(_wasFraudKrJvSqK, {from: accounts[4]});

		assert.equal(nullUaO5EMH, false)
		assert.equal(nullVvgOG1r, false)
		assert.equal(nullczEWOGW, false)
		assert.equal(nullgKIKN6H, false)
		assert.equal(nullonoXMh, false)
	});

	it('test for DepositLog', async () => {
		const contractUKNQVE = await DepositLog.new({from: "0x0000000000000000000000000000000000000001"});
		const _keepAddressk03wAAE = accounts[3]
		const _keepAddressnbIJnMF = accounts[1]
		const _statuslzFWSUn = true
		const _loggerG26KDjL = "0x0000000000000000000000000000000000000001"
		const nulld6UDJd = await contractUKNQVE.logCreated.call(_keepAddressk03wAAE, {from: accounts[3]});
		const nullmnZa8xl = await contractUKNQVE.logCreated.call(_keepAddressnbIJnMF, {from: "0x0000000000000000000000000000000000000001"});
		await contractUKNQVE.setApprovedLogger.call(_loggerG26KDjL, _statuslzFWSUn, {from: accounts[4]});
	});

	it('test for DepositLog', async () => {
		const contractcOBrvz9 = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYSaIy8jc = "0x04041009050905130d091a0e13180b0d14080f181f04151f0b1a0804020f040c"
		const _signingGroupPubkeyXUkNGKRH = "0x0f131a06150a1f04140c140d170a0a100900080f0f1301091e0e0715060e181f"
		const nullMdkbpfN = await contractcOBrvz9.logRegisteredPubkey.call(_signingGroupPubkeyXUkNGKRH, _signingGroupPubkeyYSaIy8jc, {from: accounts[0]});
		const nullTlvKAqS = await contractcOBrvz9.logLiquidated.call({from: accounts[2]});
		const nullimEVq4 = await contractcOBrvz9.logFunded.call({from: accounts[0]});

		assert.equal(nullMdkbpfN, false)
		assert.equal(nullTlvKAqS, false)
		assert.equal(nullimEVq4, false)
	});

	it('test for DepositLog', async () => {
		const contractnm3rAyt = await DepositLog.new({from: accounts[2]});
		const _sbXAX4Tm = "0x1210071703190b030b081c0205070d0108081c191b100112131a0d03091c1703"
		const _ri4Wp7WC = "0x0816031a1a0417160f14150a180604070d1a09160919001f2012020c11170615"
		const _digestMvEjxQx = "0x170a171e13081f13170e1613040b15171301011f0a1c12fffffffe0c0d190105190103"
		const nullyIqEJby = await contractnm3rAyt.logExitedCourtesyCall.call({from: accounts[0]});
		const nullxdW1AAU = await contractnm3rAyt.logExitedCourtesyCall.call({from: accounts[0]});
		const nullUtDSPJF = await contractnm3rAyt.logGotRedemptionSignature.call(_digestMvEjxQx, _ri4Wp7WC, _sbXAX4Tm, {from: accounts[1]});

		assert.equal(nullxdW1AAU, false)
		assert.equal(nullyIqEJby, false)
		await expect(contractnm3rAyt.logGotRedemptionSignature.call(_digestMvEjxQx, _ri4Wp7WC, _sbXAX4Tm, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractdrWLRQg = await DepositLog.new({from: accounts[2]});
		const _sxS6BqOv = "0x1210071703190b030b081cfffffffe05070d0108081c191b100112131a0d03091c1703"
		const _rf0FXbny = "0x0816031a1a0417160f14150a180604070d1a09160919001f2012020c11170615"
		const _digestJD9NNuN = "0x170a171e13081f13170e1613040b15171301011f0a1c12020c0d190105190103"
		const nullQxZkH7D = await contractdrWLRQg.logSetupFailed.call({from: accounts[2]});
		const nulltUPAVvY = await contractdrWLRQg.logFraudDuringSetup.call({from: accounts[4]});
		const nullx8PF9wp = await contractdrWLRQg.logGotRedemptionSignature.call(_digestJD9NNuN, _rf0FXbny, _sxS6BqOv, {from: accounts[1]});

		assert.equal(nullQxZkH7D, false)
		assert.equal(nulltUPAVvY, false)
		await expect(contractdrWLRQg.logGotRedemptionSignature.call(_digestJD9NNuN, _rf0FXbny, _sxS6BqOv, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractzpC1Dpq = await DepositLog.new({from: accounts[0]});
		const _outpointsEGKgPN = "0x170320"
		const _requestedFeelEMXHcD = BigInt("205")
		const _redeemerOutputScriptM7REZa = "0x050b0009040c0d161a2004190715040901071c0400160711"
		const _utxoSizeAtbaefI = BigInt("718")
		const _digestv7JTQsV = "0x0a15130a141e050119090e0b200c1a0f0903060e10180705101c0d150b03200d"
		const _requesterkMmOyCp = accounts[3]
		const _keepAddressMKlpqkU = accounts[5]
		const _keepAddressKwWtTN3 = accounts[4]
		const _signingGroupPubkeyYwsyJXic = "0x0a191b0106151b0f00061917190816041d1d0d0a0c000101051a071a19191c09"
		const _signingGroupPubkeyXqccfLtA = "0x0a020806030911131c081a031512150810201f0b161c1916021b171c0b0b0a1d"
		const _outpointTUSVUJU = "0x1c1c1211070a130f140b1f10"
		const _requestedFeewapzIo4 = BigInt("1026")
		const _redeemerOutputScriptM7l92gw = "0x050219061c12121e1d121b1c120e0d16191c1809160c0611"
		const _utxoSizeBLVCbo = BigInt("634")
		const _digestX71IKI1 = "0x01051b18160a170114111013151e10071308150e17030a1c1104131519160b0c"
		const _requesterRRWuQi5 = accounts[1]
		const _wasFraudscZWTs = false
		const _outpointLeQs8KZ = "0x140c0e0d111c100902"
		const _requestedFeex8KZvpN = BigInt("1502")
		const _redeemerOutputScriptXMdl7yg = "0x0c1e1a1d1a14031b0d1a160220050b14081b11090c020f13"
		const _utxoSizeitpJXEx = BigInt("1328")
		const _digestu7oKpOe = "0x0e020c151d111011170c1606131612130e101f09111719140d030201051c1002"
		const _requesterbeer7fW = accounts[2]
		const _snvJEIrh = "0x1e0309170f1d081d13090f1f1f1109000d0317160e140410191e0309120f070e"
		const _rkG1nV8 = "0x1c00100efffffffd100a0d050f0b1a161f10180d0c0e0b10011218181807140a1e051c"
		const _digestkbJLEHG = "0x0c061a0b0e041d1709040c1a021809031a060e1f06040b16120f0a180b061109"
		const _txidQ3mtUWF = "0x0e1c010c13190c111708150e1e0f1c0e0611191d1c0e201d150404161b0d1b01"
		const _outpointgokGQKB = "0x041e0607151b1c110e0f0705150b"
		const _requestedFeeQcvniIr = BigInt("522")
		const _redeemerOutputScriptvfznalT = "0x071e1e040f090101000407141e131b020b0f140e0a0c"
		const _utxoSizeK3TFx3m = BigInt("1026")
		const _digestXWZpMe = "0x1d080d001f031b0a100e0210081818010b1513040d0008191e12130d02140c07"
		const _requesterQ5dbRtU = accounts[3]
		const nullTUS276o = await contractzpC1Dpq.logRedemptionRequested.call(_requesterkMmOyCp, _digestv7JTQsV, _utxoSizeAtbaefI, _redeemerOutputScriptM7REZa, _requestedFeelEMXHcD, _outpointsEGKgPN, {from: accounts[5]});
		const nullpfS87bT = await contractzpC1Dpq.logExitedCourtesyCall.call({from: accounts[2]});
		const nullMWS3odn = await contractzpC1Dpq.logCreated.call(_keepAddressMKlpqkU, {from: accounts[0]});
		const nullBuoggK8 = await contractzpC1Dpq.logCreated.call(_keepAddressKwWtTN3, {from: accounts[3]});
		const nullfSJ3UfM = await contractzpC1Dpq.logSetupFailed.call({from: "0x0000000000000000000000000000000000000001"});
		const nullbc2toa = await contractzpC1Dpq.logLiquidated.call({from: accounts[4]});
		const nullcEcysls = await contractzpC1Dpq.logRegisteredPubkey.call(_signingGroupPubkeyXqccfLtA, _signingGroupPubkeyYwsyJXic, {from: accounts[3]});
		const nullqAKLL6W = await contractzpC1Dpq.logLiquidated.call({from: accounts[4]});
		const nullWt7IWsX = await contractzpC1Dpq.logCourtesyCalled.call({from: accounts[3]});
		const nullP0iYW8A = await contractzpC1Dpq.logFraudDuringSetup.call({from: accounts[3]});
		const nullbmfJRa = await contractzpC1Dpq.logRedemptionRequested.call(_requesterRRWuQi5, _digestX71IKI1, _utxoSizeBLVCbo, _redeemerOutputScriptM7l92gw, _requestedFeewapzIo4, _outpointTUSVUJU, {from: accounts[4]});
		const nullnPPVdHy = await contractzpC1Dpq.logStartedLiquidation.call(_wasFraudscZWTs, {from: accounts[1]});
		const nullDqQt5r8 = await contractzpC1Dpq.logLiquidated.call({from: accounts[5]});
		const nullk20F8Z3 = await contractzpC1Dpq.logRedemptionRequested.call(_requesterbeer7fW, _digestu7oKpOe, _utxoSizeitpJXEx, _redeemerOutputScriptXMdl7yg, _requestedFeex8KZvpN, _outpointLeQs8KZ, {from: accounts[3]});
		const nullj7HErjh = await contractzpC1Dpq.logFunded.call({from: accounts[2]});
		const nullJyS8Kt8 = await contractzpC1Dpq.logCourtesyCalled.call({from: accounts[1]});
		const nullTbX7htY = await contractzpC1Dpq.logGotRedemptionSignature.call(_digestkbJLEHG, _rkG1nV8, _snvJEIrh, {from: "0x0000000000000000000000000000000000000001"});
		const nullQ8qisGh = await contractzpC1Dpq.logRedeemed.call(_txidQ3mtUWF, {from: accounts[2]});
		const nullyMjg2KQ = await contractzpC1Dpq.logRedemptionRequested.call(_requesterQ5dbRtU, _digestXWZpMe, _utxoSizeK3TFx3m, _redeemerOutputScriptvfznalT, _requestedFeeQcvniIr, _outpointgokGQKB, {from: accounts[0]});

		assert.equal(nullBuoggK8, false)
		assert.equal(nullDqQt5r8, false)
		assert.equal(nullJyS8Kt8, false)
		assert.equal(nullMWS3odn, false)
		assert.equal(nullP0iYW8A, false)
		assert.equal(nullTUS276o, false)
		assert.equal(nullWt7IWsX, false)
		assert.equal(nullbc2toa, false)
		assert.equal(nullbmfJRa, false)
		assert.equal(nullcEcysls, false)
		assert.equal(nullfSJ3UfM, false)
		assert.equal(nullj7HErjh, false)
		assert.equal(nullk20F8Z3, false)
		assert.equal(nullnPPVdHy, false)
		assert.equal(nullpfS87bT, false)
		assert.equal(nullqAKLL6W, false)
		await expect(contractzpC1Dpq.logGotRedemptionSignature.call(_digestkbJLEHG, _rkG1nV8, _snvJEIrh, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractrXX3Mlk = await DepositLog.new({from: accounts[2]});
		const _sKHdAfS6 = "0x1210071703190b030b081c0205070d0108081c191b100112131a0d03091c1703"
		const _rMJm9T8 = "0x0816031a1a0417160f14150a180604070d1a09160919001f2012020c11170615"
		const _digestQt7Xcqe = "0x170a171e13081f13170e1613040b15171301011f0a1c12020c0d1901fffffffe190103"
		const nullIoo7cWB = await contractrXX3Mlk.logLiquidated.call({from: accounts[3]});
		const nullE8npn5e = await contractrXX3Mlk.logGotRedemptionSignature.call(_digestQt7Xcqe, _rMJm9T8, _sKHdAfS6, {from: accounts[1]});

		assert.equal(nullIoo7cWB, false)
		await expect(contractrXX3Mlk.logGotRedemptionSignature.call(_digestQt7Xcqe, _rMJm9T8, _sKHdAfS6, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractAwqT9X = await DepositLog.new({from: accounts[2]});
		const _wasFraudkpnLYNs = false
		const _ssr9KViy = "0x1210071703190b030b081c0205070d0108081c191b100112131a0d03091c1703"
		const _rsmxY3l9 = "0x0816031a1a0417160f14150a180604070d1a09160919001f2012020c11170615"
		const _digestczgOQre = "0x170a171e13081f13170e1613040b15171301011f0a1c12020c0d19fffffffc05190103"
		const nullPrqycVd = await contractAwqT9X.logStartedLiquidation.call(_wasFraudkpnLYNs, {from: accounts[2]});
		const nullyBWYuH = await contractAwqT9X.logGotRedemptionSignature.call(_digestczgOQre, _rsmxY3l9, _ssr9KViy, {from: accounts[1]});

		assert.equal(nullPrqycVd, false)
		await expect(contractAwqT9X.logGotRedemptionSignature.call(_digestczgOQre, _rsmxY3l9, _ssr9KViy, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractxDvfve3 = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYY5IN9vY = "0x04041009050905130d091a0e13180b0d14080f181f04151f0b1a0804020f040c"
		const _signingGroupPubkeyXqaFH7PH = "0x0f131a06150a1f04140c140d170a0a100900080f0f13fffffffe091e0e0715060e181f"
		const nullYerzuVf = await contractxDvfve3.logRegisteredPubkey.call(_signingGroupPubkeyXqaFH7PH, _signingGroupPubkeyYY5IN9vY, {from: accounts[0]});

		await expect(contractxDvfve3.logRegisteredPubkey.call(_signingGroupPubkeyXqaFH7PH, _signingGroupPubkeyYY5IN9vY, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractbja0rLN = await DepositLog.new({from: accounts[2]});
		const _sud10kLP = "0x1210071703190b030b081c0205070d0108081c191b10fffffffe12131a0d03091c1703"
		const _rp1taCSf = "0x0816031a1a0417160f14150a180604070d1a09160919001f2012020c11170615"
		const _digesty5lyn0d = "0x170a171e13081f13170e1613040b15171301011f0a1c12020c0d190105190103"
		const _sefGfOWD = "0x0a11180c0516091b1d180a0d1c0a030a1b0c100604131420191a06050903170e"
		const _rdGeThU = "0x1805190c1b1c161e07150e130f121c0e1d0a1b031a102002090503091b0c081c"
		const _digestuAkXo85 = "0x080e1706061a0c101e0c1d02070108061202121119191709071e151e1d170319"
		const _wasFraudZ8NCbh = true
		const nullwjItAga = await contractbja0rLN.logGotRedemptionSignature.call(_digesty5lyn0d, _rp1taCSf, _sud10kLP, {from: accounts[1]});
		const nullUD1oqEK = await contractbja0rLN.logGotRedemptionSignature.call(_digestuAkXo85, _rdGeThU, _sefGfOWD, {from: "0x0000000000000000000000000000000000000001"});
		const nullQ9SLX1A = await contractbja0rLN.logFunded.call({from: accounts[4]});
		const nullWjyGUT = await contractbja0rLN.logStartedLiquidation.call(_wasFraudZ8NCbh, {from: accounts[0]});

		await expect(contractbja0rLN.logGotRedemptionSignature.call(_digesty5lyn0d, _rp1taCSf, _sud10kLP, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractZQ37myd = await DepositLog.new({from: accounts[2]});
		const _sl6vw7G2 = "0x1210071703190b030b081c0205070d0108081c191b100112131a0d03091c1703"
		const _rFSAuBK = "0x0816031a1a0417160f14150a180604070d1a09160919001f2012020c11170615"
		const _digestJnvWO8Y = "0x170a171e13081f13170e1613040b15171301fffffffe1f0a1c12020c0d190105190103"
		const nullG5CMew = await contractZQ37myd.logGotRedemptionSignature.call(_digestJnvWO8Y, _rFSAuBK, _sl6vw7G2, {from: accounts[1]});

		await expect(contractZQ37myd.logGotRedemptionSignature.call(_digestJnvWO8Y, _rFSAuBK, _sl6vw7G2, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractE0S4qtZ = await DepositLog.new({from: accounts[0]});
		const _sFAh1Rjd = "0x0f081f1b1a0618191e1919161b181d1a1e131e0c0f1a180314151f02150f0b11"
		const _riJnzjF = "0x061405151408180719160f1609181004180e0810021e0c021c0f130a0d08151f"
		const _digestU6I5NzX = "0x0b13001a121a0c150402171c1619050005070a050a0e05201c1c031901090713"
		const _txidZaaiNCd = "0x100c1403151813071e17080d0b0b02060713091603160b001c0c0604100c130f"
		const _wasFraudBMiVYil = false
		const _txida9s6uw4 = "0x0f14171a0a0f17100c0c1c090e171b160f070601000e18042016ffffffff0e060e1a04"
		const null2RFgPc = await contractE0S4qtZ.logGotRedemptionSignature.call(_digestU6I5NzX, _riJnzjF, _sFAh1Rjd, {from: accounts[1]});
		const nullsZlvNP = await contractE0S4qtZ.logRedeemed.call(_txidZaaiNCd, {from: accounts[5]});
		const nullXHyChg = await contractE0S4qtZ.logStartedLiquidation.call(_wasFraudBMiVYil, {from: accounts[3]});
		const nullb0cYY3V = await contractE0S4qtZ.logRedeemed.call(_txida9s6uw4, {from: accounts[5]});

		assert.equal(null2RFgPc, false)
		assert.equal(nullXHyChg, false)
		assert.equal(nullsZlvNP, false)
		await expect(contractE0S4qtZ.logRedeemed.call(_txida9s6uw4, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractHtamnqe = await DepositLog.new({from: accounts[2]});
		const _sc2ITMXZ = "0x1210071703190b030b081cffffffff05070d0108081c191b100112131a0d03091c1703"
		const _rzIBZde6 = "0x0816031a1a0417160f14150a180604070d1a09160919001f2012020c11170615"
		const _digestATW4Tpe = "0x170a171e13081f13170e1613040b15171301011f0a1c12020c0d190105190103"
		const nullwpqzCGF = await contractHtamnqe.logExitedCourtesyCall.call({from: accounts[3]});
		const nullJBOZZPs = await contractHtamnqe.logGotRedemptionSignature.call(_digestATW4Tpe, _rzIBZde6, _sc2ITMXZ, {from: accounts[1]});

		assert.equal(nullwpqzCGF, false)
		await expect(contractHtamnqe.logGotRedemptionSignature.call(_digestATW4Tpe, _rzIBZde6, _sc2ITMXZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractOfng2NW = await DepositLog.new({from: accounts[0]});
		const _callerCw5Wct1 = accounts[5]
		const _txidouqATiq = "0x0f14171a0a0f17100c0c1c090e171b160f0706fffffffc000e18042016010e060e1a04"
		const nullwAQS50k = await contractOfng2NW.approvedToLog.call(_callerCw5Wct1, {from: "0x0000000000000000000000000000000000000001"});
		const nullDePQMwf = await contractOfng2NW.logRedeemed.call(_txidouqATiq, {from: accounts[5]});

		assert.equal(nullwAQS50k, false)
		await expect(contractOfng2NW.logRedeemed.call(_txidouqATiq, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractI8yuC1e = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYa5lxeZ = "0x04041009050905130d091a0e13180b0d14080f181f04151f0b1a0804020f040c"
		const _signingGroupPubkeyXBQ4soDG = "0x0f131a06150a1f04140c140d170a0a100900080f0f13fffffffb091e0e0715060e181f"
		const _txidTv34cfH = "0x0a1d12180d001f17090611160b1608110d1e1914200c020112120a0818081011"
		const null73tXLt = await contractI8yuC1e.logRegisteredPubkey.call(_signingGroupPubkeyXBQ4soDG, _signingGroupPubkeyYa5lxeZ, {from: accounts[0]});
		const nullbwXEaEb = await contractI8yuC1e.logSetupFailed.call({from: accounts[4]});
		const nullHPzzRFj = await contractI8yuC1e.logRedeemed.call(_txidTv34cfH, {from: accounts[2]});
		const nulls38LlTn = await contractI8yuC1e.logSetupFailed.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractI8yuC1e.logRegisteredPubkey.call(_signingGroupPubkeyXBQ4soDG, _signingGroupPubkeyYa5lxeZ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})