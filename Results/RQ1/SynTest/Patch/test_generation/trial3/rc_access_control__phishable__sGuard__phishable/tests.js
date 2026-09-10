const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerqGLlQML = accounts[1]
		const contractpsbf0zO = await Phishable.new(_ownerqGLlQML, {from: accounts[3]});
		const _recipientjRDYqej = accounts[3]
		const _recipientp5MebKY = accounts[4]
		const _recipientLHh1JxL = accounts[1]
		const _recipientIU3nLjg = accounts[1]
		await contractpsbf0zO.withdrawAll.call(_recipientjRDYqej, {from: accounts[3]});
		await contractpsbf0zO.withdrawAll.call(_recipientp5MebKY, {from: "0x0000000000000000000000000000000000000001"});
		await contractpsbf0zO.withdrawAll.call(_recipientLHh1JxL, {from: accounts[1]});
		await contractpsbf0zO.withdrawAll.call(_recipientIU3nLjg, {from: accounts[4]});

		await expect(contractpsbf0zO.withdrawAll.call(_recipientjRDYqej, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _owneru6FlLwi = accounts[3]
		const contractDTph4JV = await Phishable.new(_owneru6FlLwi, {from: accounts[4]});
		const _recipientnoFjSx = accounts[0]
		const _recipientcQqIV6U = accounts[0]
		await contractDTph4JV.null.call({from: accounts[5]});
		await contractDTph4JV.null.call({from: accounts[2]});
		await contractDTph4JV.withdrawAll.call(_recipientnoFjSx, {from: accounts[3]});
		await contractDTph4JV.withdrawAll.call(_recipientcQqIV6U, {from: accounts[0]});

		await expect(contractDTph4JV.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerrVaoerL = accounts[3]
		const contractSfMuIz6 = await Phishable.new(_ownerrVaoerL, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientsFhkoLk = accounts[2]
		const _recipientJWFyWq4 = "0x0000000000000000000000000000000000000001"
		await contractSfMuIz6.null.call({from: accounts[4]});
		await contractSfMuIz6.null.call({from: accounts[0]});
		await contractSfMuIz6.withdrawAll.call(_recipientsFhkoLk, {from: accounts[4]});
		await contractSfMuIz6.null.call({from: accounts[3]});
		await contractSfMuIz6.withdrawAll.call(_recipientJWFyWq4, {from: accounts[1]});
		await contractSfMuIz6.null.call({from: accounts[4]});
	});
})