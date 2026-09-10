const Baz = artifacts.require("Baz");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Baz', (accounts) => {
	it('test for Baz', async () => {
		const contractnDoADjX = await Baz.new({from: accounts[3]});
		const cJCGkF7D = BigInt("-1504")
		const bVtwFFC0 = BigInt("870")
		const ahN5bZKf = BigInt("82")
		const csd0PtUZ = BigInt("-428")
		const bJ80WHIw = BigInt("-543")
		const aLOQEUqO = BigInt("1670")
		const nullb7qVDN = await contractnDoADjX.baz.call(ahN5bZKf, bVtwFFC0, cJCGkF7D, {from: accounts[0]});
		const nullzgfbx03 = await contractnDoADjX.baz.call(aLOQEUqO, bJ80WHIw, csd0PtUZ, {from: accounts[0]});

		assert.equal(nullb7qVDN, 3)
		assert.equal(nullzgfbx03, 1)
	});

	it('test for Baz', async () => {
		const contractcNFzXGf = await Baz.new({from: accounts[3]});
		const cYE88b99 = BigInt("418")
		const bdTg80W = BigInt("1522")
		const aKrbe7fW = BigInt("1332")
		const co4L8CyL = BigInt("399")
		const bIuny0wk = BigInt("-1945")
		const acaoJehU = BigInt("-106")
		const cvf5n0mo = BigInt("940")
		const bWZsaMum = BigInt("80")
		const aGIkRKU = BigInt("1365")
		const nullVDrCPsM = await contractcNFzXGf.baz.call(aKrbe7fW, bdTg80W, cYE88b99, {from: accounts[4]});
		const nullCVGK0Y = await contractcNFzXGf.baz.call(acaoJehU, bIuny0wk, co4L8CyL, {from: accounts[0]});
		const nullRzFWNfV = await contractcNFzXGf.baz.call(aGIkRKU, bWZsaMum, cvf5n0mo, {from: accounts[1]});
		const nullQEvIdbj = await contractcNFzXGf.echidna_all_states.call({from: accounts[4]});
		const nullsd5oanP = await contractcNFzXGf.echidna_all_states.call({from: accounts[2]});

		assert.equal(nullCVGK0Y, 1)
		assert.equal(nullQEvIdbj, true)
		assert.equal(nullRzFWNfV, 5)
		assert.equal(nullVDrCPsM, 5)
		assert.equal(nullsd5oanP, true)
	});

	it('test for Baz', async () => {
		const contractvGIa3fG = await Baz.new({from: accounts[0]});
		const cjHRlSQF = BigInt("1077")
		const byGahxA2 = BigInt("1775")
		const aiBHJFYE = BigInt("-488")
		const cNEmvFMS = BigInt("-687")
		const bLTadw6X = BigInt("1525")
		const acnirNi4 = BigInt("302")
		const nullqx8pwH = await contractvGIa3fG.echidna_all_states.call({from: accounts[3]});
		const nulldqoG3Fv = await contractvGIa3fG.baz.call(aiBHJFYE, byGahxA2, cjHRlSQF, {from: accounts[5]});
		const nullUoLG1QN = await contractvGIa3fG.baz.call(acnirNi4, bLTadw6X, cNEmvFMS, {from: accounts[3]});

		assert.equal(nullUoLG1QN, 4)
		assert.equal(nulldqoG3Fv, 5)
		assert.equal(nullqx8pwH, true)
	});

	it('test for Baz', async () => {
		const contractdyE1jXJ = await Baz.new({from: "0x0000000000000000000000000000000000000001"});
		const cyG3rz8e = BigInt("116")
		const bi4bBIi4 = BigInt("1734")
		const aa97cffC = BigInt("-1069")
		const cwlg1w32 = BigInt("1130")
		const btBzQTWv = BigInt("1950")
		const ajMxnuAd = BigInt("-651")
		const ci3R6NmU = BigInt("-986")
		const brz3gdFy = BigInt("1680")
		const at0RfSk5 = BigInt("1800")
		const cBrS167B = BigInt("33")
		const bWKKhSh = BigInt("-1965")
		const aXJsWHTn = BigInt("1596")
		const nullmg10PbM = await contractdyE1jXJ.echidna_all_states.call({from: accounts[0]});
		const nullN03vHkh = await contractdyE1jXJ.baz.call(aa97cffC, bi4bBIi4, cyG3rz8e, {from: accounts[1]});
		const nullFFrtMBX = await contractdyE1jXJ.echidna_all_states.call({from: accounts[1]});
		const nullsdtKMD = await contractdyE1jXJ.baz.call(ajMxnuAd, btBzQTWv, cwlg1w32, {from: accounts[4]});
		const nulleF71whx = await contractdyE1jXJ.baz.call(at0RfSk5, brz3gdFy, ci3R6NmU, {from: accounts[1]});
		const nullJ9baI6m = await contractdyE1jXJ.baz.call(aXJsWHTn, bWKKhSh, cBrS167B, {from: accounts[3]});
	});
})