package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class zzbd implements Parcelable.Creator<zzbc> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbc createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 1;
        zzba zzbaVar = null;
        IBinder iBinderE = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderE2 = null;
        IBinder iBinderE3 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    zzbaVar = (zzba) AbstractC1407b.p(parcel, iD, zzba.CREATOR);
                    break;
                case 3:
                    iBinderE = AbstractC1407b.E(parcel, iD);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) AbstractC1407b.p(parcel, iD, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderE2 = AbstractC1407b.E(parcel, iD);
                    break;
                case 6:
                    iBinderE3 = AbstractC1407b.E(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new zzbc(iF, zzbaVar, iBinderE, pendingIntent, iBinderE2, iBinderE3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbc[] newArray(int i7) {
        return new zzbc[i7];
    }
}
