#!/bin/sh
                cd device/samsung/zerofltexx && nano BoardConfig.mk && nano aosp_zerofltexx.mk && cp ../zeroltexx/lineage_zeroltexx.mk ../zeroltexx/aosp_zeroltexx.mk && nano ../zeroltexx/aosp_zeroltexx.mk && nano ../zeroltexx/BoardConfig.mk && cp ../zeroltecan/lineage_zeroltecan.mk ../zeroltecan/aosp_zeroltecan.mk && nano ../zeroltecan/aosp_zeroltecan.mk && nano ../zeroltecan/BoardConfig.mk && cp ../zerofltecan/lineage_zerofltecan.mk  ../zerofltecan/aosp_zerofltecan.mk && nano ../zerofltecan.mk/aosp_zerofltecan.mk && nano ../zerofltecan/BoardConfig.mk
                nano AndroidProducts.mk
                nano ../zeroltexx/AndroidProducts.mk
                nano ../zeroltecan/AndroidProducts.mk
                nano ../zerofltecan/AndroidProducts.mk
                nano vendorsetup.sh
                nano ../zeroltexx/vendorsetup.sh
                nano ../zeroltecan/vendorsetup.sh
                nano ../zerofltecan/vendorsetup.sh
