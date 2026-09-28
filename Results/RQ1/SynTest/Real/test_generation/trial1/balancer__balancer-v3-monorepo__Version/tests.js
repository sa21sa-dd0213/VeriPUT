const Version = artifacts.require("Version");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Version', (accounts) => {
	it('test for Version', async () => {
		const version_jKhH7mw = "8GZGArEQsEEFee5KtpzgJWXpzT1lrTWsUi1l5CEnqeoohO8hWwzLgVdK2EXTxmcjifXcZq2jyp1mcmWyxJpmj"
		const contractVvwRLE = await Version.new(version_jKhH7mw, {from: accounts[4]});
		const nullD1ViDS = await contractVvwRLE.version.call({from: accounts[4]});
		const nullVAciFai = await contractVvwRLE.version.call({from: accounts[4]});
		const nulla9P1fOy = await contractVvwRLE.version.call({from: accounts[5]});
		const nulltj5LGAd = await contractVvwRLE.version.call({from: accounts[3]});

		assert.equal(nullD1ViDS, 8GZGArEQsEEFee5KtpzgJWXpzT1lrTWsUi1l5CEnqeoohO8hWwzLgVdK2EXTxmcjifXcZq2jyp1mcmWyxJpmj)
		assert.equal(nullVAciFai, 8GZGArEQsEEFee5KtpzgJWXpzT1lrTWsUi1l5CEnqeoohO8hWwzLgVdK2EXTxmcjifXcZq2jyp1mcmWyxJpmj)
		assert.equal(nulla9P1fOy, 8GZGArEQsEEFee5KtpzgJWXpzT1lrTWsUi1l5CEnqeoohO8hWwzLgVdK2EXTxmcjifXcZq2jyp1mcmWyxJpmj)
		assert.equal(nulltj5LGAd, 8GZGArEQsEEFee5KtpzgJWXpzT1lrTWsUi1l5CEnqeoohO8hWwzLgVdK2EXTxmcjifXcZq2jyp1mcmWyxJpmj)
	});

	it('test for Version', async () => {
		const version_gFsXYjl = "kllqFAXNaPsigOwJwdgtovMZMc2kjb6nXXXDPskYfBE9ecLCvB3y8d"
		const contractf0Sgkk = await Version.new(version_gFsXYjl, {from: "0x0000000000000000000000000000000000000001"});
		const nullsOXqP5r = await contractf0Sgkk.version.call({from: "0x0000000000000000000000000000000000000001"});
		const nullZVxI46r = await contractf0Sgkk.version.call({from: accounts[1]});
	});
})