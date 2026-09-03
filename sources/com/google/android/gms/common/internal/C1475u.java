package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1475u extends AbstractC1406a {
    public static final Parcelable.Creator<C1475u> CREATOR = new f0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17220e;

    public C1475u(int i7, boolean z7, boolean z8, int i8, int i9) {
        this.f17216a = i7;
        this.f17217b = z7;
        this.f17218c = z8;
        this.f17219d = i8;
        this.f17220e = i9;
    }

    public int H() {
        return this.f17219d;
    }

    public int I() {
        return this.f17220e;
    }

    public boolean J() {
        return this.f17217b;
    }

    public boolean K() {
        return this.f17218c;
    }

    public int L() {
        return this.f17216a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, L());
        AbstractC1408c.g(parcel, 2, J());
        AbstractC1408c.g(parcel, 3, K());
        AbstractC1408c.t(parcel, 4, H());
        AbstractC1408c.t(parcel, 5, I());
        AbstractC1408c.b(parcel, iA);
    }
}
