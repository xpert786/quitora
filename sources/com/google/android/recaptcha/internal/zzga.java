package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.List;
import k6.AbstractC2106l;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class zzga extends zzfx {
    private final zzfz zza;
    private final String zzb;

    public zzga(zzfz zzfzVar, String str, Object obj) {
        super(obj);
        this.zza = zzfzVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzfx
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        List listG;
        if (!r.c(method.getName(), this.zzb)) {
            return false;
        }
        zzfz zzfzVar = this.zza;
        if (objArr == null || (listG = AbstractC2106l.c(objArr)) == null) {
            listG = AbstractC2112r.g();
        }
        zzfzVar.zzb(listG);
        return true;
    }
}
