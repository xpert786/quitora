package com.google.android.gms.internal.p000authapi;

import T2.C1007c;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class zbl extends zbb implements zbm {
    public zbl() {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
    }

    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean zba(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 != 1) {
            return false;
        }
        Status status = (Status) zbc.zba(parcel, Status.CREATOR);
        C1007c c1007c = (C1007c) zbc.zba(parcel, C1007c.CREATOR);
        zbc.zbb(parcel);
        zbb(status, c1007c);
        return true;
    }
}
