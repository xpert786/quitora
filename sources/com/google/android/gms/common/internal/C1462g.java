package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import b3.C1324d;
import c3.AbstractC1406a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.InterfaceC1466k;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1462g extends AbstractC1406a {
    public static final Parcelable.Creator<C1462g> CREATOR = new p0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Scope[] f17145o = new Scope[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C1324d[] f17146p = new C1324d[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f17150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f17151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Scope[] f17152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f17153g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Account f17154h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1324d[] f17155i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1324d[] f17156j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f17157k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17158l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17159m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f17160n;

    public C1462g(int i7, int i8, int i9, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C1324d[] c1324dArr, C1324d[] c1324dArr2, boolean z7, int i10, boolean z8, String str2) {
        scopeArr = scopeArr == null ? f17145o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        c1324dArr = c1324dArr == null ? f17146p : c1324dArr;
        c1324dArr2 = c1324dArr2 == null ? f17146p : c1324dArr2;
        this.f17147a = i7;
        this.f17148b = i8;
        this.f17149c = i9;
        if ("com.google.android.gms".equals(str)) {
            this.f17150d = "com.google.android.gms";
        } else {
            this.f17150d = str;
        }
        if (i7 < 2) {
            this.f17154h = iBinder != null ? AbstractBinderC1455a.c(InterfaceC1466k.a.b(iBinder)) : null;
        } else {
            this.f17151e = iBinder;
            this.f17154h = account;
        }
        this.f17152f = scopeArr;
        this.f17153g = bundle;
        this.f17155i = c1324dArr;
        this.f17156j = c1324dArr2;
        this.f17157k = z7;
        this.f17158l = i10;
        this.f17159m = z8;
        this.f17160n = str2;
    }

    public String H() {
        return this.f17160n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        p0.a(this, parcel, i7);
    }
}
