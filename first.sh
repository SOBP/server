#!/bin/sh
                cd device/samsung/zerofltexx && nano BoardConfig.mk && nano aosp_zerofltexx.mk && cp ../zeroltexx/lineage_zeroltexx.mk ../zeroltexx/aosp_zeroltexx.mk && nano aosp_zeroltexx.mk && nano ../zeroltexx/BoardConfig.mk && cp ../zeroltecan/lineage_zeroltecan.mk ../zeroltecan/aosp_zeroltecan.mk && nano aosp_zeroltecan.mk && nano ../zeroltecan/BoardConfig.mk && cp ../zeroltecan/lineage_zerofltecan.mk ../zerofltecan/aosp_zerofltecan.mk && nano aosp_zerofltecan.mk && nano ../zerofltecan/BoardConfig.mk
                nano AndroidProducts.mk
                nano ../zeroltexx/AndroidProducts.mk
                nano ../zeroltecan/AndroidProducts.mk
                nano ../zerofltecan/AndroidProducts.mk
                nano vendorsetup.mk
                nano ../zeroltexx/vendorsetup.mk
                nano ../zeroltecan/vendorsetup.mk
                nano ../zerofltecan/vendorsetup.mk
    esac
done
