package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1471p extends AbstractC1406a {
    public static final Parcelable.Creator<C1471p> CREATOR = new L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17195i;

    public C1471p(int i7, int i8, int i9, long j7, long j8, String str, String str2, int i10, int i11) {
        this.f17187a = i7;
        this.f17188b = i8;
        this.f17189c = i9;
        this.f17190d = j7;
        this.f17191e = j8;
        this.f17192f = str;
        this.f17193g = str2;
        this.f17194h = i10;
        this.f17195i = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f17187a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.t(parcel, 2, this.f17188b);
        AbstractC1408c.t(parcel, 3, this.f17189c);
        AbstractC1408c.x(parcel, 4, this.f17190d);
        AbstractC1408c.x(parcel, 5, this.f17191e);
        AbstractC1408c.E(parcel, 6, this.f17192f, false);
        AbstractC1408c.E(parcel, 7, this.f17193g, false);
        AbstractC1408c.t(parcel, 8, this.f17194h);
        AbstractC1408c.t(parcel, 9, this.f17195i);
        AbstractC1408c.b(parcel, iA);
    }
}
