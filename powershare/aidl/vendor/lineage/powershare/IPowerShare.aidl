/*
 * Copyright (C) 2024 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.lineage.powershare;

@VintfStability
interface IPowerShare {
    boolean isEnabled();
    boolean setEnabled(boolean enable);
    int getMinBattery();
    int setMinBattery(int minBattery);
}
