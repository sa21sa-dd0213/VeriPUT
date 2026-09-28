const XBORNID = artifacts.require("XBORNID");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('XBORNID', (accounts) => {
	it('test for XBORNID', async () => {
		const contractGq3GRmV = await XBORNID.new({from: accounts[0]});
		const _tokenContractO7n5UOU = accounts[1]
		const _spendermGoYk2 = accounts[5]
		const _ownersJN3oOl = accounts[4]
		const nullnUl94ZC = await contractGq3GRmV.withdrawForeignTokens.call(_tokenContractO7n5UOU, {from: accounts[4]});
		const nullpJ1WIxR = await contractGq3GRmV.allowance.call(_ownersJN3oOl, _spendermGoYk2, {from: accounts[4]});
		await contractGq3GRmV.withdraw.call({from: accounts[3]});

		await expect(contractGq3GRmV.withdrawForeignTokens.call(_tokenContractO7n5UOU, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractoQtAKC6 = await XBORNID.new({from: accounts[4]});
		const _valueLqOzVsD = BigInt("1075")
		const _spenderdWVbdnz = accounts[0]
		const _valuebMtILU2 = BigInt("1486")
		const _spenderQqqKO7 = accounts[1]
		const _valuejq6w9m9 = BigInt("701")
		const _amountlWz6yzQ = BigInt("1573")
		const _toO3Ol3op = "0x0000000000000000000000000000000000000001"
		const _fromr0dFEtJ = accounts[3]
		await contractoQtAKC6.XBornID.call({from: accounts[0]});
		const successN8cmImT = await contractoQtAKC6.approve.call(_spenderdWVbdnz, _valueLqOzVsD, {from: "0x0000000000000000000000000000000000000001"});
		const successxdT3KyC = await contractoQtAKC6.approve.call(_spenderQqqKO7, _valuebMtILU2, {from: accounts[4]});
		await contractoQtAKC6.burn.call(_valuejq6w9m9, {from: accounts[1]});
		const successiYId0IS = await contractoQtAKC6.transferFrom.call(_fromr0dFEtJ, _toO3Ol3op, _amountlWz6yzQ, {from: accounts[0]});

		await expect(contractoQtAKC6.XBornID.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractVe4IAEf = await XBORNID.new({from: accounts[4]});
		const _amountlfsNl6n = BigInt("1219")
		const _tokWQN7eM = accounts[3]
		const _spenderRt8WfFU = accounts[1]
		const _owner5AHBwt = accounts[5]
		const successPQjwam = await contractVe4IAEf.transfer.call(_tokWQN7eM, _amountlfsNl6n, {from: accounts[2]});
		const nullqKBoizC = await contractVe4IAEf.allowance.call(_owner5AHBwt, _spenderRt8WfFU, {from: accounts[0]});

		await expect(contractVe4IAEf.transfer.call(_tokWQN7eM, _amountlfsNl6n, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractXbWVuow = await XBORNID.new({from: accounts[1]});
		const _tokenContract42anTa = accounts[2]
		const newOwnerApVUt9Z = accounts[0]
		const _ownerrwS2nhZ = accounts[3]
		const nullrqxCzhT = await contractXbWVuow.withdrawForeignTokens.call(_tokenContract42anTa, {from: accounts[1]});
		await contractXbWVuow.transferOwnership.call(newOwnerApVUt9Z, {from: accounts[3]});
		await contractXbWVuow.null.call({from: accounts[4]});
		await contractXbWVuow.XBornID.call({from: accounts[1]});
		const nullTXK6pI = await contractXbWVuow.balanceOf.call(_ownerrwS2nhZ, {from: accounts[5]});

		await expect(contractXbWVuow.withdrawForeignTokens.call(_tokenContract42anTa, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractRmjwBk = await XBORNID.new({from: accounts[0]});
		const _ownerft7Xr7M = accounts[5]
		const _amountCNKyfCe = BigInt("1735")
		const _tojdrwNRy = accounts[4]
		const _fromjyCvLIR = accounts[2]
		const _amountKV6xPB2 = BigInt("1731")
		const _towndc7Gu = accounts[2]
		const _fromWyokOy1 = accounts[2]
		const newOwner9APsUL = accounts[3]
		const nulllPSxEAl = await contractRmjwBk.balanceOf.call(_ownerft7Xr7M, {from: accounts[2]});
		const successI6xYaG = await contractRmjwBk.transferFrom.call(_fromjyCvLIR, _tojdrwNRy, _amountCNKyfCe, {from: "0x0000000000000000000000000000000000000001"});
		const successmZTfzim = await contractRmjwBk.transferFrom.call(_fromWyokOy1, _towndc7Gu, _amountKV6xPB2, {from: accounts[3]});
		await contractRmjwBk.getTokens.call({from: accounts[5]});
		await contractRmjwBk.transferOwnership.call(newOwner9APsUL, {from: accounts[5]});

		assert.equal(nulllPSxEAl, 0)
		await expect(contractRmjwBk.transferFrom.call(_fromjyCvLIR, _tojdrwNRy, _amountCNKyfCe, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractZTTGLxr = await XBORNID.new({from: accounts[2]});
		const _ownermVuRrdm = accounts[0]
		const _spenderZK6XaXZ = accounts[0]
		const _ownerDx1RuFJ = accounts[4]
		const _valuesF07t5N = BigInt("197")
		const nullig9zgJu = await contractZTTGLxr.balanceOf.call(_ownermVuRrdm, {from: accounts[0]});
		const nullWCnOlWP = await contractZTTGLxr.allowance.call(_ownerDx1RuFJ, _spenderZK6XaXZ, {from: accounts[3]});
		await contractZTTGLxr.burn.call(_valuesF07t5N, {from: accounts[4]});

		assert.equal(nullWCnOlWP, 0)
		assert.equal(nullig9zgJu, 0)
		await expect(contractZTTGLxr.burn.call(_valuesF07t5N, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractSVaPfj = await XBORNID.new({from: accounts[1]});
		const _valuexhBp3iH = BigInt("1009")
		const _spenderjhWGiRC = accounts[2]
		const _valuefk8XHXy = BigInt("127")
		const successLTyTCk = await contractSVaPfj.approve.call(_spenderjhWGiRC, _valuexhBp3iH, {from: accounts[0]});
		await contractSVaPfj.getTokens.call({from: "0x0000000000000000000000000000000000000001"});
		await contractSVaPfj.burn.call(_valuefk8XHXy, {from: accounts[3]});

		assert.equal(successLTyTCk, true)
		await expect(contractSVaPfj.getTokens.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractFSYFlw2 = await XBORNID.new({from: accounts[2]});
		const _valuez46jUgp = BigInt("66")
		const _spenderouwJK4 = accounts[3]
		const _valuez3KEZVD = BigInt("688")
		const _spenderPJViSMD = accounts[4]
		const whoWUcHi6S = accounts[1]
		const tokenAddressQS8uard = accounts[0]
		const _tokenContractshRfc1Y = accounts[0]
		const successzgqRRDv = await contractFSYFlw2.approve.call(_spenderouwJK4, _valuez46jUgp, {from: "0x0000000000000000000000000000000000000001"});
		const successP29X1Mv = await contractFSYFlw2.approve.call(_spenderPJViSMD, _valuez3KEZVD, {from: accounts[2]});
		const nullK2UX7G = await contractFSYFlw2.getTokenBalance.call(tokenAddressQS8uard, whoWUcHi6S, {from: accounts[3]});
		const nullHtBho9l = await contractFSYFlw2.withdrawForeignTokens.call(_tokenContractshRfc1Y, {from: accounts[0]});

		assert.equal(successP29X1Mv, true)
		assert.equal(successzgqRRDv, true)
		await expect(contractFSYFlw2.getTokenBalance.call(tokenAddressQS8uard, whoWUcHi6S, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractys5bRX = await XBORNID.new({from: accounts[4]});
		const _ownerWooneB = accounts[3]
		const _valueIqwtYUJ = BigInt("1615")
		const nullX0kGwGK = await contractys5bRX.balanceOf.call(_ownerWooneB, {from: accounts[0]});
		const nullNctPoUb = await contractys5bRX.finishDistribution.call({from: accounts[4]});
		await contractys5bRX.burn.call(_valueIqwtYUJ, {from: accounts[3]});

		assert.equal(nullNctPoUb, true)
		assert.equal(nullX0kGwGK, 0)
		await expect(contractys5bRX.burn.call(_valueIqwtYUJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractRjilxkN = await XBORNID.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueH4J30I4 = BigInt("811")
		const newOwnerzuzhquq = accounts[2]
		const _tokenContractx1z6tkJ = accounts[3]
		await contractRjilxkN.withdraw.call({from: accounts[3]});
		await contractRjilxkN.burn.call(_valueH4J30I4, {from: accounts[0]});
		await contractRjilxkN.transferOwnership.call(newOwnerzuzhquq, {from: accounts[3]});
		await contractRjilxkN.XBornID.call({from: "0x0000000000000000000000000000000000000001"});
		const nullV7WFUha = await contractRjilxkN.withdrawForeignTokens.call(_tokenContractx1z6tkJ, {from: accounts[2]});
	});

	it('test for XBORNID', async () => {
		const contractzrxx1Dx = await XBORNID.new({from: accounts[0]});
		const whojDWhoOB = accounts[0]
		const tokenAddressDR6KYz9 = accounts[2]
		await contractzrxx1Dx.null.call({from: accounts[1]});
		await contractzrxx1Dx.null.call({from: accounts[2]});
		await contractzrxx1Dx.withdraw.call({from: accounts[0]});
		const nullrqObOAE = await contractzrxx1Dx.getTokenBalance.call(tokenAddressDR6KYz9, whojDWhoOB, {from: accounts[0]});

		await expect(contractzrxx1Dx.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractQd2ZBC3 = await XBORNID.new({from: accounts[1]});
		const _ownerwfCkbiu = accounts[0]
		const _valueMZ7bC9W = BigInt("82")
		const newOwnerd79YWAE = "0x0000000000000000000000000000000000000001"
		const _spendergroAAW9 = accounts[4]
		const _ownerhc3a1eK = accounts[2]
		const _amountmCJINUw = BigInt("686")
		const _toSuZZa45 = accounts[4]
		const _fromJvx8DXX = accounts[1]
		const nullZX2E4xD = await contractQd2ZBC3.balanceOf.call(_ownerwfCkbiu, {from: accounts[4]});
		await contractQd2ZBC3.burn.call(_valueMZ7bC9W, {from: accounts[1]});
		await contractQd2ZBC3.transferOwnership.call(newOwnerd79YWAE, {from: accounts[0]});
		const nullryvXwOU = await contractQd2ZBC3.allowance.call(_ownerhc3a1eK, _spendergroAAW9, {from: accounts[0]});
		const successNRJVDYa = await contractQd2ZBC3.transferFrom.call(_fromJvx8DXX, _toSuZZa45, _amountmCJINUw, {from: accounts[0]});
		await contractQd2ZBC3.withdraw.call({from: accounts[1]});

		assert.equal(nullZX2E4xD, 0)
		await expect(contractQd2ZBC3.burn.call(_valueMZ7bC9W, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractqx8K8gM = await XBORNID.new({from: accounts[2]});
		const newOwnerr18DKq = accounts[5]
		const _valueup1Lhl7 = BigInt("681")
		const _spenderVyuV1Tk = accounts[3]
		const _valueNLLF4Hh = BigInt("688")
		const _spenderv5XHxFq = accounts[4]
		const whopngrj2V = accounts[1]
		const tokenAddressPLa0r6b = accounts[0]
		const _tokenContracthdfeysr = accounts[0]
		await contractqx8K8gM.transferOwnership.call(newOwnerr18DKq, {from: accounts[2]});
		await contractqx8K8gM.withdraw.call({from: accounts[2]});
		const successbg9vTvg = await contractqx8K8gM.approve.call(_spenderVyuV1Tk, _valueup1Lhl7, {from: "0x0000000000000000000000000000000000000001"});
		const successU4udUQW = await contractqx8K8gM.approve.call(_spenderv5XHxFq, _valueNLLF4Hh, {from: accounts[2]});
		const nulllxCW5OE = await contractqx8K8gM.getTokenBalance.call(tokenAddressPLa0r6b, whopngrj2V, {from: accounts[3]});
		const nullBeBcwH3 = await contractqx8K8gM.withdrawForeignTokens.call(_tokenContracthdfeysr, {from: accounts[0]});

		await expect(contractqx8K8gM.transferOwnership.call(newOwnerr18DKq, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})