package com.google.android.gms.internal.p002firebaseauthapi;

import S4.h;
import com.google.android.gms.common.api.a;
import f5.D;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzajm implements zzamd {
    private final zzaji zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzajm(zzaji zzajiVar) {
        zzaji zzajiVar2 = (zzaji) zzaki.zza(zzajiVar, "input");
        this.zza = zzajiVar2;
        zzajiVar2.zzc = this;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final double zza() throws zzakp {
        zzb(1);
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final float zzb() throws zzakp {
        zzb(5);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final int zzc() {
        int i7 = this.zzd;
        if (i7 != 0) {
            this.zzb = i7;
            this.zzd = 0;
        } else {
            this.zzb = this.zza.zzi();
        }
        int i8 = this.zzb;
        return (i8 == 0 || i8 == this.zzc) ? a.e.API_PRIORITY_OTHER : i8 >>> 3;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final int zze() throws zzakp {
        zzb(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final int zzf() throws zzakp {
        zzb(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final int zzg() throws zzakp {
        zzb(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final int zzh() throws zzakp {
        zzb(5);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final int zzi() throws zzakp {
        zzb(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final int zzj() throws zzakp {
        zzb(0);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final long zzk() throws zzakp {
        zzb(1);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final long zzl() throws zzakp {
        zzb(0);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final long zzm() throws zzakp {
        zzb(1);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final long zzn() throws zzakp {
        zzb(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final long zzo() throws zzakp {
        zzb(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final zzaiw zzp() throws zzakp {
        zzb(2);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final String zzq() throws zzakp {
        zzb(2);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final String zzr() throws zzakp {
        zzb(2);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final boolean zzs() throws zzakp {
        zzb(0);
        return this.zza.zzx();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final boolean zzt() {
        int i7;
        if (this.zza.zzw() || (i7 = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zze(i7);
    }

    private final <T> void zzd(T t7, zzamc<T> zzamcVar, zzajv zzajvVar) throws zzakm {
        int iZzj = this.zza.zzj();
        this.zza.zzt();
        int iZzb = this.zza.zzb(iZzj);
        this.zza.zza++;
        zzamcVar.zza(t7, this, zzajvVar);
        this.zza.zzc(0);
        r4.zza--;
        this.zza.zzd(iZzb);
    }

    public static zzajm zza(zzaji zzajiVar) {
        zzajm zzajmVar = zzajiVar.zzc;
        return zzajmVar != null ? zzajmVar : new zzajm(zzajiVar);
    }

    private final <T> T zzb(zzamc<T> zzamcVar, zzajv zzajvVar) throws zzakm {
        T tZza = zzamcVar.zza();
        zzd(tZza, zzamcVar, zzajvVar);
        zzamcVar.zzd(tZza);
        return tZza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zze(List<Integer> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzakj) {
            zzakj zzakjVar = (zzakj) list;
            int i7 = this.zzb & 7;
            if (i7 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzakjVar.zzc(this.zza.zze());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i7 == 5) {
                do {
                    zzakjVar.zzc(this.zza.zze());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Integer.valueOf(this.zza.zze()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i8 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zze()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzf(List<Long> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaky) {
            zzaky zzakyVar = (zzaky) list;
            int i7 = this.zzb & 7;
            if (i7 == 1) {
                do {
                    zzakyVar.zza(this.zza.zzk());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzakyVar.zza(this.zza.zzk());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzk()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Long.valueOf(this.zza.zzk()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzg(List<Float> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzake) {
            zzake zzakeVar = (zzake) list;
            int i7 = this.zzb & 7;
            if (i7 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzakeVar.zza(this.zza.zzb());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i7 == 5) {
                do {
                    zzakeVar.zza(this.zza.zzb());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Float.valueOf(this.zza.zzb()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i8 == 5) {
            do {
                list.add(Float.valueOf(this.zza.zzb()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzh(List<Integer> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzakj) {
            zzakj zzakjVar = (zzakj) list;
            int i7 = this.zzb & 7;
            if (i7 == 0) {
                do {
                    zzakjVar.zzc(this.zza.zzf());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzakjVar.zzc(this.zza.zzf());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzi(List<Long> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaky) {
            zzaky zzakyVar = (zzaky) list;
            int i7 = this.zzb & 7;
            if (i7 == 0) {
                do {
                    zzakyVar.zza(this.zza.zzl());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzakyVar.zza(this.zza.zzl());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzl()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzl()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzj(List<Integer> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzakj) {
            zzakj zzakjVar = (zzakj) list;
            int i7 = this.zzb & 7;
            if (i7 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzakjVar.zzc(this.zza.zzg());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i7 == 5) {
                do {
                    zzakjVar.zzc(this.zza.zzg());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i8 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzk(List<Long> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaky) {
            zzaky zzakyVar = (zzaky) list;
            int i7 = this.zzb & 7;
            if (i7 == 1) {
                do {
                    zzakyVar.zza(this.zza.zzn());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzakyVar.zza(this.zza.zzn());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzn()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Long.valueOf(this.zza.zzn()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzl(List<Integer> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzakj) {
            zzakj zzakjVar = (zzakj) list;
            int i7 = this.zzb & 7;
            if (i7 == 0) {
                do {
                    zzakjVar.zzc(this.zza.zzh());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzakjVar.zzc(this.zza.zzh());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzm(List<Long> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaky) {
            zzaky zzakyVar = (zzaky) list;
            int i7 = this.zzb & 7;
            if (i7 == 0) {
                do {
                    zzakyVar.zza(this.zza.zzo());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzakyVar.zza(this.zza.zzo());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzo()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzo()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzn(List<String> list) throws zzakp {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzo(List<String> list) throws zzakp {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzp(List<Integer> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzakj) {
            zzakj zzakjVar = (zzakj) list;
            int i7 = this.zzb & 7;
            if (i7 == 0) {
                do {
                    zzakjVar.zzc(this.zza.zzj());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzakjVar.zzc(this.zza.zzj());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzq(List<Long> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaky) {
            zzaky zzakyVar = (zzaky) list;
            int i7 = this.zzb & 7;
            if (i7 == 0) {
                do {
                    zzakyVar.zza(this.zza.zzp());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzakyVar.zza(this.zza.zzp());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzp()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzp()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    private final Object zza(zzanh zzanhVar, Class<?> cls, zzajv zzajvVar) throws zzakp {
        switch (zzajp.zza[zzanhVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzs());
            case 2:
                return zzp();
            case 3:
                return Double.valueOf(zza());
            case 4:
                return Integer.valueOf(zze());
            case 5:
                return Integer.valueOf(zzf());
            case 6:
                return Long.valueOf(zzk());
            case 7:
                return Float.valueOf(zzb());
            case 8:
                return Integer.valueOf(zzg());
            case 9:
                return Long.valueOf(zzl());
            case 10:
                zzb(2);
                return zzb(zzaly.zza().zza((Class) cls), zzajvVar);
            case 11:
                return Integer.valueOf(zzh());
            case 12:
                return Long.valueOf(zzm());
            case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return Integer.valueOf(zzi());
            case 14:
                return Long.valueOf(zzn());
            case 15:
                return zzr();
            case 16:
                return Integer.valueOf(zzj());
            case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return Long.valueOf(zzo());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    private final <T> void zzc(T t7, zzamc<T> zzamcVar, zzajv zzajvVar) {
        int i7 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzamcVar.zza(t7, this, zzajvVar);
            if (this.zzb == this.zzc) {
            } else {
                throw zzakm.zzg();
            }
        } finally {
            this.zzc = i7;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final <T> void zzb(T t7, zzamc<T> zzamcVar, zzajv zzajvVar) throws zzakm {
        zzb(2);
        zzd(t7, zzamcVar, zzajvVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzb(List<zzaiw> list) throws zzakp {
        int iZzi;
        if ((this.zzb & 7) == 2) {
            do {
                list.add(zzp());
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzd(List<Integer> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzakj) {
            zzakj zzakjVar = (zzakj) list;
            int i7 = this.zzb & 7;
            if (i7 == 0) {
                do {
                    zzakjVar.zzc(this.zza.zzd());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzakjVar.zzc(this.zza.zzd());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final <T> void zzb(List<T> list, zzamc<T> zzamcVar, zzajv zzajvVar) throws zzakp {
        int iZzi;
        int i7 = this.zzb;
        if ((i7 & 7) == 2) {
            do {
                list.add(zzb(zzamcVar, zzajvVar));
                if (this.zza.zzw() || this.zzd != 0) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == i7);
            this.zzd = iZzi;
            return;
        }
        throw zzakm.zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zzc(List<Double> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzajt) {
            zzajt zzajtVar = (zzajt) list;
            int i7 = this.zzb & 7;
            if (i7 == 1) {
                do {
                    zzajtVar.zza(this.zza.zza());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzajtVar.zza(this.zza.zza());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 1) {
            do {
                list.add(Double.valueOf(this.zza.zza()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Double.valueOf(this.zza.zza()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    private final void zzb(int i7) throws zzakp {
        if ((this.zzb & 7) != i7) {
            throw zzakm.zza();
        }
    }

    private final <T> T zza(zzamc<T> zzamcVar, zzajv zzajvVar) {
        T tZza = zzamcVar.zza();
        zzc(tZza, zzamcVar, zzajvVar);
        zzamcVar.zzd(tZza);
        return tZza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final <T> void zza(T t7, zzamc<T> zzamcVar, zzajv zzajvVar) throws zzakp {
        zzb(3);
        zzc(t7, zzamcVar, zzajvVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    public final void zza(List<Boolean> list) throws zzakm {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaiu) {
            zzaiu zzaiuVar = (zzaiu) list;
            int i7 = this.zzb & 7;
            if (i7 == 0) {
                do {
                    zzaiuVar.zza(this.zza.zzx());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i7 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzaiuVar.zza(this.zza.zzx());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzakm.zza();
        }
        int i8 = this.zzb & 7;
        if (i8 == 0) {
            do {
                list.add(Boolean.valueOf(this.zza.zzx()));
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i8 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Boolean.valueOf(this.zza.zzx()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzakm.zza();
    }

    private static void zzd(int i7) throws zzakm {
        if ((i7 & 7) != 0) {
            throw zzakm.zzg();
        }
    }

    private static void zzc(int i7) throws zzakm {
        if ((i7 & 3) != 0) {
            throw zzakm.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    @Deprecated
    public final <T> void zza(List<T> list, zzamc<T> zzamcVar, zzajv zzajvVar) throws zzakp {
        int iZzi;
        int i7 = this.zzb;
        if ((i7 & 7) == 3) {
            do {
                list.add(zza(zzamcVar, zzajvVar));
                if (this.zza.zzw() || this.zzd != 0) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == i7);
            this.zzd = iZzi;
            return;
        }
        throw zzakm.zza();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        r7.zza.zzd(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <K, V> void zza(java.util.Map<K, V> r8, com.google.android.gms.internal.p002firebaseauthapi.zzale<K, V> r9, com.google.android.gms.internal.p002firebaseauthapi.zzajv r10) throws com.google.android.gms.internal.p002firebaseauthapi.zzakp {
        /*
            r7 = this;
            r0 = 2
            r7.zzb(r0)
            com.google.android.gms.internal.firebase-auth-api.zzaji r1 = r7.zza
            int r1 = r1.zzj()
            com.google.android.gms.internal.firebase-auth-api.zzaji r2 = r7.zza
            int r1 = r2.zzb(r1)
            K r2 = r9.zzb
            V r3 = r9.zzd
        L14:
            int r4 = r7.zzc()     // Catch: java.lang.Throwable -> L39
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5d
            com.google.android.gms.internal.firebase-auth-api.zzaji r5 = r7.zza     // Catch: java.lang.Throwable -> L39
            boolean r5 = r5.zzw()     // Catch: java.lang.Throwable -> L39
            if (r5 != 0) goto L5d
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L48
            if (r4 == r0) goto L3b
            boolean r4 = r7.zzt()     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            if (r4 == 0) goto L33
            goto L14
        L33:
            com.google.android.gms.internal.firebase-auth-api.zzakm r4 = new com.google.android.gms.internal.firebase-auth-api.zzakm     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            throw r4     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
        L39:
            r8 = move-exception
            goto L66
        L3b:
            com.google.android.gms.internal.firebase-auth-api.zzanh r4 = r9.zzc     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            V r5 = r9.zzd     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            java.lang.Object r3 = r7.zza(r4, r5, r10)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            goto L14
        L48:
            com.google.android.gms.internal.firebase-auth-api.zzanh r4 = r9.zza     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            r5 = 0
            java.lang.Object r2 = r7.zza(r4, r5, r5)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.p002firebaseauthapi.zzakp -> L50
            goto L14
        L50:
            boolean r4 = r7.zzt()     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L57
            goto L14
        L57:
            com.google.android.gms.internal.firebase-auth-api.zzakm r8 = new com.google.android.gms.internal.firebase-auth-api.zzakm     // Catch: java.lang.Throwable -> L39
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L39
            throw r8     // Catch: java.lang.Throwable -> L39
        L5d:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L39
            com.google.android.gms.internal.firebase-auth-api.zzaji r8 = r7.zza
            r8.zzd(r1)
            return
        L66:
            com.google.android.gms.internal.firebase-auth-api.zzaji r9 = r7.zza
            r9.zzd(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzajm.zza(java.util.Map, com.google.android.gms.internal.firebase-auth-api.zzale, com.google.android.gms.internal.firebase-auth-api.zzajv):void");
    }

    private final void zza(List<String> list, boolean z7) throws zzakp {
        int iZzi;
        int iZzi2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzaku) && !z7) {
                zzaku zzakuVar = (zzaku) list;
                do {
                    zzakuVar.zza(zzp());
                    if (this.zza.zzw()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            do {
                list.add(z7 ? zzr() : zzq());
                if (this.zza.zzw()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzakm.zza();
    }

    private final void zza(int i7) throws zzakm {
        if (this.zza.zzc() != i7) {
            throw zzakm.zzj();
        }
    }
}
