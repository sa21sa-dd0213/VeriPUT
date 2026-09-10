const Baz = artifacts.require("Baz");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Baz', (accounts) => {
	it('test for Baz', async () => {
		const contractDl2umrS = await Baz.new({from: "0x0000000000000000000000000000000000000001"});
		const cP3KShW4 = BigInt("1958")
		const bnY7mqft = BigInt("1942")
		const aIp8ppMH = BigInt("-157")
		const cW7rwGL = BigInt("-1023")
		const bGiaWrHx = BigInt("1279")
		const aMqyqQl = BigInt("-664")
		const nullHfmbTUw = await contractDl2umrS.echidna_all_states.call({from: accounts[5]});
		const nullvpoWhbx = await contractDl2umrS.echidna_all_states.call({from: accounts[1]});
		const nullTzfUJii = await contractDl2umrS.baz.call(aIp8ppMH, bnY7mqft, cP3KShW4, {from: accounts[2]});
		const nullqEUo8lO = await contractDl2umrS.echidna_all_states.call({from: accounts[1]});
		const nullrGbvfDm = await contractDl2umrS.baz.call(aMqyqQl, bGiaWrHx, cW7rwGL, {from: accounts[4]});
		const nullXAw4ZYc = await contractDl2umrS.echidna_all_states.call({from: accounts[1]});
	});

	it('test for Baz', async () => {
		const contractijkv66P = await Baz.new({from: accounts[4]});
		const cxWIL7pi = BigInt("-344")
		const bnKy0OXw = BigInt("1902")
		const ahi8JnYS = BigInt("1405")
		const cX0ODFL5 = BigInt("673")
		const bjHvOsmd = BigInt("729")
		const aqf2Uw0a = BigInt("1313")
		const nulliKV0S8I = await contractijkv66P.echidna_all_states.call({from: accounts[3]});
		const nullcPoTo7H = await contractijkv66P.baz.call(ahi8JnYS, bnKy0OXw, cxWIL7pi, {from: accounts[4]});
		const nullVep9aX0 = await contractijkv66P.baz.call(aqf2Uw0a, bjHvOsmd, cX0ODFL5, {from: accounts[2]});

		assert.equal(nullVep9aX0, 5)
		assert.equal(nullcPoTo7H, 4)
		assert.equal(nulliKV0S8I, true)
	});

	it('test for Baz', async () => {
		const contract4csia5 = await Baz.new({from: accounts[1]});
		const cjtpW9Mc = BigInt("1117")
		const bRXelxcF = BigInt("896")
		const aRQHrR0 = BigInt("41")
		const cJuExuhj = BigInt("-1402")
		const bVPN8mBI = BigInt("-162")
		const aMeIqbQ8 = BigInt("259")
		const cWV9Sjh7 = BigInt("108")
		const bt6u2tuB = BigInt("1446")
		const aF3PFfnm = BigInt("-290")
		const nullfrm1QfE = await contract4csia5.baz.call(aRQHrR0, bRXelxcF, cjtpW9Mc, {from: accounts[0]});
		const nulliVJ5izx = await contract4csia5.baz.call(aMeIqbQ8, bVPN8mBI, cJuExuhj, {from: accounts[5]});
		const nullEignhny = await contract4csia5.baz.call(aF3PFfnm, bt6u2tuB, cWV9Sjh7, {from: accounts[1]});

		assert.equal(nullEignhny, 5)
		assert.equal(nullfrm1QfE, 5)
		assert.equal(nulliVJ5izx, 1)
	});

	it('test for Baz', async () => {
		const contractAQ3zgfD = await Baz.new({from: accounts[0]});
		const chDFY2Zy = BigInt("72")
		const bsKOxCtg = BigInt("571")
		const ay5NRMDM = BigInt("-642")
		const cL5sGk6G = BigInt("258")
		const bdN0EWFW = BigInt("-119")
		const aUQJsCt = BigInt("1052")
		const cA1buq7L = BigInt("-508")
		const bBVuiaUe = BigInt("60")
		const aAvE9lG = BigInt("1637")
		const nullpY9rNyQ = await contractAQ3zgfD.baz.call(ay5NRMDM, bsKOxCtg, chDFY2Zy, {from: accounts[2]});
		const nullJefsrJa = await contractAQ3zgfD.baz.call(aUQJsCt, bdN0EWFW, cL5sGk6G, {from: accounts[4]});
		const null5gChQv = await contractAQ3zgfD.baz.call(aAvE9lG, bBVuiaUe, cA1buq7L, {from: accounts[4]});
		const nullEVqVLe3 = await contractAQ3zgfD.echidna_all_states.call({from: accounts[3]});

		assert.equal(null5gChQv, 3)
		assert.equal(nullEVqVLe3, true)
		assert.equal(nullJefsrJa, 5)
		assert.equal(nullpY9rNyQ, 5)
	});
})