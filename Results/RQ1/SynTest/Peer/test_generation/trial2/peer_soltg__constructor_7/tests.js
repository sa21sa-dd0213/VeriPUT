const B7 = artifacts.require("B7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B7', (accounts) => {
	it('test for B7', async () => {
		const contractLxDEMB9 = await B7.new({from: accounts[2]});
		const _yFwqXMY6 = BigInt("1236")
		const _yx2tAptt = BigInt("1067")
		const _yWqff8O5 = BigInt("1462")
		const nullUQlqCTS = await contractLxDEMB9.g7.call({from: accounts[5]});
		const nullzvC7W1 = await contractLxDEMB9.g7.call({from: accounts[3]});
		const nullmQKBSd = await contractLxDEMB9.f7.call(_yFwqXMY6, {from: accounts[3]});
		const nulluK2Xlgo = await contractLxDEMB9.f7.call(_yx2tAptt, {from: accounts[3]});
		const nullUnbEjc5 = await contractLxDEMB9.g7.call({from: accounts[3]});
		const nully0JrbKc = await contractLxDEMB9.f7.call(_yWqff8O5, {from: accounts[1]});

		assert.equal(nullUQlqCTS, 42)
		assert.equal(nullUnbEjc5, 42)
		assert.equal(nullmQKBSd, 1)
		assert.equal(nulluK2Xlgo, 1)
		assert.equal(nully0JrbKc, 1)
		assert.equal(nullzvC7W1, 42)
	});

	it('test for B7', async () => {
		const contractf9m5ha4 = await B7.new({from: "0x0000000000000000000000000000000000000001"});
		const _yhsBFTgn = BigInt("1290")
		const _ykELP9w = BigInt("196")
		const _yrvxo7Jc = BigInt("1449")
		const nullzs6C6w1 = await contractf9m5ha4.f7.call(_yhsBFTgn, {from: accounts[0]});
		const nullHAUJvHI = await contractf9m5ha4.f7.call(_ykELP9w, {from: "0x0000000000000000000000000000000000000001"});
		const nullAq3F3UK = await contractf9m5ha4.f7.call(_yrvxo7Jc, {from: accounts[3]});
	});
})