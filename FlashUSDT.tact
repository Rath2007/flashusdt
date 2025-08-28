import "@stdlib/jetton/JettonMinter";

contract FlashUSDT with JettonMinter {

    override fun get_jetton_data() : JettonData {
        return JettonData(
            total_supply: self.total_supply,
            mintable: true,  // infinite mint possible
            admin_address: self.owner,  // you = admin
            jetton_content: JettonContent(
                uri: "https://raw.githubusercontent.com/YOUR_GITHUB/flash-usdt/main/metadata/usdt.json"
            )
        );
    }
}
