package com.google.android.gms.internal.auth_blockstore;

import Y2.e;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzl extends zzb implements zzm {
    public zzl() {
        super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback");
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    public final boolean dispatchTransaction(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 == 1) {
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            byte[] bArrCreateByteArray = parcel.createByteArray();
            enforceNoDataAvail(parcel);
            zza(status, bArrCreateByteArray);
        } else {
            if (i7 != 2) {
                return false;
            }
            Status status2 = (Status) zzc.zza(parcel, Status.CREATOR);
            e eVar = (e) zzc.zza(parcel, e.CREATOR);
            enforceNoDataAvail(parcel);
            zzb(status2, eVar);
        }
        return true;
    }
}
