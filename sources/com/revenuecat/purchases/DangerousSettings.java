package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class DangerousSettings implements Parcelable {
    public static final Parcelable.Creator<DangerousSettings> CREATOR = new Creator();
    private final boolean autoSyncPurchases;
    private final boolean customEntitlementComputation;

    public static final class Creator implements Parcelable.Creator<DangerousSettings> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DangerousSettings createFromParcel(Parcel parcel) {
            r.g(parcel, "parcel");
            return new DangerousSettings(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DangerousSettings[] newArray(int i7) {
            return new DangerousSettings[i7];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DangerousSettings() {
        boolean z7 = false;
        this(z7, z7, 3, null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DangerousSettings)) {
            return false;
        }
        DangerousSettings dangerousSettings = (DangerousSettings) obj;
        return this.autoSyncPurchases == dangerousSettings.autoSyncPurchases && this.customEntitlementComputation == dangerousSettings.customEntitlementComputation;
    }

    public final boolean getAutoSyncPurchases() {
        return this.autoSyncPurchases;
    }

    public final boolean getCustomEntitlementComputation$purchases_defaultsRelease() {
        return this.customEntitlementComputation;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.autoSyncPurchases) * 31) + Boolean.hashCode(this.customEntitlementComputation);
    }

    public String toString() {
        return "DangerousSettings(autoSyncPurchases=" + this.autoSyncPurchases + ", customEntitlementComputation=" + this.customEntitlementComputation + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i7) {
        r.g(out, "out");
        out.writeInt(this.autoSyncPurchases ? 1 : 0);
        out.writeInt(this.customEntitlementComputation ? 1 : 0);
    }

    public DangerousSettings(boolean z7, boolean z8) {
        this.autoSyncPurchases = z7;
        this.customEntitlementComputation = z8;
    }

    public /* synthetic */ DangerousSettings(boolean z7, boolean z8, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? true : z7, (i7 & 2) != 0 ? false : z8);
    }

    public DangerousSettings(boolean z7) {
        this(z7, false);
    }

    public /* synthetic */ DangerousSettings(boolean z7, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? true : z7);
    }
}
