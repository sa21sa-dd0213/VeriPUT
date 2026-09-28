const SimpleSuicide = artifacts.require("SimpleSuicide");

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractWbUqC3C = await SimpleSuicide.new({from: accounts[3]});
		await contractWbUqC3C.sudicideAnyone.call({from: accounts[4]});
		await contractWbUqC3C.sudicideAnyone.call({from: accounts[3]});
		await contractWbUqC3C.sudicideAnyone.call({from: accounts[0]});
		await contractWbUqC3C.sudicideAnyone.call({from: accounts[1]});
		await contractWbUqC3C.sudicideAnyone.call({from: accounts[2]});
		await contractWbUqC3C.sudicideAnyone.call({from: accounts[0]});
	});

	it('test for SimpleSuicide', async () => {
		const contracteY50MDA = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contracteY50MDA.sudicideAnyone.call({from: accounts[2]});
		await contracteY50MDA.sudicideAnyone.call({from: accounts[5]});
		await contracteY50MDA.sudicideAnyone.call({from: accounts[3]});
		await contracteY50MDA.sudicideAnyone.call({from: accounts[4]});
		await contracteY50MDA.sudicideAnyone.call({from: accounts[3]});
	});

	it('test for SimpleSuicide', async () => {
		const contract1WKNiG = await SimpleSuicide.new({from: accounts[0]});
		await contract1WKNiG.sudicideAnyone.call({from: accounts[0]});
		await contract1WKNiG.sudicideAnyone.call({from: accounts[0]});
		await contract1WKNiG.sudicideAnyone.call({from: accounts[0]});
		await contract1WKNiG.sudicideAnyone.call({from: accounts[4]});
	});
})