package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import b3.C1324d;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends AbstractC1406a {
    public static final Parcelable.Creator<m0> CREATOR = new n0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f17180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1324d[] f17181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1461f f17183d;

    public m0(Bundle bundle, C1324d[] c1324dArr, int i7, C1461f c1461f) {
        this.f17180a = bundle;
        this.f17181b = c1324dArr;
        this.f17182c = i7;
        this.f17183d = c1461f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.j(parcel, 1, this.f17180a, false);
        AbstractC1408c.H(parcel, 2, this.f17181b, i7, false);
        AbstractC1408c.t(parcel, 3, this.f17182c);
        AbstractC1408c.C(parcel, 4, this.f17183d, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
