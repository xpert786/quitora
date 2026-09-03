package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1459d extends AbstractC1406a {
    public static final Parcelable.Creator<C1459d> CREATOR = new A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17122b;

    public C1459d(int i7, String str) {
        this.f17121a = i7;
        this.f17122b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1459d)) {
            return false;
        }
        C1459d c1459d = (C1459d) obj;
        return c1459d.f17121a == this.f17121a && AbstractC1472q.b(c1459d.f17122b, this.f17122b);
    }

    public final int hashCode() {
        return this.f17121a;
    }

    public final String toString() {
        return this.f17121a + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.f17122b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f17121a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.E(parcel, 2, this.f17122b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
