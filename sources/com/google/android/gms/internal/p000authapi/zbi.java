package com.google.android.gms.internal.p000authapi;

import T2.C1005a;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class zbi extends zbb implements zbj {
    public zbi() {
        super("com.google.android.gms.auth.api.identity.internal.IAuthorizationCallback");
    }

    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean zba(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 != 1) {
            return false;
        }
        Status status = (Status) zbc.zba(parcel, Status.CREATOR);
        C1005a c1005a = (C1005a) zbc.zba(parcel, C1005a.CREATOR);
        zbc.zbb(parcel);
        zbb(status, c1005a);
        return true;
    }
}
