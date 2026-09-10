const WickedCraniums = artifacts.require("WickedCraniums");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WickedCraniums', (accounts) => {
	it('test for WickedCraniums', async () => {
		const contractnn4B3rW = await WickedCraniums.new({from: accounts[1]});
		const baseURIUN3hx8 = "jygydy5pD1bB38HMSHR8Th1qQ3JIDIMwcBn1xcpnugWTicWSc8V1TFUCIU7Gmg4YafDV8K4ZGBwEv4uAjAPv"
		await contractnn4B3rW.setBaseURI.call(baseURIUN3hx8, {from: accounts[2]});
		await contractnn4B3rW.flipSaleState.call({from: accounts[3]});
		await contractnn4B3rW.reserveCraniums.call({from: accounts[1]});

		await expect(contractnn4B3rW.setBaseURI.call(baseURIUN3hx8, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractTPote2g = await WickedCraniums.new({from: accounts[3]});
		const numberOfTokensDHqAs0 = BigInt("753")
		const baseURIiTbV6co = "pxBEEL2gcG7N5Nz6Fj27UsOQl0OcoG1djGe31vELONowvIf37E"
		const baseURIZ1DZrQm = "aBa2BkKpRi1ahPkjut1s4Y8IRCfRQJ63wTSYE1DNN3LtBvoODWhWChSOu8tIiQWnlYt9Uhl9qCc3IM3KPT8e8zziYYnG36QJf0"
		await contractTPote2g.mintCraniums.call(numberOfTokensDHqAs0, {from: accounts[3]});
		await contractTPote2g.asdf5.call({from: accounts[2]});
		await contractTPote2g.withdraw.call({from: accounts[4]});
		await contractTPote2g.setBaseURI.call(baseURIiTbV6co, {from: accounts[4]});
		await contractTPote2g.setBaseURI.call(baseURIZ1DZrQm, {from: accounts[4]});

		await expect(contractTPote2g.mintCraniums.call(numberOfTokensDHqAs0, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractOcoso7d = await WickedCraniums.new({from: "0x0000000000000000000000000000000000000001"});
		await contractOcoso7d.asdf5.call({from: accounts[2]});
		await contractOcoso7d.withdraw.call({from: accounts[1]});
		await contractOcoso7d.flipSaleState.call({from: accounts[3]});
	});

	it('test for WickedCraniums', async () => {
		const contractQmmak5i = await WickedCraniums.new({from: accounts[4]});
		await contractQmmak5i.asdf5.call({from: accounts[4]});
		await contractQmmak5i.flipSaleState.call({from: accounts[2]});
		await contractQmmak5i.flipSaleState.call({from: accounts[2]});

		await expect(contractQmmak5i.asdf5.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})