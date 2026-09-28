const EtherLotto = artifacts.require("EtherLotto");

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractpQLmMkG = await EtherLotto.new({from: accounts[1]});
		await contractpQLmMkG.play.call({from: accounts[0]});
		await contractpQLmMkG.play.call({from: accounts[3]});
		await contractpQLmMkG.play.call({from: accounts[1]});
		await contractpQLmMkG.play.call({from: accounts[2]});
		await contractpQLmMkG.play.call({from: accounts[2]});
	});

	it('test for EtherLotto', async () => {
		const contractQcR8i1B = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractQcR8i1B.play.call({from: accounts[2]});
		await contractQcR8i1B.play.call({from: accounts[1]});
		await contractQcR8i1B.play.call({from: accounts[3]});
	});
})