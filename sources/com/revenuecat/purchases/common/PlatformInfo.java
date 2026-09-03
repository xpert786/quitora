package com.revenuecat.purchases.common;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PlatformInfo {
    private final String flavor;
    private final String version;

    public PlatformInfo(String flavor, String str) {
        r.g(flavor, "flavor");
        this.flavor = flavor;
        this.version = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlatformInfo)) {
            return false;
        }
        PlatformInfo platformInfo = (PlatformInfo) obj;
        return r.c(this.flavor, platformInfo.flavor) && r.c(this.version, platformInfo.version);
    }

    public final String getFlavor() {
        return this.flavor;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = this.flavor.hashCode() * 31;
        String str = this.version;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PlatformInfo(flavor=" + this.flavor + ", version=" + this.version + ')';
    }
}
