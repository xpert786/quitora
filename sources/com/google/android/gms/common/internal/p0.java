package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import b3.C1324d;
import c3.AbstractC1407b;
import c3.AbstractC1408c;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Parcelable.Creator {
    public static void a(C1462g c1462g, Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, c1462g.f17147a);
        AbstractC1408c.t(parcel, 2, c1462g.f17148b);
        AbstractC1408c.t(parcel, 3, c1462g.f17149c);
        AbstractC1408c.E(parcel, 4, c1462g.f17150d, false);
        AbstractC1408c.s(parcel, 5, c1462g.f17151e, false);
        AbstractC1408c.H(parcel, 6, c1462g.f17152f, i7, false);
        AbstractC1408c.j(parcel, 7, c1462g.f17153g, false);
        AbstractC1408c.C(parcel, 8, c1462g.f17154h, i7, false);
        AbstractC1408c.H(parcel, 10, c1462g.f17155i, i7, false);
        AbstractC1408c.H(parcel, 11, c1462g.f17156j, i7, false);
        AbstractC1408c.g(parcel, 12, c1462g.f17157k);
        AbstractC1408c.t(parcel, 13, c1462g.f17158l);
        AbstractC1408c.g(parcel, 14, c1462g.f17159m);
        AbstractC1408c.E(parcel, 15, c1462g.H(), false);
        AbstractC1408c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Scope[] scopeArr = C1462g.f17145o;
        Bundle bundle = new Bundle();
        C1324d[] c1324dArr = C1462g.f17146p;
        C1324d[] c1324dArr2 = c1324dArr;
        String strQ = null;
        IBinder iBinderE = null;
        Account account = null;
        String strQ2 = null;
        int iF = 0;
        int iF2 = 0;
        int iF3 = 0;
        boolean zX = false;
        int iF4 = 0;
        boolean zX2 = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    iF2 = AbstractC1407b.F(parcel, iD);
                    break;
                case 3:
                    iF3 = AbstractC1407b.F(parcel, iD);
                    break;
                case 4:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    iBinderE = AbstractC1407b.E(parcel, iD);
                    break;
                case 6:
                    scopeArr = (Scope[]) AbstractC1407b.t(parcel, iD, Scope.CREATOR);
                    break;
                case 7:
                    bundle = AbstractC1407b.f(parcel, iD);
                    break;
                case 8:
                    account = (Account) AbstractC1407b.p(parcel, iD, Account.CREATOR);
                    break;
                case 9:
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
                case 10:
                    c1324dArr = (C1324d[]) AbstractC1407b.t(parcel, iD, C1324d.CREATOR);
                    break;
                case 11:
                    c1324dArr2 = (C1324d[]) AbstractC1407b.t(parcel, iD, C1324d.CREATOR);
                    break;
                case 12:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                    iF4 = AbstractC1407b.F(parcel, iD);
                    break;
                case 14:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 15:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1462g(iF, iF2, iF3, strQ, iBinderE, scopeArr, bundle, account, c1324dArr, c1324dArr2, zX, iF4, zX2, strQ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1462g[i7];
    }
}
