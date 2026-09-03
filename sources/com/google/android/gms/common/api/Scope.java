package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16898b;

    public Scope(int i7, String str) {
        AbstractC1473s.g(str, "scopeUri must not be null or empty");
        this.f16897a = i7;
        this.f16898b = str;
    }

    public String H() {
        return this.f16898b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f16898b.equals(((Scope) obj).f16898b);
        }
        return false;
    }

    public int hashCode() {
        return this.f16898b.hashCode();
    }

    public String toString() {
        return this.f16898b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f16897a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.E(parcel, 2, H(), false);
        AbstractC1408c.b(parcel, iA);
    }

    public Scope(String str) {
        this(1, str);
    }
}
