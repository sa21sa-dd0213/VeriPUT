const Casino = artifacts.require("Casino");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Casino', (accounts) => {
	it('test for Casino', async () => {
		const contractA2G9xil = await Casino.new({from: accounts[4]});
		const hashjkUqfnc = BigInt("1523")
		const nullzcpYJT8 = await contractA2G9xil.buyTicket.call(hashjkUqfnc, {from: accounts[2]});
		const nullWL8ms2D = await contractA2G9xil.checkWinner.call({from: accounts[0]});

		await expect(contractA2G9xil.buyTicket.call(hashjkUqfnc, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractj2wY4yF = await Casino.new({from: accounts[1]});
		const saltoblkrS = BigInt("2021")
		const numberBeXnjIr = BigInt("404")
		const nullkiXzF0x = await contractj2wY4yF.checkWinner.call({from: "0x0000000000000000000000000000000000000001"});
		const nulldNd2Go1 = await contractj2wY4yF.checkWinner.call({from: accounts[3]});
		const nullUcKf1hW = await contractj2wY4yF.unsafeEntry.call(numberBeXnjIr, saltoblkrS, {from: accounts[4]});
		await contractj2wY4yF.claim.call({from: accounts[2]});

		await expect(contractj2wY4yF.checkWinner.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractFE5DKrP = await Casino.new({from: accounts[0]});
		const saltxWtNZHH = BigInt("680")
		const numberhSHtQrS = BigInt("620")
		const saltCjJpR6k = BigInt("1735")
		const numbermVE93W3 = BigInt("1125")
		const saltdumJA0X = BigInt("682")
		const numberuWT6S4 = BigInt("586")
		await contractFE5DKrP.claim.call({from: accounts[4]});
		const nullqrXioh = await contractFE5DKrP.unsafeEntry.call(numberhSHtQrS, saltxWtNZHH, {from: accounts[0]});
		const null3TBkba = await contractFE5DKrP.verifyTicket.call(numbermVE93W3, saltCjJpR6k, {from: accounts[0]});
		const null6YCCoM = await contractFE5DKrP.verifyTicket.call(numberuWT6S4, saltdumJA0X, {from: accounts[0]});

		await expect(contractFE5DKrP.claim.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractKcX4sYD = await Casino.new({from: accounts[3]});
		const saltw3n8cFO = BigInt("627")
		const numbertJBYSru = BigInt("772")
		const nullUx15ebj = await contractKcX4sYD.unsafeEntry.call(numbertJBYSru, saltw3n8cFO, {from: accounts[2]});
		const nullFZ9sd0S = await contractKcX4sYD.checkWinner.call({from: accounts[3]});
		await contractKcX4sYD.claim.call({from: accounts[3]});

		await expect(contractKcX4sYD.unsafeEntry.call(numbertJBYSru, saltw3n8cFO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractitm0wq = await Casino.new({from: "0x0000000000000000000000000000000000000001"});
		const saltDK6r0dm = BigInt("82")
		const numberbCWschK = BigInt("1012")
		const saltjUKM6BT = BigInt("957")
		const number6I7Ucl = BigInt("674")
		const saltJMgNIq = BigInt("150")
		const number7vtMQD = BigInt("1982")
		const hashdATUgcb = BigInt("112")
		await contractitm0wq.claim.call({from: accounts[0]});
		const nullUvRhLUF = await contractitm0wq.verifyTicket.call(numberbCWschK, saltDK6r0dm, {from: accounts[3]});
		const nullo5B7Ggm = await contractitm0wq.generateHash.call(number6I7Ucl, saltjUKM6BT, {from: accounts[3]});
		const nullXzzGjbT = await contractitm0wq.generateHash.call(number7vtMQD, saltJMgNIq, {from: accounts[0]});
		const nulllrhcb0 = await contractitm0wq.buyTicket.call(hashdATUgcb, {from: accounts[3]});
	});

	it('test for Casino', async () => {
		const contractsJax1rc = await Casino.new({from: accounts[3]});
		const saltWpCy9Ql = BigInt("1208")
		const numberPRtfYcp = BigInt("1963")
		const saltZ92Zn1n = BigInt("489")
		const numberMhNNTSG = BigInt("1061")
		const hashTLKiWcm = BigInt("1421")
		const hashtSAbudT = BigInt("1365")
		const saltOBlbC7B = BigInt("473")
		const numberkxMItlr = BigInt("795")
		const nullL9lrQ7r = await contractsJax1rc.verifyTicket.call(numberPRtfYcp, saltWpCy9Ql, {from: accounts[4]});
		const nullBRDH00 = await contractsJax1rc.verifyTicket.call(numberMhNNTSG, saltZ92Zn1n, {from: accounts[0]});
		const nulltpcCyOT = await contractsJax1rc.buyTicket.call(hashTLKiWcm, {from: accounts[2]});
		const nulleuaZ5fA = await contractsJax1rc.buyTicket.call(hashtSAbudT, {from: accounts[1]});
		const nullPvo0qwN = await contractsJax1rc.generateHash.call(numberkxMItlr, saltOBlbC7B, {from: accounts[3]});

		await expect(contractsJax1rc.verifyTicket.call(numberPRtfYcp, saltWpCy9Ql, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})