const Ownable = artifacts.require("Ownable");

contract('Ownable', (accounts) => {
	it('test for Ownable', async () => {
		const contractgzxOl5i = await Ownable.new({from: accounts[2]});
		const addrHd737v6 = accounts[0]
		const addrL03F7wZ = accounts[0]
		const addrBDdI2Fs = accounts[0]
		const newOwner5JeCgB = accounts[4]
		const newOwnerjiWqWhx = accounts[4]
		const addrv0KdQ7q = accounts[2]
		const nullRPNONO = await contractgzxOl5i.isOwner.call(addrHd737v6, {from: accounts[0]});
		const nullzalAjXw = await contractgzxOl5i.isOwner.call(addrL03F7wZ, {from: accounts[5]});
		const nullb5zMbMm = await contractgzxOl5i.isOwner.call(addrBDdI2Fs, {from: accounts[3]});
		await contractgzxOl5i.transferOwnership.call(newOwner5JeCgB, {from: accounts[4]});
		await contractgzxOl5i.transferOwnership.call(newOwnerjiWqWhx, {from: accounts[0]});
		const nullL160IhO = await contractgzxOl5i.isOwner.call(addrv0KdQ7q, {from: accounts[4]});
	});

	it('test for Ownable', async () => {
		const contractT1HjYNb = await Ownable.new({from: accounts[2]});
		const newOwnerxlpPbx0 = accounts[0]
		const newOwnertgoMBhx = accounts[3]
		const newOwnerIfSIvOx = accounts[0]
		const addreJNHw4w = accounts[3]
		const newOwnerBMPvrnB = accounts[3]
		await contractT1HjYNb.transferOwnership.call(newOwnerxlpPbx0, {from: accounts[2]});
		await contractT1HjYNb.transferOwnership.call(newOwnertgoMBhx, {from: accounts[3]});
		await contractT1HjYNb.transferOwnership.call(newOwnerIfSIvOx, {from: accounts[3]});
		const nulli4J0nIR = await contractT1HjYNb.isOwner.call(addreJNHw4w, {from: "0x0000000000000000000000000000000000000001"});
		await contractT1HjYNb.transferOwnership.call(newOwnerBMPvrnB, {from: accounts[5]});
	});

	it('test for Ownable', async () => {
		const contractvqXuWdi = await Ownable.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerU8qsUyx = accounts[4]
		const newOwnerAzFUMwz = accounts[2]
		await contractvqXuWdi.transferOwnership.call(newOwnerU8qsUyx, {from: accounts[2]});
		await contractvqXuWdi.transferOwnership.call(newOwnerAzFUMwz, {from: accounts[4]});
	});
})