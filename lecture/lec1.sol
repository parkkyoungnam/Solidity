// SPDX-License-Identifier: GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract Hello
{
    string public hi = "Hello solidity";

    //data type
    // boolean byte address unit

    bool public b = false;
    bytes4 public bt = 0x12345678;
    bytes public bt2 = "STRING";

    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // 1 ether = 10^9 Gwei = 10^18 wei
    // Gwei : 스마트 컨트랙트를 사용하기 위한 지불 (가스)
    // 개발자가 스마트 컨트랙트를 만드는 것에 따라서 가스 소비량이 다르다
    // 이더리움 옐로우 페이지 --> 어떤 것을 사용함에 따라서 가스 소비량 측정 되어있음
    // 해커가 비정상적인 동작을 계속 진행하도록 하게 되면 --> 가스가 지속 발생하기 떄문에
    // 디도스 공격 등등을 방지할 수 있음
    
    uint256 public value = 1 ether;
    uint256 public value2 = 1 wei;
    uint256 public value3 = 1 gwei;

    // function (public private internal external)
    // public 모든 곳 접근 external external이 정의된 자기 자신 컨트랙 내에서는 접근 불가
    // private 오직 private가 정의된 자기 컨트랙에서만 가능 private이 정의된 컨트랙을 상속받은 자식도 불가능
    // internal private와 동일하지만 internal이 정의된 컨트랙을 상속 

    uint256 public a = 3;
    function chageA1() public 
    {
        a = 5;
    }

    function changeA2(uint256 _value) public
    {
        a = _value;
    }

    function changeA3(uint256 _value) public returns(uint256)
    {
        a = _value;
        return a;
    }

    uint256 public aa = 5;
    uint256 private aa2 = 5;

}