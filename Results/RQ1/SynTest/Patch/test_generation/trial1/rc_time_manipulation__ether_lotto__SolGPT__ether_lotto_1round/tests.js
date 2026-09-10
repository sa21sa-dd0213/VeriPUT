const EtherLotto = artifacts.require("EtherLotto");

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractZBKpAYJ = await EtherLotto.new({from: accounts[1]});
		await contractZBKpAYJ.play.call({from: "0x0000000000000000000000000000000000000001"});
		await contractZBKpAYJ.play.call({from: accounts[0]});
		await contractZBKpAYJ.play.call({from: accounts[1]});
		await contractZBKpAYJ.play.call({from: accounts[4]});
	});

	it('test for EtherLotto', async () => {
		const contractQ7YxSPd = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractQ7YxSPd.play.call({from: accounts[4]});
		await contractQ7YxSPd.play.call({from: accounts[1]});
	});
})