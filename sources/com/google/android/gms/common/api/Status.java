package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import b3.C1322b;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends AbstractC1406a implements k, ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f16909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1322b f16910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Status f16899e = new Status(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Status f16900f = new Status(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Status f16901g = new Status(14);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Status f16902h = new Status(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Status f16903i = new Status(15);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Status f16904j = new Status(16);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Status f16906l = new Status(17);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Status f16905k = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new u();

    public Status(int i7, String str, PendingIntent pendingIntent, C1322b c1322b) {
        this.f16907a = i7;
        this.f16908b = str;
        this.f16909c = pendingIntent;
        this.f16910d = c1322b;
    }

    public C1322b H() {
        return this.f16910d;
    }

    public int I() {
        return this.f16907a;
    }

    public String J() {
        return this.f16908b;
    }

    public boolean K() {
        return this.f16909c != null;
    }

    public boolean L() {
        return this.f16907a <= 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f16907a == status.f16907a && AbstractC1472q.b(this.f16908b, status.f16908b) && AbstractC1472q.b(this.f16909c, status.f16909c) && AbstractC1472q.b(this.f16910d, status.f16910d);
    }

    @Override // com.google.android.gms.common.api.k
    public Status getStatus() {
        return this;
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f16907a), this.f16908b, this.f16909c, this.f16910d);
    }

    public String toString() {
        AbstractC1472q.a aVarD = AbstractC1472q.d(this);
        aVarD.a("statusCode", zza());
        aVarD.a("resolution", this.f16909c);
        return aVarD.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, I());
        AbstractC1408c.E(parcel, 2, J(), false);
        AbstractC1408c.C(parcel, 3, this.f16909c, i7, false);
        AbstractC1408c.C(parcel, 4, H(), i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zza() {
        String str = this.f16908b;
        return str != null ? str : c.a(this.f16907a);
    }

    public Status(int i7) {
        this(i7, (String) null);
    }

    public Status(C1322b c1322b, String str) {
        this(c1322b, str, 17);
    }

    public Status(int i7, String str) {
        this(i7, str, (PendingIntent) null);
    }

    public Status(C1322b c1322b, String str, int i7) {
        this(i7, str, c1322b.J(), c1322b);
    }

    public Status(int i7, String str, PendingIntent pendingIntent) {
        this(i7, str, pendingIntent, null);
    }
}
