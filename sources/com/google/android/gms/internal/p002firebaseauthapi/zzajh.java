package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: loaded from: classes.dex */
class zzajh extends zzaje {
    protected final byte[] zzb;

    public zzajh(byte[] bArr) {
        super();
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaiw) || zzb() != ((zzaiw) obj).zzb()) {
            return false;
        }
        if (zzb() == 0) {
            return true;
        }
        if (!(obj instanceof zzajh)) {
            return obj.equals(this);
        }
        zzajh zzajhVar = (zzajh) obj;
        int iZza = zza();
        int iZza2 = zzajhVar.zza();
        if (iZza == 0 || iZza2 == 0 || iZza == iZza2) {
            return zza(zzajhVar, 0, zzb());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public byte zza(int i7) {
        return this.zzb[i7];
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public byte zzb(int i7) {
        return this.zzb[i7];
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public final zzaji zzc() {
        return zzaji.zza(this.zzb, zze(), zzb(), true);
    }

    public int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public final zzaiw zza(int i7, int i8) {
        int iZza = zzaiw.zza(0, i8, zzb());
        return iZza == 0 ? zzaiw.zza : new zzaja(this.zzb, zze(), iZza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public final int zzb(int i7, int i8, int i9) {
        return zzaki.zza(i7, this.zzb, zze(), i9);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public void zza(byte[] bArr, int i7, int i8, int i9) {
        System.arraycopy(this.zzb, 0, bArr, 0, i9);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaiw
    public final void zza(zzaix zzaixVar) {
        zzaixVar.zza(this.zzb, zze(), zzb());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final boolean zza(zzaiw zzaiwVar, int i7, int i8) {
        if (i8 <= zzaiwVar.zzb()) {
            if (i8 <= zzaiwVar.zzb()) {
                if (zzaiwVar instanceof zzajh) {
                    zzajh zzajhVar = (zzajh) zzaiwVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzajhVar.zzb;
                    int iZze = zze() + i8;
                    int iZze2 = zze();
                    int iZze3 = zzajhVar.zze();
                    while (iZze2 < iZze) {
                        if (bArr[iZze2] != bArr2[iZze3]) {
                            return false;
                        }
                        iZze2++;
                        iZze3++;
                    }
                    return true;
                }
                return zzaiwVar.zza(0, i8).equals(zza(0, i8));
            }
            throw new IllegalArgumentException("Ran off end of other: 0, " + i8 + ", " + zzaiwVar.zzb());
        }
        throw new IllegalArgumentException("Length too large: " + i8 + zzb());
    }
}
