package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import b3.C1322b;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.InterfaceC1466k;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC1406a {
    public static final Parcelable.Creator<T> CREATOR = new U();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f17108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1322b f17109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17111e;

    public T(int i7, IBinder iBinder, C1322b c1322b, boolean z7, boolean z8) {
        this.f17107a = i7;
        this.f17108b = iBinder;
        this.f17109c = c1322b;
        this.f17110d = z7;
        this.f17111e = z8;
    }

    public final C1322b H() {
        return this.f17109c;
    }

    public final InterfaceC1466k I() {
        IBinder iBinder = this.f17108b;
        if (iBinder == null) {
            return null;
        }
        return InterfaceC1466k.a.b(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t7 = (T) obj;
        return this.f17109c.equals(t7.f17109c) && AbstractC1472q.b(I(), t7.I());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f17107a);
        AbstractC1408c.s(parcel, 2, this.f17108b, false);
        AbstractC1408c.C(parcel, 3, this.f17109c, i7, false);
        AbstractC1408c.g(parcel, 4, this.f17110d);
        AbstractC1408c.g(parcel, 5, this.f17111e);
        AbstractC1408c.b(parcel, iA);
    }
}
