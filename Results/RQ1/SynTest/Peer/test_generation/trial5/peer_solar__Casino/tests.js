const Casino = artifacts.require("Casino");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Casino', (accounts) => {
	it('test for Casino', async () => {
		const contractotUdRcs = await Casino.new({from: accounts[3]});
		const saltPFs79lR = BigInt("1922")
		const numberwo8fyQv = BigInt("1750")
		const saltoJCs6kb = BigInt("1454")
		const numberdTIGk30 = BigInt("169")
		const nullnUXI2VR = await contractotUdRcs.generateHash.call(numberwo8fyQv, saltPFs79lR, {from: accounts[1]});
		const nulliVIwp3r = await contractotUdRcs.verifyTicket.call(numberdTIGk30, saltoJCs6kb, {from: accounts[0]});
		await contractotUdRcs.claim.call({from: accounts[4]});

		assert.equal(nullnUXI2VR, 54287881768561977182027246764624093276372067502047765593668364846565462169530)
		await expect(contractotUdRcs.verifyTicket.call(numberdTIGk30, saltoJCs6kb, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractCtnA2J = await Casino.new({from: accounts[3]});
		const saltAyJ3CZC = BigInt("456")
		const numberG85hD3W = BigInt("155")
		const salttYJNd37 = BigInt("116")
		const numbergsOJrjl = BigInt("691")
		const nullP3XnYj5 = await contractCtnA2J.generateHash.call(numberG85hD3W, saltAyJ3CZC, {from: accounts[1]});
		await contractCtnA2J.claim.call({from: accounts[0]});
		const nulleBHSBPL = await contractCtnA2J.generateHash.call(numbergsOJrjl, salttYJNd37, {from: accounts[4]});

		assert.equal(nullP3XnYj5, 39427487526573608149659155937386599433916022889152255182721121255217242933006)
		await expect(contractCtnA2J.claim.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractWBoBCUs = await Casino.new({from: accounts[1]});
		const saltKDNwygK = BigInt("759")
		const numberbw9YRdr = BigInt("914")
		const hashtmzrEgX = BigInt("1581")
		const saltSK9knRY = BigInt("641")
		const numberzZrvSr = BigInt("1105")
		const hashfDokk2x = BigInt("229")
		const nulljWUg5Ij = await contractWBoBCUs.generateHash.call(numberbw9YRdr, saltKDNwygK, {from: accounts[1]});
		const nulldkPQDti = await contractWBoBCUs.buyTicket.call(hashtmzrEgX, {from: accounts[5]});
		const nullxacSCn6 = await contractWBoBCUs.checkWinner.call({from: accounts[4]});
		const nullhwT2qu = await contractWBoBCUs.verifyTicket.call(numberzZrvSr, saltSK9knRY, {from: accounts[0]});
		const nullzG8fCoe = await contractWBoBCUs.buyTicket.call(hashfDokk2x, {from: accounts[2]});

		assert.equal(nulljWUg5Ij, 96650605395238699596619945244670953901945460385880723627595202420913240357174)
		await expect(contractWBoBCUs.buyTicket.call(hashtmzrEgX, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractIVaLmJc = await Casino.new({from: "0x0000000000000000000000000000000000000001"});
		const hashlOV151e = BigInt("1969")
		const saltfu050c6 = BigInt("129")
		const numbervhwGiAZ = BigInt("997")
		const hashY2USDWK = BigInt("675")
		const saltRUgWI3 = BigInt("568")
		const numberLu6tasn = BigInt("391")
		const nullhhPOBD = await contractIVaLmJc.buyTicket.call(hashlOV151e, {from: accounts[5]});
		const nullAMSE6j = await contractIVaLmJc.unsafeEntry.call(numbervhwGiAZ, saltfu050c6, {from: accounts[0]});
		const nulliexsMD1 = await contractIVaLmJc.buyTicket.call(hashY2USDWK, {from: "0x0000000000000000000000000000000000000001"});
		const nullA5fU7Zf = await contractIVaLmJc.checkWinner.call({from: accounts[3]});
		await contractIVaLmJc.claim.call({from: accounts[4]});
		const nullOzHR2V = await contractIVaLmJc.generateHash.call(numberLu6tasn, saltRUgWI3, {from: accounts[4]});
	});

	it('test for Casino', async () => {
		const contractSZDvuki = await Casino.new({from: accounts[4]});
		const saltBQu8lGI = BigInt("453")
		const numberdeehh12 = BigInt("1285")
		const hashqfTaIZw = BigInt("1026")
		const hashnAih2oj = BigInt("1279")
		const nullwX5CVG = await contractSZDvuki.unsafeEntry.call(numberdeehh12, saltBQu8lGI, {from: "0x0000000000000000000000000000000000000001"});
		const nullM0pyB2W = await contractSZDvuki.buyTicket.call(hashqfTaIZw, {from: accounts[5]});
		const nullyELUYEa = await contractSZDvuki.buyTicket.call(hashnAih2oj, {from: accounts[1]});

		await expect(contractSZDvuki.unsafeEntry.call(numberdeehh12, saltBQu8lGI, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contract0oNOt9 = await Casino.new({from: accounts[4]});
		const saltcLoYbxc = BigInt("246")
		const numberT1xH8FW = BigInt("1332")
		const hashrNotCPF = BigInt("1035")
		const saltKMvbiM = BigInt("1837")
		const numberbZL7Rad = BigInt("1271")
		const nullayWjZCK = await contract0oNOt9.checkWinner.call({from: "0x0000000000000000000000000000000000000001"});
		const nullsbGhifX = await contract0oNOt9.checkWinner.call({from: accounts[2]});
		const nullAxhwNj = await contract0oNOt9.generateHash.call(numberT1xH8FW, saltcLoYbxc, {from: accounts[3]});
		const nullNxfN0WS = await contract0oNOt9.buyTicket.call(hashrNotCPF, {from: accounts[4]});
		const nullzixjii3 = await contract0oNOt9.generateHash.call(numberbZL7Rad, saltKMvbiM, {from: accounts[0]});

		await expect(contract0oNOt9.checkWinner.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})