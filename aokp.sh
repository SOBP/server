#!/bin/sh
                cd device/samsung/zerofltexx && nano BoardConfig.mk && cp lineage_zerofltexx.mk aokp_zerofltexx.mk && nano aokp_zerofltexx.mk && cp ../zeroltexx/lineage_zeroltexx.mk ../zeroltexx/aokp_zeroltexx.mk && nano ../zeroltexx/aokp_zeroltexx.mk && nano ../zeroltexx/BoardConfig.mk && cp ../zeroltecan/lineage_zeroltecan.mk ../zeroltecan/aokp_zeroltecan.mk && nano ../zeroltecan/aokp_zeroltecan.mk && nano ../zeroltecan/BoardConfig.mk && cp ../zerofltecan/lineage_zerofltecan.mk  ../zerofltecan/aokp_zerofltecan.mk && nano ../zerofltecan.mk/aokp_zerofltecan.mk && nano ../zerofltecan/BoardConfig.mk
                nano AndroidProducts.mk
                nano ../zeroltexx/AndroidProducts.mk
                nano ../zeroltecan/AndroidProducts.mk
                nano ../zerofltecan/AndroidProducts.mk
                nano vendorsetup.sh
                nano ../zeroltexx/vendorsetup.sh
                nano ../zeroltecan/vendorsetup.sh
                nano ../zerofltecan/vendorsetup.sh
