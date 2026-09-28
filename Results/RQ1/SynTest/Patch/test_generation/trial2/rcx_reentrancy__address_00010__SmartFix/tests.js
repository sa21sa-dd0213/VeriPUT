const BANK_SAFE = artifacts.require("BANK_SAFE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BANK_SAFE', (accounts) => {
	it('test for BANK_SAFE', async () => {
		const contractJ3toPCh = await BANK_SAFE.new({from: accounts[4]});
		const _logECqsIp3 = accounts[4]
		const _valQewp5pG = BigInt("392")
		await contractJ3toPCh.SetLogFile.call(_logECqsIp3, {from: accounts[4]});
		await contractJ3toPCh.SetMinSum.call(_valQewp5pG, {from: accounts[3]});

		await expect(contractJ3toPCh.SetLogFile.call(_logECqsIp3, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractwGZlVfB = await BANK_SAFE.new({from: accounts[1]});
		const _amTsHBEK = BigInt("891")
		const _logQPRw6iB = accounts[0]
		await contractwGZlVfB.Collect.call(_amTsHBEK, {from: accounts[3]});
		await contractwGZlVfB.SetLogFile.call(_logQPRw6iB, {from: accounts[5]});

		await expect(contractwGZlVfB.Collect.call(_amTsHBEK, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractscuYjOi = await BANK_SAFE.new({from: accounts[1]});
		const _amEuPKnQu = BigInt("1176")
		const _logRLwcgAi = accounts[0]
		await contractscuYjOi.Collect.call(_amEuPKnQu, {from: accounts[0]});
		await contractscuYjOi.SetLogFile.call(_logRLwcgAi, {from: accounts[1]});
		await contractscuYjOi.Initialized.call({from: accounts[0]});

		await expect(contractscuYjOi.Collect.call(_amEuPKnQu, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractG0b1kzU = await BANK_SAFE.new({from: accounts[4]});
		const _log9jFg1q = accounts[0]
		const _amBhDop6 = BigInt("72")
		const _logMf7JMQe = accounts[4]
		const _logdfQWcas = accounts[3]
		await contractG0b1kzU.SetLogFile.call(_log9jFg1q, {from: accounts[1]});
		await contractG0b1kzU.Collect.call(_amBhDop6, {from: accounts[3]});
		await contractG0b1kzU.SetLogFile.call(_logMf7JMQe, {from: accounts[1]});
		await contractG0b1kzU.null.call({from: accounts[0]});
		await contractG0b1kzU.SetLogFile.call(_logdfQWcas, {from: accounts[0]});

		await expect(contractG0b1kzU.SetLogFile.call(_log9jFg1q, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractnApm94e = await BANK_SAFE.new({from: accounts[3]});
		const _valqqdraEh = BigInt("312")
		await contractnApm94e.Deposit.call({from: accounts[2]});
		await contractnApm94e.SetMinSum.call(_valqqdraEh, {from: accounts[3]});
		await contractnApm94e.Deposit.call({from: accounts[1]});
		await contractnApm94e.Deposit.call({from: accounts[4]});
		await contractnApm94e.Deposit.call({from: accounts[5]});

		await expect(contractnApm94e.Deposit.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractnSqjK4J = await BANK_SAFE.new({from: "0x0000000000000000000000000000000000000001"});
		const _valudEjq7L = BigInt("1813")
		await contractnSqjK4J.SetMinSum.call(_valudEjq7L, {from: accounts[1]});
		await contractnSqjK4J.Initialized.call({from: accounts[2]});
		await contractnSqjK4J.Initialized.call({from: accounts[3]});
		await contractnSqjK4J.null.call({from: accounts[2]});
	});

	it('test for BANK_SAFE', async () => {
		const contractAku4jTw = await BANK_SAFE.new({from: accounts[4]});
		const _log8J6joH = accounts[0]
		const _amvxDZZn4 = BigInt("0")
		const _amsSlAX5Z = BigInt("1199")
		const _logt9FeTuF = accounts[5]
		const _ameCRWWBU = BigInt("1429")
		const _logpCgUp9i = accounts[3]
		const _logxvZKZ1 = accounts[4]
		await contractAku4jTw.SetLogFile.call(_log8J6joH, {from: accounts[1]});
		await contractAku4jTw.Initialized.call({from: accounts[4]});
		await contractAku4jTw.Collect.call(_amvxDZZn4, {from: accounts[3]});
		await contractAku4jTw.Collect.call(_amsSlAX5Z, {from: "0x0000000000000000000000000000000000000001"});
		await contractAku4jTw.SetLogFile.call(_logt9FeTuF, {from: accounts[1]});
		await contractAku4jTw.Collect.call(_ameCRWWBU, {from: accounts[1]});
		await contractAku4jTw.null.call({from: accounts[0]});
		await contractAku4jTw.SetLogFile.call(_logpCgUp9i, {from: accounts[0]});
		await contractAku4jTw.Initialized.call({from: accounts[2]});
		await contractAku4jTw.SetLogFile.call(_logxvZKZ1, {from: accounts[4]});

		await expect(contractAku4jTw.SetLogFile.call(_log8J6joH, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})