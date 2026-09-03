package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import l3.BinderC2137b;
import u3.AbstractC2870r3;

/* JADX INFO: loaded from: classes.dex */
final class zzdu extends zzeu {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ Bundle zzd;
    final /* synthetic */ zzff zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdu(zzff zzffVar, String str, String str2, Context context, Bundle bundle) {
        super(zzffVar, true);
        this.zza = str;
        this.zzb = str2;
        this.zzc = context;
        this.zzd = bundle;
        this.zze = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        String str;
        String str2;
        String str3;
        try {
            zzff zzffVar = this.zze;
            String str4 = this.zza;
            String str5 = this.zzb;
            if (zzffVar.zzX(str4, str5)) {
                str2 = str4;
                str3 = str5;
                str = zzffVar.zzd;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            Context context = this.zzc;
            AbstractC1473s.l(context);
            zzffVar.zzj = zzffVar.zzf(context, true);
            if (zzffVar.zzj == null) {
                Log.w(zzffVar.zzd, "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(context, ModuleDescriptor.MODULE_ID);
            ((zzcv) AbstractC1473s.l(zzffVar.zzj)).initialize(BinderC2137b.f(context), new zzdh(119002L, Math.max(iA, r0), DynamiteModule.c(context, ModuleDescriptor.MODULE_ID) < iA, str, str2, str3, this.zzd, AbstractC2870r3.a(context)), this.zzh);
        } catch (Exception e7) {
            this.zze.zzU(e7, true, false);
        }
    }
}
