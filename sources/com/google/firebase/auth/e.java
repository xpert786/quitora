package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.firebase.auth.b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            AbstractC1407b.w(iD);
            AbstractC1407b.L(parcel, iD);
        }
        AbstractC1407b.v(parcel, iM);
        return new b.a();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new b.a[i7];
    }
}
