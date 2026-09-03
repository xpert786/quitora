package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class zzahz implements Parcelable.Creator<zzaia> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaia createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            AbstractC1407b.w(iD);
            AbstractC1407b.L(parcel, iD);
        }
        AbstractC1407b.v(parcel, iM);
        return new zzaia();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaia[] newArray(int i7) {
        return new zzaia[i7];
    }
}
