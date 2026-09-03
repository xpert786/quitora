package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzajq implements zzanm {
    private final zzajo zza;

    private zzajq(zzajo zzajoVar) {
        zzajo zzajoVar2 = (zzajo) zzaki.zza(zzajoVar, "output");
        this.zza = zzajoVar2;
        zzajoVar2.zza = this;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final int zza() {
        return 1;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzb(int i7, List<Double> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzajt)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzb(i7, list.get(i8).doubleValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZza = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZza += zzajo.zza(list.get(i9).doubleValue());
            }
            this.zza.zzl(iZza);
            while (i8 < list.size()) {
                this.zza.zzb(list.get(i8).doubleValue());
                i8++;
            }
            return;
        }
        zzajt zzajtVar = (zzajt) list;
        if (!z7) {
            while (i8 < zzajtVar.size()) {
                this.zza.zzb(i7, zzajtVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZza2 = 0;
        for (int i10 = 0; i10 < zzajtVar.size(); i10++) {
            iZza2 += zzajo.zza(zzajtVar.zzb(i10));
        }
        this.zza.zzl(iZza2);
        while (i8 < zzajtVar.size()) {
            this.zza.zzb(zzajtVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzc(int i7, List<Integer> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzakj)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzh(i7, list.get(i8).intValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZza = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZza += zzajo.zza(list.get(i9).intValue());
            }
            this.zza.zzl(iZza);
            while (i8 < list.size()) {
                this.zza.zzj(list.get(i8).intValue());
                i8++;
            }
            return;
        }
        zzakj zzakjVar = (zzakj) list;
        if (!z7) {
            while (i8 < zzakjVar.size()) {
                this.zza.zzh(i7, zzakjVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZza2 = 0;
        for (int i10 = 0; i10 < zzakjVar.size(); i10++) {
            iZza2 += zzajo.zza(zzakjVar.zzb(i10));
        }
        this.zza.zzl(iZza2);
        while (i8 < zzakjVar.size()) {
            this.zza.zzj(zzakjVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzd(int i7, List<Integer> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzakj)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzg(i7, list.get(i8).intValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZzb = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzb += zzajo.zzb(list.get(i9).intValue());
            }
            this.zza.zzl(iZzb);
            while (i8 < list.size()) {
                this.zza.zzi(list.get(i8).intValue());
                i8++;
            }
            return;
        }
        zzakj zzakjVar = (zzakj) list;
        if (!z7) {
            while (i8 < zzakjVar.size()) {
                this.zza.zzg(i7, zzakjVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZzb2 = 0;
        for (int i10 = 0; i10 < zzakjVar.size(); i10++) {
            iZzb2 += zzajo.zzb(zzakjVar.zzb(i10));
        }
        this.zza.zzl(iZzb2);
        while (i8 < zzakjVar.size()) {
            this.zza.zzi(zzakjVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zze(int i7, List<Long> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzaky)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzf(i7, list.get(i8).longValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZza = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZza += zzajo.zza(list.get(i9).longValue());
            }
            this.zza.zzl(iZza);
            while (i8 < list.size()) {
                this.zza.zzf(list.get(i8).longValue());
                i8++;
            }
            return;
        }
        zzaky zzakyVar = (zzaky) list;
        if (!z7) {
            while (i8 < zzakyVar.size()) {
                this.zza.zzf(i7, zzakyVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZza2 = 0;
        for (int i10 = 0; i10 < zzakyVar.size(); i10++) {
            iZza2 += zzajo.zza(zzakyVar.zzb(i10));
        }
        this.zza.zzl(iZza2);
        while (i8 < zzakyVar.size()) {
            this.zza.zzf(zzakyVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzf(int i7, List<Float> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzake)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzb(i7, list.get(i8).floatValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZza = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZza += zzajo.zza(list.get(i9).floatValue());
            }
            this.zza.zzl(iZza);
            while (i8 < list.size()) {
                this.zza.zzb(list.get(i8).floatValue());
                i8++;
            }
            return;
        }
        zzake zzakeVar = (zzake) list;
        if (!z7) {
            while (i8 < zzakeVar.size()) {
                this.zza.zzb(i7, zzakeVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZza2 = 0;
        for (int i10 = 0; i10 < zzakeVar.size(); i10++) {
            iZza2 += zzajo.zza(zzakeVar.zzb(i10));
        }
        this.zza.zzl(iZza2);
        while (i8 < zzakeVar.size()) {
            this.zza.zzb(zzakeVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzg(int i7, List<Integer> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzakj)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzh(i7, list.get(i8).intValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZzc = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzc += zzajo.zzc(list.get(i9).intValue());
            }
            this.zza.zzl(iZzc);
            while (i8 < list.size()) {
                this.zza.zzj(list.get(i8).intValue());
                i8++;
            }
            return;
        }
        zzakj zzakjVar = (zzakj) list;
        if (!z7) {
            while (i8 < zzakjVar.size()) {
                this.zza.zzh(i7, zzakjVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZzc2 = 0;
        for (int i10 = 0; i10 < zzakjVar.size(); i10++) {
            iZzc2 += zzajo.zzc(zzakjVar.zzb(i10));
        }
        this.zza.zzl(iZzc2);
        while (i8 < zzakjVar.size()) {
            this.zza.zzj(zzakjVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzh(int i7, List<Long> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzaky)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzh(i7, list.get(i8).longValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZzb = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzb += zzajo.zzb(list.get(i9).longValue());
            }
            this.zza.zzl(iZzb);
            while (i8 < list.size()) {
                this.zza.zzh(list.get(i8).longValue());
                i8++;
            }
            return;
        }
        zzaky zzakyVar = (zzaky) list;
        if (!z7) {
            while (i8 < zzakyVar.size()) {
                this.zza.zzh(i7, zzakyVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZzb2 = 0;
        for (int i10 = 0; i10 < zzakyVar.size(); i10++) {
            iZzb2 += zzajo.zzb(zzakyVar.zzb(i10));
        }
        this.zza.zzl(iZzb2);
        while (i8 < zzakyVar.size()) {
            this.zza.zzh(zzakyVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzi(int i7, List<Integer> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzakj)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzg(i7, list.get(i8).intValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZze = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZze += zzajo.zze(list.get(i9).intValue());
            }
            this.zza.zzl(iZze);
            while (i8 < list.size()) {
                this.zza.zzi(list.get(i8).intValue());
                i8++;
            }
            return;
        }
        zzakj zzakjVar = (zzakj) list;
        if (!z7) {
            while (i8 < zzakjVar.size()) {
                this.zza.zzg(i7, zzakjVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZze2 = 0;
        for (int i10 = 0; i10 < zzakjVar.size(); i10++) {
            iZze2 += zzajo.zze(zzakjVar.zzb(i10));
        }
        this.zza.zzl(iZze2);
        while (i8 < zzakjVar.size()) {
            this.zza.zzi(zzakjVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzj(int i7, List<Long> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzaky)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzf(i7, list.get(i8).longValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZzc = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzc += zzajo.zzc(list.get(i9).longValue());
            }
            this.zza.zzl(iZzc);
            while (i8 < list.size()) {
                this.zza.zzf(list.get(i8).longValue());
                i8++;
            }
            return;
        }
        zzaky zzakyVar = (zzaky) list;
        if (!z7) {
            while (i8 < zzakyVar.size()) {
                this.zza.zzf(i7, zzakyVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZzc2 = 0;
        for (int i10 = 0; i10 < zzakyVar.size(); i10++) {
            iZzc2 += zzajo.zzc(zzakyVar.zzb(i10));
        }
        this.zza.zzl(iZzc2);
        while (i8 < zzakyVar.size()) {
            this.zza.zzf(zzakyVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzk(int i7, List<Integer> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzakj)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzi(i7, list.get(i8).intValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZzf = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzf += zzajo.zzf(list.get(i9).intValue());
            }
            this.zza.zzl(iZzf);
            while (i8 < list.size()) {
                this.zza.zzk(list.get(i8).intValue());
                i8++;
            }
            return;
        }
        zzakj zzakjVar = (zzakj) list;
        if (!z7) {
            while (i8 < zzakjVar.size()) {
                this.zza.zzi(i7, zzakjVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZzf2 = 0;
        for (int i10 = 0; i10 < zzakjVar.size(); i10++) {
            iZzf2 += zzajo.zzf(zzakjVar.zzb(i10));
        }
        this.zza.zzl(iZzf2);
        while (i8 < zzakjVar.size()) {
            this.zza.zzk(zzakjVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzl(int i7, List<Long> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzaky)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzg(i7, list.get(i8).longValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZzd = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzd += zzajo.zzd(list.get(i9).longValue());
            }
            this.zza.zzl(iZzd);
            while (i8 < list.size()) {
                this.zza.zzg(list.get(i8).longValue());
                i8++;
            }
            return;
        }
        zzaky zzakyVar = (zzaky) list;
        if (!z7) {
            while (i8 < zzakyVar.size()) {
                this.zza.zzg(i7, zzakyVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZzd2 = 0;
        for (int i10 = 0; i10 < zzakyVar.size(); i10++) {
            iZzd2 += zzajo.zzd(zzakyVar.zzb(i10));
        }
        this.zza.zzl(iZzd2);
        while (i8 < zzakyVar.size()) {
            this.zza.zzg(zzakyVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzm(int i7, List<Integer> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzakj)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzk(i7, list.get(i8).intValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZzh = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZzh += zzajo.zzh(list.get(i9).intValue());
            }
            this.zza.zzl(iZzh);
            while (i8 < list.size()) {
                this.zza.zzl(list.get(i8).intValue());
                i8++;
            }
            return;
        }
        zzakj zzakjVar = (zzakj) list;
        if (!z7) {
            while (i8 < zzakjVar.size()) {
                this.zza.zzk(i7, zzakjVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZzh2 = 0;
        for (int i10 = 0; i10 < zzakjVar.size(); i10++) {
            iZzh2 += zzajo.zzh(zzakjVar.zzb(i10));
        }
        this.zza.zzl(iZzh2);
        while (i8 < zzakjVar.size()) {
            this.zza.zzl(zzakjVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzn(int i7, List<Long> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzaky)) {
            if (!z7) {
                while (i8 < list.size()) {
                    this.zza.zzh(i7, list.get(i8).longValue());
                    i8++;
                }
                return;
            }
            this.zza.zzj(i7, 2);
            int iZze = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iZze += zzajo.zze(list.get(i9).longValue());
            }
            this.zza.zzl(iZze);
            while (i8 < list.size()) {
                this.zza.zzh(list.get(i8).longValue());
                i8++;
            }
            return;
        }
        zzaky zzakyVar = (zzaky) list;
        if (!z7) {
            while (i8 < zzakyVar.size()) {
                this.zza.zzh(i7, zzakyVar.zzb(i8));
                i8++;
            }
            return;
        }
        this.zza.zzj(i7, 2);
        int iZze2 = 0;
        for (int i10 = 0; i10 < zzakyVar.size(); i10++) {
            iZze2 += zzajo.zze(zzakyVar.zzb(i10));
        }
        this.zza.zzl(iZze2);
        while (i8 < zzakyVar.size()) {
            this.zza.zzh(zzakyVar.zzb(i8));
            i8++;
        }
    }

    public static zzajq zza(zzajo zzajoVar) {
        zzajq zzajqVar = zzajoVar.zza;
        return zzajqVar != null ? zzajqVar : new zzajq(zzajoVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, boolean z7) {
        this.zza.zzb(i7, z7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, List<Boolean> list, boolean z7) {
        int i8 = 0;
        if (!(list instanceof zzaiu)) {
            if (z7) {
                this.zza.zzj(i7, 2);
                int iZza = 0;
                for (int i9 = 0; i9 < list.size(); i9++) {
                    iZza += zzajo.zza(list.get(i9).booleanValue());
                }
                this.zza.zzl(iZza);
                while (i8 < list.size()) {
                    this.zza.zzb(list.get(i8).booleanValue());
                    i8++;
                }
                return;
            }
            while (i8 < list.size()) {
                this.zza.zzb(i7, list.get(i8).booleanValue());
                i8++;
            }
            return;
        }
        zzaiu zzaiuVar = (zzaiu) list;
        if (z7) {
            this.zza.zzj(i7, 2);
            int iZza2 = 0;
            for (int i10 = 0; i10 < zzaiuVar.size(); i10++) {
                iZza2 += zzajo.zza(zzaiuVar.zzb(i10));
            }
            this.zza.zzl(iZza2);
            while (i8 < zzaiuVar.size()) {
                this.zza.zzb(zzaiuVar.zzb(i8));
                i8++;
            }
            return;
        }
        while (i8 < zzaiuVar.size()) {
            this.zza.zzb(i7, zzaiuVar.zzb(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzb(int i7, int i8) {
        this.zza.zzg(i7, i8);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzd(int i7, int i8) {
        this.zza.zzg(i7, i8);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zze(int i7, int i8) {
        this.zza.zzi(i7, i8);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzf(int i7, int i8) {
        this.zza.zzk(i7, i8);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzb(int i7, long j7) {
        this.zza.zzh(i7, j7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zze(int i7, long j7) {
        this.zza.zzh(i7, j7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzd(int i7, long j7) {
        this.zza.zzg(i7, j7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzb(int i7, Object obj, zzamc zzamcVar) {
        this.zza.zzc(i7, (zzaln) obj, zzamcVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, zzaiw zzaiwVar) {
        this.zza.zzc(i7, zzaiwVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzb(int i7, List<?> list, zzamc zzamcVar) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            zzb(i7, list.get(i8), zzamcVar);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzc(int i7, int i8) {
        this.zza.zzh(i7, i8);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, List<zzaiw> list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            this.zza.zzc(i7, list.get(i8));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzc(int i7, long j7) {
        this.zza.zzf(i7, j7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    @Deprecated
    public final void zzb(int i7) {
        this.zza.zzj(i7, 3);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, double d8) {
        this.zza.zzb(i7, d8);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zzb(int i7, List<String> list) {
        int i8 = 0;
        if (list instanceof zzaku) {
            zzaku zzakuVar = (zzaku) list;
            while (i8 < list.size()) {
                Object objZza = zzakuVar.zza(i8);
                if (objZza instanceof String) {
                    this.zza.zzb(i7, (String) objZza);
                } else {
                    this.zza.zzc(i7, (zzaiw) objZza);
                }
                i8++;
            }
            return;
        }
        while (i8 < list.size()) {
            this.zza.zzb(i7, list.get(i8));
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    @Deprecated
    public final void zza(int i7) {
        this.zza.zzj(i7, 4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, int i8) {
        this.zza.zzh(i7, i8);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, long j7) {
        this.zza.zzf(i7, j7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, float f7) {
        this.zza.zzb(i7, f7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, Object obj, zzamc zzamcVar) {
        zzajo zzajoVar = this.zza;
        zzajoVar.zzj(i7, 3);
        zzamcVar.zza((zzaln) obj, zzajoVar.zza);
        zzajoVar.zzj(i7, 4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, List<?> list, zzamc zzamcVar) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            zza(i7, list.get(i8), zzamcVar);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final <K, V> void zza(int i7, zzale<K, V> zzaleVar, Map<K, V> map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zzj(i7, 2);
            this.zza.zzl(zzalf.zza(zzaleVar, entry.getKey(), entry.getValue()));
            zzalf.zza(this.zza, zzaleVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, Object obj) {
        if (obj instanceof zzaiw) {
            this.zza.zzd(i7, (zzaiw) obj);
        } else {
            this.zza.zzb(i7, (zzaln) obj);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm
    public final void zza(int i7, String str) {
        this.zza.zzb(i7, str);
    }
}
