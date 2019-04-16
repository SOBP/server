#!/bin/sh
                cd device/samsung/zerofltexx && nano BoardConfig.mk && cp lineage_zerofltexx.mk dot_zerofltexx.mk && nano dot_zerofltexx.mk && cp ../zeroltexx/lineage_zeroltexx.mk ../zeroltexx/dot_zeroltexx.mk && nano ../zeroltexx/dot_zeroltexx.mk && nano ../zeroltexx/BoardConfig.mk && cp ../zeroltecan/lineage_zeroltecan.mk ../zeroltecan/dot_zeroltecan.mk && nano ../zeroltecan/dot_zeroltecan.mk && nano ../zeroltecan/BoardConfig.mk && cp ../zerofltecan/lineage_zerofltecan.mk  ../zerofltecan/dot_zerofltecan.mk && nano ../zerofltecan.mk/dot_zerofltecan.mk && nano ../zerofltecan/BoardConfig.mk
                nano AndroidProducts.mk
                nano ../zeroltexx/AndroidProducts.mk
                nano ../zeroltecan/AndroidProducts.mk
                nano ../zerofltecan/AndroidProducts.mk
                nano vendorsetup.sh
                nano ../zeroltexx/vendorsetup.sh
                nano ../zeroltecan/vendorsetup.sh
                nano ../zerofltecan/vendorsetup.sh
