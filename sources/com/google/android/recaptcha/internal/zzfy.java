package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class zzfy extends zzfx {
    private final InterfaceC3016o zza;
    private final String zzb;

    public zzfy(InterfaceC3016o interfaceC3016o, String str, Object obj) {
        super(obj);
        this.zza = interfaceC3016o;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzfx
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        Collection collectionG;
        if (!r.c(method.getName(), this.zzb)) {
            return false;
        }
        zztf zztfVarZzf = zzti.zzf();
        if (objArr != null) {
            collectionG = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                zztg zztgVarZzf = zzth.zzf();
                zztgVarZzf.zzw(obj2.toString());
                collectionG.add((zzth) zztgVarZzf.zzk());
            }
        } else {
            collectionG = AbstractC2112r.g();
        }
        zztfVarZzf.zze(collectionG);
        zzti zztiVar = (zzti) zztfVarZzf.zzk();
        InterfaceC3016o interfaceC3016o = this.zza;
        byte[] bArrZzd = zztiVar.zzd();
        interfaceC3016o.invoke(objArr, zzkh.zzh().zzi(bArrZzd, 0, bArrZzd.length));
        return true;
    }
}
