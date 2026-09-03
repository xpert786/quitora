package com.google.android.gms.auth;

import P2.p;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class TokenData extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<TokenData> CREATOR = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f16806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f16809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16810g;

    public TokenData(int i7, String str, Long l7, boolean z7, boolean z8, List list, String str2) {
        this.f16804a = i7;
        this.f16805b = AbstractC1473s.f(str);
        this.f16806c = l7;
        this.f16807d = z7;
        this.f16808e = z8;
        this.f16809f = list;
        this.f16810g = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.f16805b, tokenData.f16805b) && AbstractC1472q.b(this.f16806c, tokenData.f16806c) && this.f16807d == tokenData.f16807d && this.f16808e == tokenData.f16808e && AbstractC1472q.b(this.f16809f, tokenData.f16809f) && AbstractC1472q.b(this.f16810g, tokenData.f16810g);
    }

    public final int hashCode() {
        return AbstractC1472q.c(this.f16805b, this.f16806c, Boolean.valueOf(this.f16807d), Boolean.valueOf(this.f16808e), this.f16809f, this.f16810g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f16804a);
        AbstractC1408c.E(parcel, 2, this.f16805b, false);
        AbstractC1408c.z(parcel, 3, this.f16806c, false);
        AbstractC1408c.g(parcel, 4, this.f16807d);
        AbstractC1408c.g(parcel, 5, this.f16808e);
        AbstractC1408c.G(parcel, 6, this.f16809f, false);
        AbstractC1408c.E(parcel, 7, this.f16810g, false);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zza() {
        return this.f16805b;
    }
}
