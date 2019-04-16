#!/bin/sh
                cd device/samsung/zerofltexx && nano BoardConfig.mk && cp lineage_zerofltexx.mk havoc_zerofltexx.mk && nano havoc_zerofltexx.mk && cp ../zeroltexx/lineage_zeroltexx.mk ../zeroltexx/havoc_zeroltexx.mk && nano ../zeroltexx/havoc_zeroltexx.mk && nano ../zeroltexx/BoardConfig.mk && cp ../zeroltecan/lineage_zeroltecan.mk ../zeroltecan/havoc_zeroltecan.mk && nano ../zeroltecan/havoc_zeroltecan.mk && nano ../zeroltecan/BoardConfig.mk && cp ../zerofltecan/lineage_zerofltecan.mk  ../zerofltecan/havoc_zerofltecan.mk && nano ../zerofltecan.mk/havoc_zerofltecan.mk && nano ../zerofltecan/BoardConfig.mk
                nano AndroidProducts.mk
                nano ../zeroltexx/AndroidProducts.mk
                nano ../zeroltecan/AndroidProducts.mk
                nano ../zerofltecan/AndroidProducts.mk
                nano vendorsetup.sh
                nano ../zeroltexx/vendorsetup.sh
                nano ../zeroltecan/vendorsetup.sh
                nano ../zerofltecan/vendorsetup.sh
