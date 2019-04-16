#!/bin/sh
                cd device/samsung/zerofltexx && nano BoardConfig.mk && nano aicp_zerofltexx.mk && cp ../zeroltexx/lineage_zeroltexx.mk ../zeroltexx/aicp_zeroltexx.mk && nano ../zeroltexx/aicp_zeroltexx.mk && nano ../zeroltexx/BoardConfig.mk && cp ../zeroltecan/lineage_zeroltecan.mk ../zeroltecan/aicp_zeroltecan.mk && nano ../zeroltecan/aicp_zeroltecan.mk && nano ../zeroltecan/BoardConfig.mk && cp ../zerofltecan/lineage_zerofltecan.mk  ../zerofltecan/aicp_zerofltecan.mk && nano ../zerofltecan.mk/aicp_zerofltecan.mk && nano ../zerofltecan/BoardConfig.mk
                nano AndroidProducts.mk
                nano ../zeroltexx/AndroidProducts.mk
                nano ../zeroltecan/AndroidProducts.mk
                nano ../zerofltecan/AndroidProducts.mk
                nano vendorsetup.sh
                nano ../zeroltexx/vendorsetup.sh
                nano ../zeroltecan/vendorsetup.sh
                nano ../zerofltecan/vendorsetup.sh
