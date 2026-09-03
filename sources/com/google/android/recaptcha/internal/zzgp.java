package com.google.android.recaptcha.internal;

import E6.C0498c;
import com.amazon.a.a.o.b.f;
import java.util.Collection;
import java.util.Objects;
import k6.AbstractC2108n;
import k6.z;

/* JADX INFO: loaded from: classes.dex */
public final class zzgp implements zzgx {
    public static final zzgp zza = new zzgp();

    private zzgp() {
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i7, zzgd zzgdVar, zzue... zzueVarArr) throws zzce {
        String strQ;
        String str;
        if (zzueVarArr.length != 1) {
            throw new zzce(4, 3, null);
        }
        Object objZza = zzgdVar.zzc().zza(zzueVarArr[0]);
        if (true != Objects.nonNull(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzce(4, 5, null);
        }
        if (objZza instanceof int[]) {
            strQ = AbstractC2108n.V((int[]) objZza, f.f15615a, "[", "]", 0, null, null, 56, null);
        } else {
            if (objZza instanceof byte[]) {
                str = new String((byte[]) objZza, C0498c.f1190b);
            } else if (objZza instanceof long[]) {
                strQ = AbstractC2108n.W((long[]) objZza, f.f15615a, "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof short[]) {
                strQ = AbstractC2108n.Y((short[]) objZza, f.f15615a, "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof float[]) {
                strQ = AbstractC2108n.U((float[]) objZza, f.f15615a, "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof double[]) {
                strQ = AbstractC2108n.T((double[]) objZza, f.f15615a, "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof char[]) {
                str = new String((char[]) objZza);
            } else if (objZza instanceof Object[]) {
                strQ = AbstractC2108n.X((Object[]) objZza, f.f15615a, "[", "]", 0, null, null, 56, null);
            } else {
                if (!(objZza instanceof Collection)) {
                    throw new zzce(4, 5, null);
                }
                strQ = z.Q((Iterable) objZza, f.f15615a, "[", "]", 0, null, null, 56, null);
            }
            strQ = str;
        }
        zzgdVar.zzc().zze(i7, strQ);
    }
}
