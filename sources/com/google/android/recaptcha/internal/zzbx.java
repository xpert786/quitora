package com.google.android.recaptcha.internal;

import G6.AbstractC0554z;
import G6.InterfaceC0549w0;
import G6.InterfaceC0550x;
import G6.T;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes.dex */
public final class zzbx {
    public static final T zza(Task task) {
        final InterfaceC0550x interfaceC0550xB = AbstractC0554z.b(null, 1, null);
        task.addOnCompleteListener(zzbv.zza, new OnCompleteListener() { // from class: com.google.android.recaptcha.internal.zzbu
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                InterfaceC0550x interfaceC0550x = interfaceC0550xB;
                Exception exception = task2.getException();
                if (exception != null) {
                    interfaceC0550x.Y(exception);
                } else if (task2.isCanceled()) {
                    InterfaceC0549w0.a.b(interfaceC0550x, null, 1, null);
                } else {
                    interfaceC0550x.a0(task2.getResult());
                }
            }
        });
        return new zzbw(interfaceC0550xB);
    }
}
