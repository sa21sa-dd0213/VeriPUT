const FundRaising = artifacts.require("FundRaising");

contract('FundRaising', (accounts) => {
	it('test for FundRaising', async () => {
		const _goalxXXIOrk = BigInt("1007")
		const _timeLimit0mQPsY = BigInt("1510")
		const contractAJolCI = await FundRaising.new(_goalxXXIOrk, _timeLimit0mQPsY, {from: accounts[5]});
		await contractAJolCI.withdrawOwner.call({from: accounts[0]});
		await contractAJolCI.withdraw.call({from: accounts[5]});
		await contractAJolCI.withdraw.call({from: accounts[4]});
		await contractAJolCI.withdrawOwner.call({from: accounts[2]});
		await contractAJolCI.withdrawOwner.call({from: accounts[4]});
	});

	it('test for FundRaising', async () => {
		const _goalFCSsIZd = BigInt("890")
		const _timeLimitdDzpkr3 = BigInt("272")
		const contractt3pLvF = await FundRaising.new(_goalFCSsIZd, _timeLimitdDzpkr3, {from: accounts[5]});
		await contractt3pLvF.add.call({from: accounts[1]});
		await contractt3pLvF.withdrawOwner.call({from: accounts[3]});
		await contractt3pLvF.add.call({from: accounts[2]});
		await contractt3pLvF.withdrawOwner.call({from: accounts[1]});
	});

	it('test for FundRaising', async () => {
		const _goaliXvA3t = BigInt("152")
		const _timeLimitDXZtiYQ = BigInt("627")
		const contractzYR8fSe = await FundRaising.new(_goaliXvA3t, _timeLimitDXZtiYQ, {from: accounts[4]});
		await contractzYR8fSe.withdraw.call({from: accounts[3]});
		await contractzYR8fSe.add.call({from: accounts[3]});
		await contractzYR8fSe.add.call({from: accounts[5]});
	});

	it('test for FundRaising', async () => {
		const _goalViVbN7p = BigInt("1597")
		const _timeLimitDXvete9 = BigInt("560")
		const contractqvv3KXW = await FundRaising.new(_goalViVbN7p, _timeLimitDXvete9, {from: accounts[1]});
		await contractqvv3KXW.withdrawOwner.call({from: accounts[1]});
		await contractqvv3KXW.withdrawOwner.call({from: accounts[4]});
	});

	it('test for FundRaising', async () => {
		const _goalCpLB8k8 = BigInt("1224")
		const _timeLimitiphaCs = BigInt("154")
		const contractIKG9ner = await FundRaising.new(_goalCpLB8k8, _timeLimitiphaCs, {from: "0x0000000000000000000000000000000000000001"});
		await contractIKG9ner.withdraw.call({from: accounts[0]});
		await contractIKG9ner.withdraw.call({from: accounts[1]});
		await contractIKG9ner.withdrawOwner.call({from: "0x0000000000000000000000000000000000000001"});
	});
})