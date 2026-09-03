package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1466k extends IInterface {

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.k$a */
    public static abstract class a extends zzb implements InterfaceC1466k {
        public static InterfaceC1466k b(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return iInterfaceQueryLocalInterface instanceof InterfaceC1466k ? (InterfaceC1466k) iInterfaceQueryLocalInterface : new y0(iBinder);
        }
    }

    Account zzb();
}
