const RoundFactory = artifacts.require("RoundFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RoundFactory', (accounts) => {
	it('test for RoundFactory', async () => {
		const contractyZLXsgv = await RoundFactory.new({from: accounts[2]});
		const newRoundImplementationbjzE9ba = "0x0000000000000000000000000000000000000001"
		const newRoundImplementationY60DkYf = accounts[3]
		await contractyZLXsgv.updateRoundImplementation.call(newRoundImplementationbjzE9ba, {from: accounts[3]});
		await contractyZLXsgv.updateRoundImplementation.call(newRoundImplementationY60DkYf, {from: "0x0000000000000000000000000000000000000001"});
		await contractyZLXsgv.initialize.call({from: accounts[1]});

		await expect(contractyZLXsgv.updateRoundImplementation.call(newRoundImplementationbjzE9ba, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for RoundFactory', async () => {
		const contractK4oVn9Q = await RoundFactory.new({from: accounts[1]});
		const ownedByQ8totLV = accounts[4]
		const encodedParametersDlD3Td1 = "0x0f0a021b0e071b011508110608201e0b1b120a041313051b07081708170c03"
		const newRoundImplementationned0sb9 = accounts[4]
		const nullqpkZ6yW = await contractK4oVn9Q.create.call(encodedParametersDlD3Td1, ownedByQ8totLV, {from: accounts[2]});
		await contractK4oVn9Q.updateRoundImplementation.call(newRoundImplementationned0sb9, {from: accounts[5]});

		await expect(contractK4oVn9Q.create.call(encodedParametersDlD3Td1, ownedByQ8totLV, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for RoundFactory', async () => {
		const contractRzY86y = await RoundFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const ownedBy14mrLC = accounts[3]
		const encodedParametersGpgJzbb = "0x1b1b1e0e081e0619191b1c0e0b1a0d1e170d080e1b0914191508110e141d0b"
		const newRoundImplementationIBlKAW7 = accounts[3]
		const newAlloSettingsbI8f46q = accounts[5]
		const newRoundImplementationb9M5mjp = accounts[4]
		const nullvXw58Y = await contractRzY86y.create.call(encodedParametersGpgJzbb, ownedBy14mrLC, {from: accounts[4]});
		await contractRzY86y.updateRoundImplementation.call(newRoundImplementationIBlKAW7, {from: accounts[3]});
		await contractRzY86y.updateAlloSettings.call(newAlloSettingsbI8f46q, {from: accounts[2]});
		await contractRzY86y.updateRoundImplementation.call(newRoundImplementationb9M5mjp, {from: accounts[4]});
	});

	it('test for RoundFactory', async () => {
		const contract4ndDTZ = await RoundFactory.new({from: accounts[1]});
		const newAlloSettingsFIcSUHs = accounts[3]
		const ownedBytEb5PU = accounts[2]
		const encodedParametersnPp3oO = "0x15"
		await contract4ndDTZ.initialize.call({from: accounts[4]});
		await contract4ndDTZ.updateAlloSettings.call(newAlloSettingsFIcSUHs, {from: accounts[5]});
		const nullVymJx9z = await contract4ndDTZ.create.call(encodedParametersnPp3oO, ownedBytEb5PU, {from: accounts[2]});
		await contract4ndDTZ.initialize.call({from: "0x0000000000000000000000000000000000000001"});
		await contract4ndDTZ.initialize.call({from: accounts[4]});

		await expect(contract4ndDTZ.initialize.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})