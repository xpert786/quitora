package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzll implements zzor {
    private final zzlk zza;

    private zzll(zzlk zzlkVar) {
        byte[] bArr = zzmk.zzb;
        this.zza = zzlkVar;
        zzlkVar.zza = this;
    }

    public static zzll zza(zzlk zzlkVar) {
        zzll zzllVar = zzlkVar.zza;
        return zzllVar != null ? zzllVar : new zzll(zzlkVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzA(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzmw)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzh(i7, ((Long) list.get(i8)).longValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Long) list.get(i10)).getClass();
                i9 += 8;
            }
            zzlkVar.zzt(i9);
            while (i8 < list.size()) {
                zzlkVar.zzi(((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        zzmw zzmwVar = (zzmw) list;
        if (!z7) {
            while (i8 < zzmwVar.size()) {
                this.zza.zzh(i7, zzmwVar.zza(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < zzmwVar.size(); i12++) {
            zzmwVar.zza(i12);
            i11 += 8;
        }
        zzlkVar2.zzt(i11);
        while (i8 < zzmwVar.size()) {
            zzlkVar2.zzi(zzmwVar.zza(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzB(int i7, int i8) {
        this.zza.zzs(i7, (i8 >> 31) ^ (i8 + i8));
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzC(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzme)) {
            if (!z7) {
                while (i8 < list.size()) {
                    zzlk zzlkVar = this.zza;
                    int iIntValue = ((Integer) list.get(i8)).intValue();
                    zzlkVar.zzs(i7, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i8++;
                }
                return;
            }
            zzlk zzlkVar2 = this.zza;
            zzlkVar2.zzr(i7, 2);
            int iZzz = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                int iIntValue2 = ((Integer) list.get(i9)).intValue();
                iZzz += zzlk.zzz((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            zzlkVar2.zzt(iZzz);
            while (i8 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i8)).intValue();
                zzlkVar2.zzt((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i8++;
            }
            return;
        }
        zzme zzmeVar = (zzme) list;
        if (!z7) {
            while (i8 < zzmeVar.size()) {
                zzlk zzlkVar3 = this.zza;
                int iZze = zzmeVar.zze(i8);
                zzlkVar3.zzs(i7, (iZze >> 31) ^ (iZze + iZze));
                i8++;
            }
            return;
        }
        zzlk zzlkVar4 = this.zza;
        zzlkVar4.zzr(i7, 2);
        int iZzz2 = 0;
        for (int i10 = 0; i10 < zzmeVar.size(); i10++) {
            int iZze2 = zzmeVar.zze(i10);
            iZzz2 += zzlk.zzz((iZze2 >> 31) ^ (iZze2 + iZze2));
        }
        zzlkVar4.zzt(iZzz2);
        while (i8 < zzmeVar.size()) {
            int iZze3 = zzmeVar.zze(i8);
            zzlkVar4.zzt((iZze3 >> 31) ^ (iZze3 + iZze3));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzD(int i7, long j7) {
        this.zza.zzu(i7, (j7 >> 63) ^ (j7 + j7));
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzE(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzmw)) {
            if (!z7) {
                while (i8 < list.size()) {
                    zzlk zzlkVar = this.zza;
                    long jLongValue = ((Long) list.get(i8)).longValue();
                    zzlkVar.zzu(i7, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i8++;
                }
                return;
            }
            zzlk zzlkVar2 = this.zza;
            zzlkVar2.zzr(i7, 2);
            int iZzA = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                long jLongValue2 = ((Long) list.get(i9)).longValue();
                iZzA += zzlk.zzA((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            zzlkVar2.zzt(iZzA);
            while (i8 < list.size()) {
                long jLongValue3 = ((Long) list.get(i8)).longValue();
                zzlkVar2.zzv((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i8++;
            }
            return;
        }
        zzmw zzmwVar = (zzmw) list;
        if (!z7) {
            while (i8 < zzmwVar.size()) {
                zzlk zzlkVar3 = this.zza;
                long jZza = zzmwVar.zza(i8);
                zzlkVar3.zzu(i7, (jZza >> 63) ^ (jZza + jZza));
                i8++;
            }
            return;
        }
        zzlk zzlkVar4 = this.zza;
        zzlkVar4.zzr(i7, 2);
        int iZzA2 = 0;
        for (int i10 = 0; i10 < zzmwVar.size(); i10++) {
            long jZza2 = zzmwVar.zza(i10);
            iZzA2 += zzlk.zzA((jZza2 >> 63) ^ (jZza2 + jZza2));
        }
        zzlkVar4.zzt(iZzA2);
        while (i8 < zzmwVar.size()) {
            long jZza3 = zzmwVar.zza(i8);
            zzlkVar4.zzv((jZza3 >> 63) ^ (jZza3 + jZza3));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    @Deprecated
    public final void zzF(int i7) {
        this.zza.zzr(i7, 3);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzG(int i7, String str) {
        this.zza.zzp(i7, str);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzH(int i7, List list) {
        int i8 = 0;
        if (!(list instanceof zzmt)) {
            while (i8 < list.size()) {
                this.zza.zzp(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        zzmt zzmtVar = (zzmt) list;
        while (i8 < list.size()) {
            Object objZzc = zzmtVar.zzc();
            if (objZzc instanceof String) {
                this.zza.zzp(i7, (String) objZzc);
            } else {
                this.zza.zze(i7, (zzld) objZzc);
            }
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzI(int i7, int i8) {
        this.zza.zzs(i7, i8);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzJ(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzme)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzs(i7, ((Integer) list.get(i8)).intValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int iZzz = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzz += zzlk.zzz(((Integer) list.get(i9)).intValue());
            }
            zzlkVar.zzt(iZzz);
            while (i8 < list.size()) {
                zzlkVar.zzt(((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        zzme zzmeVar = (zzme) list;
        if (!z7) {
            while (i8 < zzmeVar.size()) {
                this.zza.zzs(i7, zzmeVar.zze(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int iZzz2 = 0;
        for (int i10 = 0; i10 < zzmeVar.size(); i10++) {
            iZzz2 += zzlk.zzz(zzmeVar.zze(i10));
        }
        zzlkVar2.zzt(iZzz2);
        while (i8 < zzmeVar.size()) {
            zzlkVar2.zzt(zzmeVar.zze(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzK(int i7, long j7) {
        this.zza.zzu(i7, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzL(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzmw)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzu(i7, ((Long) list.get(i8)).longValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int iZzA = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzA += zzlk.zzA(((Long) list.get(i9)).longValue());
            }
            zzlkVar.zzt(iZzA);
            while (i8 < list.size()) {
                zzlkVar.zzv(((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        zzmw zzmwVar = (zzmw) list;
        if (!z7) {
            while (i8 < zzmwVar.size()) {
                this.zza.zzu(i7, zzmwVar.zza(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int iZzA2 = 0;
        for (int i10 = 0; i10 < zzmwVar.size(); i10++) {
            iZzA2 += zzlk.zzA(zzmwVar.zza(i10));
        }
        zzlkVar2.zzt(iZzA2);
        while (i8 < zzmwVar.size()) {
            zzlkVar2.zzv(zzmwVar.zza(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzb(int i7, boolean z7) {
        this.zza.zzd(i7, z7);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzc(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzku)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzd(i7, ((Boolean) list.get(i8)).booleanValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Boolean) list.get(i10)).getClass();
                i9++;
            }
            zzlkVar.zzt(i9);
            while (i8 < list.size()) {
                zzlkVar.zzb(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
                i8++;
            }
            return;
        }
        zzku zzkuVar = (zzku) list;
        if (!z7) {
            while (i8 < zzkuVar.size()) {
                this.zza.zzd(i7, zzkuVar.zzf(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < zzkuVar.size(); i12++) {
            zzkuVar.zzf(i12);
            i11++;
        }
        zzlkVar2.zzt(i11);
        while (i8 < zzkuVar.size()) {
            zzlkVar2.zzb(zzkuVar.zzf(i8) ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzd(int i7, zzld zzldVar) {
        this.zza.zze(i7, zzldVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zze(int i7, List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            this.zza.zze(i7, (zzld) list.get(i8));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzf(int i7, double d8) {
        this.zza.zzh(i7, Double.doubleToRawLongBits(d8));
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzg(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzlm)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzh(i7, Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Double) list.get(i10)).getClass();
                i9 += 8;
            }
            zzlkVar.zzt(i9);
            while (i8 < list.size()) {
                zzlkVar.zzi(Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
                i8++;
            }
            return;
        }
        zzlm zzlmVar = (zzlm) list;
        if (!z7) {
            while (i8 < zzlmVar.size()) {
                this.zza.zzh(i7, Double.doubleToRawLongBits(zzlmVar.zze(i8)));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < zzlmVar.size(); i12++) {
            zzlmVar.zze(i12);
            i11 += 8;
        }
        zzlkVar2.zzt(i11);
        while (i8 < zzlmVar.size()) {
            zzlkVar2.zzi(Double.doubleToRawLongBits(zzlmVar.zze(i8)));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    @Deprecated
    public final void zzh(int i7) {
        this.zza.zzr(i7, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzi(int i7, int i8) {
        this.zza.zzj(i7, i8);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzj(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzme)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzj(i7, ((Integer) list.get(i8)).intValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int iZzA = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzA += zzlk.zzA(((Integer) list.get(i9)).intValue());
            }
            zzlkVar.zzt(iZzA);
            while (i8 < list.size()) {
                zzlkVar.zzk(((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        zzme zzmeVar = (zzme) list;
        if (!z7) {
            while (i8 < zzmeVar.size()) {
                this.zza.zzj(i7, zzmeVar.zze(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int iZzA2 = 0;
        for (int i10 = 0; i10 < zzmeVar.size(); i10++) {
            iZzA2 += zzlk.zzA(zzmeVar.zze(i10));
        }
        zzlkVar2.zzt(iZzA2);
        while (i8 < zzmeVar.size()) {
            zzlkVar2.zzk(zzmeVar.zze(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzk(int i7, int i8) {
        this.zza.zzf(i7, i8);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzl(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzme)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzf(i7, ((Integer) list.get(i8)).intValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Integer) list.get(i10)).getClass();
                i9 += 4;
            }
            zzlkVar.zzt(i9);
            while (i8 < list.size()) {
                zzlkVar.zzg(((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        zzme zzmeVar = (zzme) list;
        if (!z7) {
            while (i8 < zzmeVar.size()) {
                this.zza.zzf(i7, zzmeVar.zze(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < zzmeVar.size(); i12++) {
            zzmeVar.zze(i12);
            i11 += 4;
        }
        zzlkVar2.zzt(i11);
        while (i8 < zzmeVar.size()) {
            zzlkVar2.zzg(zzmeVar.zze(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzm(int i7, long j7) {
        this.zza.zzh(i7, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzn(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzmw)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzh(i7, ((Long) list.get(i8)).longValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Long) list.get(i10)).getClass();
                i9 += 8;
            }
            zzlkVar.zzt(i9);
            while (i8 < list.size()) {
                zzlkVar.zzi(((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        zzmw zzmwVar = (zzmw) list;
        if (!z7) {
            while (i8 < zzmwVar.size()) {
                this.zza.zzh(i7, zzmwVar.zza(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < zzmwVar.size(); i12++) {
            zzmwVar.zza(i12);
            i11 += 8;
        }
        zzlkVar2.zzt(i11);
        while (i8 < zzmwVar.size()) {
            zzlkVar2.zzi(zzmwVar.zza(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzo(int i7, float f7) {
        this.zza.zzf(i7, Float.floatToRawIntBits(f7));
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzp(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzlw)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzf(i7, Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Float) list.get(i10)).getClass();
                i9 += 4;
            }
            zzlkVar.zzt(i9);
            while (i8 < list.size()) {
                zzlkVar.zzg(Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
                i8++;
            }
            return;
        }
        zzlw zzlwVar = (zzlw) list;
        if (!z7) {
            while (i8 < zzlwVar.size()) {
                this.zza.zzf(i7, Float.floatToRawIntBits(zzlwVar.zze(i8)));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < zzlwVar.size(); i12++) {
            zzlwVar.zze(i12);
            i11 += 4;
        }
        zzlkVar2.zzt(i11);
        while (i8 < zzlwVar.size()) {
            zzlkVar2.zzg(Float.floatToRawIntBits(zzlwVar.zze(i8)));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzq(int i7, Object obj, zzns zznsVar) {
        zzlk zzlkVar = this.zza;
        zzlkVar.zzr(i7, 3);
        zznsVar.zzi((zznh) obj, zzlkVar.zza);
        zzlkVar.zzr(i7, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzr(int i7, int i8) {
        this.zza.zzj(i7, i8);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzs(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzme)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzj(i7, ((Integer) list.get(i8)).intValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int iZzA = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzA += zzlk.zzA(((Integer) list.get(i9)).intValue());
            }
            zzlkVar.zzt(iZzA);
            while (i8 < list.size()) {
                zzlkVar.zzk(((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        zzme zzmeVar = (zzme) list;
        if (!z7) {
            while (i8 < zzmeVar.size()) {
                this.zza.zzj(i7, zzmeVar.zze(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int iZzA2 = 0;
        for (int i10 = 0; i10 < zzmeVar.size(); i10++) {
            iZzA2 += zzlk.zzA(zzmeVar.zze(i10));
        }
        zzlkVar2.zzt(iZzA2);
        while (i8 < zzmeVar.size()) {
            zzlkVar2.zzk(zzmeVar.zze(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzt(int i7, long j7) {
        this.zza.zzu(i7, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzu(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzmw)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzu(i7, ((Long) list.get(i8)).longValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int iZzA = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzA += zzlk.zzA(((Long) list.get(i9)).longValue());
            }
            zzlkVar.zzt(iZzA);
            while (i8 < list.size()) {
                zzlkVar.zzv(((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        zzmw zzmwVar = (zzmw) list;
        if (!z7) {
            while (i8 < zzmwVar.size()) {
                this.zza.zzu(i7, zzmwVar.zza(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int iZzA2 = 0;
        for (int i10 = 0; i10 < zzmwVar.size(); i10++) {
            iZzA2 += zzlk.zzA(zzmwVar.zza(i10));
        }
        zzlkVar2.zzt(iZzA2);
        while (i8 < zzmwVar.size()) {
            zzlkVar2.zzv(zzmwVar.zza(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzv(int i7, Object obj, zzns zznsVar) {
        this.zza.zzm(i7, (zznh) obj, zznsVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzw(int i7, Object obj) {
        if (obj instanceof zzld) {
            this.zza.zzo(i7, (zzld) obj);
        } else {
            this.zza.zzn(i7, (zznh) obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzx(int i7, int i8) {
        this.zza.zzf(i7, i8);
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzy(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzme)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzf(i7, ((Integer) list.get(i8)).intValue());
                    i8++;
                }
                return;
            }
            zzlk zzlkVar = this.zza;
            zzlkVar.zzr(i7, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Integer) list.get(i10)).getClass();
                i9 += 4;
            }
            zzlkVar.zzt(i9);
            while (i8 < list.size()) {
                zzlkVar.zzg(((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        zzme zzmeVar = (zzme) list;
        if (!z7) {
            while (i8 < zzmeVar.size()) {
                this.zza.zzf(i7, zzmeVar.zze(i8));
                i8++;
            }
            return;
        }
        zzlk zzlkVar2 = this.zza;
        zzlkVar2.zzr(i7, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < zzmeVar.size(); i12++) {
            zzmeVar.zze(i12);
            i11 += 4;
        }
        zzlkVar2.zzt(i11);
        while (i8 < zzmeVar.size()) {
            zzlkVar2.zzg(zzmeVar.zze(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzor
    public final void zzz(int i7, long j7) {
        this.zza.zzh(i7, j7);
    }
}
