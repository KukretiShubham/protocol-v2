// SPDX-License-Identifier: MPL-2.0
pragma solidity =0.8.6;

interface IMarketBehavior {
	function authenticate(
		address _prop,
		string[] memory _args,
		address market,
		address account
	) external returns (bool);

	function schema() external view returns (string memory);

	function getId(address _metrics) external view returns (string memory);

	function getMetrics(string calldata _id) external view returns (address);
}
