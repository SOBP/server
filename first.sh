#!/bin/sh
                cd device/samsung/zerofltexx && nano BoardConfig.mk && nano aosp_zerofltexx.mk && cp ../zeroltexx/lineage_zeroltexx.mk ../zeroltexx/aosp_zeroltexx.mk && nano aosp_zeroltexx.mk && nano ../zeroltexx/BoardConfig.mk && cp ../zeroltecan/lineage_zeroltecan.mk ../zeroltecan/aosp_zeroltecan.mk && nano aosp_zeroltecan.mk && nano ../zeroltecan/BoardConfig.mk && cp ../zerofltecan/lineage_zerofltecan.mk  ../zerofltecan/aosp_zerofltecan.mk && nano aosp_zerofltecan.mk && nano ../zerofltecan/BoardConfig.mk
                nano AndroidProducts.mk
                nano ../zeroltexx/AndroidProducts.sh
                nano ../zeroltecan/AndroidProducts.sh
                nano ../zerofltecan/AndroidProducts.sh
                nano vendorsetup.sh
                nano ../zeroltexx/vendorsetup.sh
                nano ../zeroltecan/vendorsetup.sh
                nano ../zerofltecan/vendorsetup.sh
    esac
done
