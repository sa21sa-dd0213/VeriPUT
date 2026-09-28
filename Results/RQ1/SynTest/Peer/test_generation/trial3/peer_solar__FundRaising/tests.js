const FundRaising = artifacts.require("FundRaising");

contract('FundRaising', (accounts) => {
	it('test for FundRaising', async () => {
		const _goaltPsHqup = BigInt("1310")
		const _timeLimitvzRv4VI = BigInt("923")
		const contractINdrcX0 = await FundRaising.new(_goaltPsHqup, _timeLimitvzRv4VI, {from: accounts[1]});
		await contractINdrcX0.withdrawOwner.call({from: accounts[1]});
		await contractINdrcX0.withdrawOwner.call({from: accounts[4]});
		await contractINdrcX0.withdrawOwner.call({from: accounts[1]});
	});

	it('test for FundRaising', async () => {
		const _goalsho8gc7 = BigInt("12")
		const _timeLimitywLgit4 = BigInt("1402")
		const contractuT5tlgb = await FundRaising.new(_goalsho8gc7, _timeLimitywLgit4, {from: accounts[3]});
		await contractuT5tlgb.withdraw.call({from: accounts[1]});
		await contractuT5tlgb.withdraw.call({from: accounts[0]});
		await contractuT5tlgb.withdrawOwner.call({from: accounts[1]});
		await contractuT5tlgb.add.call({from: accounts[4]});
		await contractuT5tlgb.withdrawOwner.call({from: accounts[3]});
	});

	it('test for FundRaising', async () => {
		const _goalgBRp3GH = BigInt("1941")
		const _timeLimityGpAS8p = BigInt("1749")
		const contractQs5xunF = await FundRaising.new(_goalgBRp3GH, _timeLimityGpAS8p, {from: "0x0000000000000000000000000000000000000001"});
		await contractQs5xunF.withdrawOwner.call({from: accounts[0]});
		await contractQs5xunF.withdrawOwner.call({from: accounts[4]});
		await contractQs5xunF.withdrawOwner.call({from: accounts[1]});
		await contractQs5xunF.withdraw.call({from: accounts[4]});
	});

	it('test for FundRaising', async () => {
		const _goalLvew3k = BigInt("1483")
		const _timeLimitXAqPGh5 = BigInt("395")
		const contractUcyF7O = await FundRaising.new(_goalLvew3k, _timeLimitXAqPGh5, {from: accounts[1]});
		await contractUcyF7O.withdrawOwner.call({from: accounts[2]});
		await contractUcyF7O.withdraw.call({from: accounts[4]});
	});

	it('test for FundRaising', async () => {
		const _goalSXgqUJj = BigInt("970")
		const _timeLimitOjHV63 = BigInt("535")
		const contractqqEvIzi = await FundRaising.new(_goalSXgqUJj, _timeLimitOjHV63, {from: accounts[0]});
		await contractqqEvIzi.add.call({from: accounts[0]});
		await contractqqEvIzi.add.call({from: accounts[0]});
	});
})