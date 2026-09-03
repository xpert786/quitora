package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1461f extends AbstractC1406a {
    public static final Parcelable.Creator<C1461f> CREATOR = new o0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1475u f17139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f17142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f17144f;

    public C1461f(C1475u c1475u, boolean z7, boolean z8, int[] iArr, int i7, int[] iArr2) {
        this.f17139a = c1475u;
        this.f17140b = z7;
        this.f17141c = z8;
        this.f17142d = iArr;
        this.f17143e = i7;
        this.f17144f = iArr2;
    }

    public int H() {
        return this.f17143e;
    }

    public int[] I() {
        return this.f17142d;
    }

    public int[] J() {
        return this.f17144f;
    }

    public boolean K() {
        return this.f17140b;
    }

    public boolean L() {
        return this.f17141c;
    }

    public final C1475u M() {
        return this.f17139a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, this.f17139a, i7, false);
        AbstractC1408c.g(parcel, 2, K());
        AbstractC1408c.g(parcel, 3, L());
        AbstractC1408c.u(parcel, 4, I(), false);
        AbstractC1408c.t(parcel, 5, H());
        AbstractC1408c.u(parcel, 6, J(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
