package com.google.android.recaptcha.internal;

import E6.x;
import G6.M;
import j6.AbstractC1976k;
import j6.InterfaceC1975j;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes.dex */
public final class zzff {
    private final InterfaceC1975j zza;
    private final InterfaceC1975j zzb;
    private final InterfaceC1975j zzc;

    public zzff() {
        int i7 = zzav.zza;
        this.zza = AbstractC1976k.b(zzfc.zza);
        this.zzb = AbstractC1976k.b(zzfd.zza);
        this.zzc = AbstractC1976k.b(zzfe.zza);
    }

    public static final /* synthetic */ zzfk zzb(zzff zzffVar) {
        return (zzfk) zzffVar.zza.getValue();
    }

    public static /* synthetic */ Object zze(zzff zzffVar, zzsc zzscVar, zzek zzekVar, InterfaceC2244e interfaceC2244e) throws Exception {
        String strZza;
        try {
            String strZzl = zzscVar.zzl();
            String strZzM = zzscVar.zzM();
            zzaq zzaqVarZzf = zzffVar.zzf();
            String str = null;
            if (zzaqVarZzf != null && zzaqVarZzf.zzd(strZzM)) {
                zzen zzenVarZzf = zzekVar.zzf(25);
                try {
                    strZza = zzffVar.zzf().zza(strZzM);
                } catch (Exception e7) {
                    zzenVarZzf.zzb(new zzbd(zzbb.zzk, zzba.zzR, e7.getMessage()));
                }
                if (strZza != null) {
                    zzenVarZzf.zza();
                    str = strZza;
                } else {
                    zzenVarZzf.zzb(new zzbd(zzbb.zzk, zzba.zzS, null));
                }
            }
            if (str == null) {
                zzaq zzaqVarZzf2 = zzffVar.zzf();
                if (zzaqVarZzf2 != null) {
                    zzaqVarZzf2.zzb();
                }
                zzen zzenVarZzf2 = zzekVar.zzf(23);
                try {
                    String strZzb = zzffVar.zzg().zzb(strZzl);
                    zzenVarZzf2.zza();
                    zzen zzenVarZzf3 = zzekVar.zzf(24);
                    try {
                        zzaq zzaqVarZzf3 = zzffVar.zzf();
                        if (zzaqVarZzf3 != null) {
                            zzaqVarZzf3.zzc(strZzM, strZzb);
                        }
                        zzenVarZzf3.zza();
                    } catch (Exception e8) {
                        zzenVarZzf3.zzb(new zzbd(zzbb.zzk, zzba.zzT, e8.getMessage()));
                    }
                    str = strZzb;
                } catch (zzbd e9) {
                    zzenVarZzf2.zzb(e9);
                    throw e9;
                }
            }
            return x.E(zzscVar.zzk(), "JAVASCRIPT_TAG", str, false, 4, null);
        } catch (Exception e10) {
            if (e10 instanceof zzbd) {
                throw e10;
            }
            throw new zzbd(zzbb.zzb, zzba.zzL, e10.getMessage());
        }
    }

    private final zzaq zzf() {
        return (zzaq) this.zzb.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzey zzg() {
        return (zzey) this.zzc.getValue();
    }

    public final Object zzc(String str, zzto zztoVar, InterfaceC2244e interfaceC2244e) {
        return M.c(new zzfb(this, str, zztoVar, null), interfaceC2244e);
    }

    public final Object zzd(zzsc zzscVar, zzek zzekVar, InterfaceC2244e interfaceC2244e) {
        return zze(this, zzscVar, zzekVar, interfaceC2244e);
    }
}
