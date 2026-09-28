const Identity = artifacts.require("Identity");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Identity', (accounts) => {
	it('test for Identity', async () => {
		const accountjbGnav3 = accounts[0]
		const contractMPHYUXh = await Identity.new(accountjbGnav3, {from: "0x0000000000000000000000000000000000000001"});
		const callerJNEiv12 = accounts[0]
		const callerBPMIPBT = accounts[5]
		const menderAbIFoWY = accounts[1]
		const callerkCVuXV6 = accounts[2]
		await contractMPHYUXh.removePermission.call(callerJNEiv12, {from: accounts[0]});
		await contractMPHYUXh.addPermission.call(callerBPMIPBT, {from: accounts[3]});
		const successn5aIoYG = await contractMPHYUXh.removeMender.call(menderAbIFoWY, {from: accounts[2]});
		await contractMPHYUXh.addPermission.call(callerkCVuXV6, {from: accounts[4]});
	});

	it('test for Identity', async () => {
		const accountQwnw8kV = accounts[3]
		const contractEAXZZx3 = await Identity.new(accountQwnw8kV, {from: accounts[1]});
		const menderLXcuutb = accounts[4]
		const newOwnerEakzU0w = accounts[1]
		const newOwnerP9Akbp2 = accounts[0]
		const nameWYPqtXw = "4OUQIqR6Em09"
		const successoI5oeGy = await contractEAXZZx3.removeMender.call(menderLXcuutb, {from: accounts[1]});
		const successWgCTjt = await contractEAXZZx3.recover.call(newOwnerEakzU0w, {from: accounts[2]});
		const successw0TTnNd = await contractEAXZZx3.recover.call(newOwnerP9Akbp2, {from: accounts[5]});
		const nullAHax8UK = await contractEAXZZx3.getHighestVote.call(nameWYPqtXw, {from: accounts[3]});

		await expect(contractEAXZZx3.removeMender.call(menderLXcuutb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountu7bVR7B = accounts[2]
		const contracthDshLIB = await Identity.new(accountu7bVR7B, {from: accounts[0]});
		const nameoLG94dF = "jXtXr4h8RZP5l1fi6mGeloIcVxsRlM68vIJmmsgTxRny0AoEE"
		const newOwnericUzJlz = "0x0000000000000000000000000000000000000001"
		const accountHPViRcv = accounts[5]
		const nullODRl6Xz = await contracthDshLIB.getHighestVote.call(nameoLG94dF, {from: accounts[1]});
		const successDGqoPca = await contracthDshLIB.recover.call(newOwnericUzJlz, {from: accounts[0]});
		const nullpzHTtCB = await contracthDshLIB.isOwner.call(accountHPViRcv, {from: accounts[1]});

		assert.equal(nullODRl6Xz, 0)
		assert.equal(nullpzHTtCB, false)
		assert.equal(successDGqoPca, false)
	});

	it('test for Identity', async () => {
		const accountSx9AwzA = accounts[5]
		const contractomxyiCL = await Identity.new(accountSx9AwzA, {from: accounts[2]});
		const valuebE3tuWP = BigInt("998")
		const nameJC9xiZh = "tE9iKwQmsrdILCW5NMJkReAdqA5K2FVd5m5y"
		const menderJ70I1E0 = accounts[4]
		const callerG0ztW1r = accounts[0]
		const callerEP3A64M = accounts[0]
		const nameidVH9jJ = "S8WEVySITv8u9YJbrNYfrcwX7WeegltYzdJoaFTrq4b9"
		const valuef8gNK0z = BigInt("1174")
		const nameMeUfDEN = "fV9h4tC3XFBgdWqoBELcD1DbPXrqpDFQreYdeOpyVqq8Obk"
		await contractomxyiCL.vote.call(nameJC9xiZh, valuebE3tuWP, {from: accounts[2]});
		const successCrNKgqF = await contractomxyiCL.removeMender.call(menderJ70I1E0, {from: accounts[4]});
		await contractomxyiCL.addPermission.call(callerG0ztW1r, {from: accounts[3]});
		const hasJeI8fuU = await contractomxyiCL.hasPermission.call(callerEP3A64M, {from: accounts[0]});
		const [valueLd4sKt7, voteCountelfjsZI] = await contractomxyiCL.getValue.call(nameidVH9jJ, {from: accounts[0]});
		await contractomxyiCL.vote.call(nameMeUfDEN, valuef8gNK0z, {from: accounts[2]});

		await expect(contractomxyiCL.vote.call(nameJC9xiZh, valuebE3tuWP, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountCRRC9o7 = accounts[1]
		const contracte58Wji3 = await Identity.new(accountCRRC9o7, {from: accounts[1]});
		const callertB2TCP = accounts[4]
		const newOwnerU9z4ONX = accounts[4]
		const callerl7iztfb = accounts[4]
		const accountZmXVwxz = accounts[4]
		await contracte58Wji3.addPermission.call(callertB2TCP, {from: accounts[2]});
		const successrkuom5C = await contracte58Wji3.recover.call(newOwnerU9z4ONX, {from: accounts[1]});
		await contracte58Wji3.addPermission.call(callerl7iztfb, {from: accounts[4]});
		const nullqImRnzD = await contracte58Wji3.isOwner.call(accountZmXVwxz, {from: accounts[3]});

		await expect(contracte58Wji3.addPermission.call(callertB2TCP, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountBlbXho2 = accounts[3]
		const contractdCi8qxI = await Identity.new(accountBlbXho2, {from: accounts[2]});
		const callervxe2q3M = "0x0000000000000000000000000000000000000001"
		const newOwnerHvHBmI = "0x0000000000000000000000000000000000000001"
		const callerTnvfYdc = accounts[1]
		await contractdCi8qxI.addPermission.call(callervxe2q3M, {from: accounts[3]});
		const successK11FgqO = await contractdCi8qxI.recover.call(newOwnerHvHBmI, {from: "0x0000000000000000000000000000000000000001"});
		await contractdCi8qxI.addPermission.call(callerTnvfYdc, {from: accounts[2]});

		await expect(contractdCi8qxI.addPermission.call(callervxe2q3M, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountMUVyqD = accounts[3]
		const contractWDA32SN = await Identity.new(accountMUVyqD, {from: accounts[4]});
		const newOwnerA0o82yX = accounts[3]
		const nameJQiVwv = "FCLMhe2O6Uo9yPpFybgTzbMTw2ekinchCJuE7OnteB8PyskaRV6m1hL7vcVYybDgbgVDTVg3FtIcUKpf4Yoqtxu0y4dKoLR"
		const callerzmMRuNw = accounts[2]
		const successt44KroA = await contractWDA32SN.recover.call(newOwnerA0o82yX, {from: accounts[2]});
		const nulliJjkETm = await contractWDA32SN.getHighestVote.call(nameJQiVwv, {from: accounts[5]});
		await contractWDA32SN.removePermission.call(callerzmMRuNw, {from: accounts[3]});

		assert.equal(nulliJjkETm, 0)
		assert.equal(successt44KroA, false)
		await expect(contractWDA32SN.removePermission.call(callerzmMRuNw, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountTzZQfew = accounts[3]
		const contractbaU6n7Z = await Identity.new(accountTzZQfew, {from: accounts[5]});
		const namekFLlzWy = "ADOrwUegr7lUiOeFWCGksF7Ga8UmRebmaHGSDV2OWk3VgWLWI195Q9A3R6OWEYOqUjCAPVE7ViWhUQPlTFIm2gMnEvHFFa"
		const callerUEL55ag = accounts[3]
		const [valueGttgqb, voteCounty5tWLXi] = await contractbaU6n7Z.getValue.call(namekFLlzWy, {from: accounts[3]});
		await contractbaU6n7Z.removePermission.call(callerUEL55ag, {from: accounts[5]});

		await expect(contractbaU6n7Z.getValue.call(namekFLlzWy, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountu7wAbh3 = accounts[3]
		const contractFJxm8BE = await Identity.new(accountu7wAbh3, {from: accounts[5]});
		const accountVyJ10x = "0x0000000000000000000000000000000000000001"
		const newMenderPbEXBLH = accounts[1]
		const newOwnerEnUQ02R = accounts[1]
		const nameOwi334T = "ADOrwUegr7lUiOeFWCGksF7Ga8UmRebmaHGSDV2OWk3VgWLWI195Q9A3R6OWEYOqUjCAPVE7VWhUQPlTFIm2gMnEvHFFa"
		const nullJbVhkQH = await contractFJxm8BE.isOwner.call(accountVyJ10x, {from: accounts[2]});
		await contractFJxm8BE.addMender.call(newMenderPbEXBLH, {from: accounts[3]});
		const successGFii2nU = await contractFJxm8BE.recover.call(newOwnerEnUQ02R, {from: accounts[2]});
		const [valueO42CAI, voteCountA6t3w5u] = await contractFJxm8BE.getValue.call(nameOwi334T, {from: accounts[3]});

		assert.equal(nullJbVhkQH, false)
		await expect(contractFJxm8BE.addMender.call(newMenderPbEXBLH, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountgICP7V = accounts[2]
		const contractqxi0hk = await Identity.new(accountgICP7V, {from: accounts[4]});
		const valueC1hajXZ = BigInt("0")
		const nameCKY8LUs = "EuYIFELJLFd6XD2dtGN5aJChgWmzYvJg4vD10kdiQnhv7aDMLt6XBxMmH6fFHFUoYmPEwBvDH"
		const accountC1fkBhI = accounts[4]
		const accountdxudg8 = accounts[1]
		const menderEDxXydY = accounts[4]
		const menderBYB5p5Y = accounts[1]
		const callerU52LQvT = accounts[0]
		const newOwnerlSldGHB = accounts[4]
		await contractqxi0hk.vote.call(nameCKY8LUs, valueC1hajXZ, {from: accounts[2]});
		const nullR8dA8Pu = await contractqxi0hk.isOwner.call(accountC1fkBhI, {from: "0x0000000000000000000000000000000000000001"});
		const nullmhptM0P = await contractqxi0hk.isOwner.call(accountdxudg8, {from: accounts[2]});
		const successIWHaCdC = await contractqxi0hk.removeMender.call(menderEDxXydY, {from: accounts[2]});
		const successJBYqKtx = await contractqxi0hk.removeMender.call(menderBYB5p5Y, {from: "0x0000000000000000000000000000000000000001"});
		await contractqxi0hk.addPermission.call(callerU52LQvT, {from: accounts[0]});
		const successMIdKgDI = await contractqxi0hk.recover.call(newOwnerlSldGHB, {from: accounts[2]});

		await expect(contractqxi0hk.vote.call(nameCKY8LUs, valueC1hajXZ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})