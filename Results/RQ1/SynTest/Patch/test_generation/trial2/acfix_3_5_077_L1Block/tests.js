const L1Block = artifacts.require("L1Block");

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contractS5Z2QZm = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalarEb8ejUm = BigInt("2043")
		const _l1FeeOverheadwHseZwW = BigInt("397")
		const _batcherHashtRYd9k = "0x0a11020d11160d0e15061c110d0217170d170e0d1c1f1b070a1e170e081d120f"
		const _sequenceNumberp3dYKJh = BigInt("1416")
		const _hashqmhpPIZ = "0x120b001f171c12060103090b141d1c05081a18170b1c0e110d0509101a191106"
		const _basefeeMV0y0Dz = BigInt("213")
		const _timestampmSNLmn = BigInt("916")
		const _numberlwiVm2 = BigInt("1456")
		const _l1FeeScalarJqiQsMZ = BigInt("1777")
		const _l1FeeOverheadxdq3foR = BigInt("513")
		const _batcherHasheDdoKv = "0x04120e02141f01020c1414171209050e17051b1d000a08020d0f0c1f1518141e"
		const _sequenceNumberPGpDChm = BigInt("230")
		const _hashBo6TuY = "0x111d1c04190c021b09061b18160b130d1d061a01120b051212020c0507060512"
		const _basefeeduDoTF = BigInt("1980")
		const _timestampLJCpScl = BigInt("1756")
		const _numberh4vNLDN = BigInt("43")
		await contractS5Z2QZm.setL1BlockValues.call(_numberlwiVm2, _timestampmSNLmn, _basefeeMV0y0Dz, _hashqmhpPIZ, _sequenceNumberp3dYKJh, _batcherHashtRYd9k, _l1FeeOverheadwHseZwW, _l1FeeScalarEb8ejUm, {from: accounts[1]});
		await contractS5Z2QZm.setL1BlockValues.call(_numberh4vNLDN, _timestampLJCpScl, _basefeeduDoTF, _hashBo6TuY, _sequenceNumberPGpDChm, _batcherHasheDdoKv, _l1FeeOverheadxdq3foR, _l1FeeScalarJqiQsMZ, {from: accounts[2]});
	});

	it('test for L1Block', async () => {
		const contractnkMyedf = await L1Block.new({from: accounts[4]});
		const _l1FeeScalarSZgIcmT = BigInt("1522")
		const _l1FeeOverheadD1co6u3 = BigInt("693")
		const _batcherHashtrSpAov = "0x1d1703160e1e0e1d1c141c06131c1d041a1e1f0e0f0e171e160e1620110e1f12"
		const _sequenceNumberoTQg4cs = BigInt("1380")
		const _hashTpYqbVm = "0x0b07130b190d120d090916100b13170f05100c110f000f041e0e111d121e1b15"
		const _basefeeiOqoQON = BigInt("426")
		const _timestampN5NDDVR = BigInt("146")
		const _numberge7fSkm = BigInt("23")
		const _l1FeeScalarZnShWH6 = BigInt("1891")
		const _l1FeeOverheadPCoa6yB = BigInt("706")
		const _batcherHashqksEOqh = "0x04030b19071b170f1c0208061c030302001416131b111f201500030716030201"
		const _sequenceNumberevnwOwQ = BigInt("1991")
		const _hashKsduL62 = "0x1304111810160c0f021d151f10061e060a0f14031e020215091f02021b110d18"
		const _basefeeuacn7yC = BigInt("638")
		const _timestampD684jXC = BigInt("284")
		const _numberIALU3pr = BigInt("1590")
		await contractnkMyedf.setL1BlockValues.call(_numberge7fSkm, _timestampN5NDDVR, _basefeeiOqoQON, _hashTpYqbVm, _sequenceNumberoTQg4cs, _batcherHashtrSpAov, _l1FeeOverheadD1co6u3, _l1FeeScalarSZgIcmT, {from: accounts[1]});
		await contractnkMyedf.setL1BlockValues.call(_numberIALU3pr, _timestampD684jXC, _basefeeuacn7yC, _hashKsduL62, _sequenceNumberevnwOwQ, _batcherHashqksEOqh, _l1FeeOverheadPCoa6yB, _l1FeeScalarZnShWH6, {from: accounts[4]});
	});

	it('test for L1Block', async () => {
		const contractkGfRaz = await L1Block.new({from: accounts[0]});
		const _l1FeeScalarroifjtN = BigInt("445")
		const _l1FeeOverheadyeI4TtT = BigInt("1815")
		const _batcherHashWiRfGc = "0x0b1b11080d0f03fffffffd0d0d110316070d1410180e120c0c110900091c1f1d1c1610"
		const _sequenceNumberhrqELMO = BigInt("308")
		const _hashAtla6gW = "0x0a09190110070f07001d1114110601120104150f13010d0207020d1f060e1603"
		const _basefeeOCsS61 = BigInt("1713")
		const _timestamp2cDeym = BigInt("806")
		const _numberLi6VpoN = BigInt("781")
		const _l1FeeScalarZvFTLyX = BigInt("586")
		const _l1FeeOverheadrqAyRiX = BigInt("907")
		const _batcherHashX21r8E7 = "0x031801021201030605101c0e15081b10030f1f011a18141703181e1f20130115"
		const _sequenceNumberXm3WWrO = BigInt("1517")
		const _hashVBangV0 = "0x1a1711061b120c1102121c141c0b1f0608170a0d0c160c1c04141e161d0a1312"
		const _basefeerPdlPU5 = BigInt("957")
		const _timestamptflSUIo = BigInt("1831")
		const _numberDd5SouN = BigInt("813")
		await contractkGfRaz.setL1BlockValues.call(_numberLi6VpoN, _timestamp2cDeym, _basefeeOCsS61, _hashAtla6gW, _sequenceNumberhrqELMO, _batcherHashWiRfGc, _l1FeeOverheadyeI4TtT, _l1FeeScalarroifjtN, {from: accounts[4]});
		await contractkGfRaz.setL1BlockValues.call(_numberDd5SouN, _timestamptflSUIo, _basefeerPdlPU5, _hashVBangV0, _sequenceNumberXm3WWrO, _batcherHashX21r8E7, _l1FeeOverheadrqAyRiX, _l1FeeScalarZvFTLyX, {from: accounts[3]});
	});

	it('test for L1Block', async () => {
		const contractZwrLxHM = await L1Block.new({from: accounts[1]});
		const _l1FeeScalarYdPu7GQ = BigInt("1848")
		const _l1FeeOverhead1Z5fHK = BigInt("870")
		const _batcherHashU2TghDN = "0x1212130f20190305031600fffffffc18021c1e0e0b0d1a1d1a0b0b01170b1b0301050e"
		const _sequenceNumberT9cmrZm = BigInt("727")
		const _hashunmcM9C = "0x191a080c091d09130f15051f03151a1b1e161e120d1d011f0705200707031c02"
		const _basefeeJ6BRTm = BigInt("1593")
		const _timestampC7vMYMQ = BigInt("65")
		const _numberjQZptle = BigInt("1895")
		const _l1FeeScalarFu5DLN = BigInt("255")
		const _l1FeeOverheadnwpw3P1 = BigInt("349")
		const _batcherHashZWNjqlR = "0x0f021512031e04020b171c151c1a1911101b0611051a15171114151d081b1009"
		const _sequenceNumberXvd0fGH = BigInt("821")
		const _hashVX2d4CO = "0x0b1c0c17110f0a18051402121205131f02100a0b1e1f1704201d0d1809031313"
		const _basefeekHcYUZQ = BigInt("1924")
		const _timestampyOpPq5H = BigInt("713")
		const _numberUZmUAVU = BigInt("1089")
		const _l1FeeScalarXa0fjCB = BigInt("437")
		const _l1FeeOverheadIrb2gBx = BigInt("239")
		const _batcherHashjyvjZYH = "0x091e1d141d191304140b1b0511010d18031f1d081b091e1f1a181b171712041a"
		const _sequenceNumberIf5QVoN = BigInt("1342")
		const _hashVRKpIUV = "0x19010605050c1d1d1d09011e0c051b0b151416021a121c111a07070f0a0c1102"
		const _basefeeALM2Nj = BigInt("1256")
		const _timestampGo3WcLk = BigInt("2033")
		const _numbergePiz4c = BigInt("817")
		await contractZwrLxHM.setL1BlockValues.call(_numberjQZptle, _timestampC7vMYMQ, _basefeeJ6BRTm, _hashunmcM9C, _sequenceNumberT9cmrZm, _batcherHashU2TghDN, _l1FeeOverhead1Z5fHK, _l1FeeScalarYdPu7GQ, {from: accounts[0]});
		await contractZwrLxHM.setL1BlockValues.call(_numberUZmUAVU, _timestampyOpPq5H, _basefeekHcYUZQ, _hashVX2d4CO, _sequenceNumberXvd0fGH, _batcherHashZWNjqlR, _l1FeeOverheadnwpw3P1, _l1FeeScalarFu5DLN, {from: accounts[3]});
		await contractZwrLxHM.setL1BlockValues.call(_numbergePiz4c, _timestampGo3WcLk, _basefeeALM2Nj, _hashVRKpIUV, _sequenceNumberIf5QVoN, _batcherHashjyvjZYH, _l1FeeOverheadIrb2gBx, _l1FeeScalarXa0fjCB, {from: accounts[0]});
	});

	it('test for L1Block', async () => {
		const contractuFgtYwG = await L1Block.new({from: accounts[2]});
		const _l1FeeScalarYJRnpYy = BigInt("462")
		const _l1FeeOverheadjPNQmTV = BigInt("1900")
		const _batcherHashgjrc0Nm = "0x0303020a0b081905161a0a151900001b1f13121001050905010a060c080c111d"
		const _sequenceNumberh1cLmCh = BigInt("803")
		const _hashU1Bw3J0 = "0x09141d0c1d0504fffffffe090a1509061a00121f1f04000e030f1817070a170e09131d"
		const _basefeeTPDfrxS = BigInt("1708")
		const _timestampUGIXntd = BigInt("1756")
		const _numberwawBqeh = BigInt("941")
		await contractuFgtYwG.setL1BlockValues.call(_numberwawBqeh, _timestampUGIXntd, _basefeeTPDfrxS, _hashU1Bw3J0, _sequenceNumberh1cLmCh, _batcherHashgjrc0Nm, _l1FeeOverheadjPNQmTV, _l1FeeScalarYJRnpYy, {from: accounts[3]});
	});
})