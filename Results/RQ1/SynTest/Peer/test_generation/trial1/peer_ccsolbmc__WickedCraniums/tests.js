const WickedCraniums = artifacts.require("WickedCraniums");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WickedCraniums', (accounts) => {
	it('test for WickedCraniums', async () => {
		const contractWmKS0mR = await WickedCraniums.new({from: accounts[5]});
		const baseURIFnIaWfB = "EbWjnodrN3zsJym1YxD3UMQdyDE3q95kmCSBduBPTWwUlfwhlwBUH"
		await contractWmKS0mR.flipSaleState.call({from: accounts[1]});
		await contractWmKS0mR.setBaseURI.call(baseURIFnIaWfB, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractWmKS0mR.flipSaleState.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractuYGTNAr = await WickedCraniums.new({from: accounts[0]});
		const numberOfTokensguvpI5V = BigInt("879")
		await contractuYGTNAr.asdf5.call({from: accounts[4]});
		await contractuYGTNAr.withdraw.call({from: accounts[2]});
		await contractuYGTNAr.mintCraniums.call(numberOfTokensguvpI5V, {from: accounts[0]});
		await contractuYGTNAr.flipSaleState.call({from: accounts[2]});

		await expect(contractuYGTNAr.asdf5.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractQeeeXCB = await WickedCraniums.new({from: accounts[2]});
		const numberOfTokensfoT8KTY = BigInt("227")
		const baseURIkrUoxHD = "vhtYFJhlV98bKSDav35eZwUDmuzAI5r"
		const baseURIUZU8s0 = "GLesuYr5YL8XDVVeFz312uqbOceU1PhT7xpzHNBT7OJ2mdaFuK9IuJcjfoETsqMUOhzP"
		await contractQeeeXCB.mintCraniums.call(numberOfTokensfoT8KTY, {from: accounts[0]});
		await contractQeeeXCB.reserveCraniums.call({from: accounts[4]});
		await contractQeeeXCB.flipSaleState.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQeeeXCB.setBaseURI.call(baseURIkrUoxHD, {from: "0x0000000000000000000000000000000000000001"});
		await contractQeeeXCB.reserveCraniums.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQeeeXCB.setBaseURI.call(baseURIUZU8s0, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractQeeeXCB.mintCraniums.call(numberOfTokensfoT8KTY, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractyPRF6b0 = await WickedCraniums.new({from: "0x0000000000000000000000000000000000000001"});
		const numberOfTokenswowK1QS = BigInt("1562")
		await contractyPRF6b0.withdraw.call({from: accounts[2]});
		await contractyPRF6b0.withdraw.call({from: accounts[2]});
		await contractyPRF6b0.mintCraniums.call(numberOfTokenswowK1QS, {from: accounts[2]});
	});
})