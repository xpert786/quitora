package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1477w extends AbstractC1406a {
    public static final Parcelable.Creator<C1477w> CREATOR = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f17232b;

    public C1477w(int i7, List list) {
        this.f17231a = i7;
        this.f17232b = list;
    }

    public final int H() {
        return this.f17231a;
    }

    public final List I() {
        return this.f17232b;
    }

    public final void J(C1471p c1471p) {
        if (this.f17232b == null) {
            this.f17232b = new ArrayList();
        }
        this.f17232b.add(c1471p);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f17231a);
        AbstractC1408c.I(parcel, 2, this.f17232b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
