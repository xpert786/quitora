package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzalt<T> implements zzamc<T> {
    private final zzaln zza;
    private final zzamv<?, ?> zzb;
    private final boolean zzc;
    private final zzajx<?> zzd;

    private zzalt(zzamv<?, ?> zzamvVar, zzajx<?> zzajxVar, zzaln zzalnVar) {
        this.zzb = zzamvVar;
        this.zzc = zzajxVar.zza(zzalnVar);
        this.zzd = zzajxVar;
        this.zza = zzalnVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    public final int zza(T t7) {
        zzamv<?, ?> zzamvVar = this.zzb;
        int iZzb = zzamvVar.zzb(zzamvVar.zzd(t7));
        return this.zzc ? iZzb + this.zzd.zza(t7).zza() : iZzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    public final int zzb(T t7) {
        int iHashCode = this.zzb.zzd(t7).hashCode();
        return this.zzc ? (iHashCode * 53) + this.zzd.zza(t7).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    public final void zzd(T t7) {
        this.zzb.zzf(t7);
        this.zzd.zzc(t7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    public final boolean zze(T t7) {
        return this.zzd.zza(t7).zzg();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    public final boolean zzb(T t7, T t8) {
        if (!this.zzb.zzd(t7).equals(this.zzb.zzd(t8))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t7).equals(this.zzd.zza(t8));
        }
        return true;
    }

    public static <T> zzalt<T> zza(zzamv<?, ?> zzamvVar, zzajx<?> zzajxVar, zzaln zzalnVar) {
        return new zzalt<>(zzamvVar, zzajxVar, zzalnVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    public final T zza() {
        zzaln zzalnVar = this.zza;
        if (zzalnVar instanceof zzakg) {
            return (T) ((zzakg) zzalnVar).zzo();
        }
        return (T) zzalnVar.zzq().zzf();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    public final void zza(T t7, T t8) {
        zzame.zza(this.zzb, t7, t8);
        if (this.zzc) {
            zzame.zza(this.zzd, t7, t8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[LOOP:0: B:47:0x000c->B:55:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(T r12, com.google.android.gms.internal.p002firebaseauthapi.zzamd r13, com.google.android.gms.internal.p002firebaseauthapi.zzajv r14) {
        /*
            r11 = this;
            com.google.android.gms.internal.firebase-auth-api.zzamv<?, ?> r0 = r11.zzb
            com.google.android.gms.internal.firebase-auth-api.zzajx<?> r1 = r11.zzd
            java.lang.Object r2 = r0.zzc(r12)
            com.google.android.gms.internal.firebase-auth-api.zzajy r3 = r1.zzb(r12)
        Lc:
            int r4 = r13.zzc()     // Catch: java.lang.Throwable -> L35
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 != r5) goto L19
            r0.zzb(r12, r2)
            return
        L19:
            int r4 = r13.zzd()     // Catch: java.lang.Throwable -> L35
            r6 = 11
            r7 = 0
            if (r4 == r6) goto L41
            r5 = r4 & 7
            r6 = 2
            if (r5 != r6) goto L3c
            com.google.android.gms.internal.firebase-auth-api.zzaln r5 = r11.zza     // Catch: java.lang.Throwable -> L35
            int r4 = r4 >>> 3
            java.lang.Object r4 = r1.zza(r14, r5, r4)     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L37
            r1.zza(r13, r4, r14, r3)     // Catch: java.lang.Throwable -> L35
            goto L86
        L35:
            r13 = move-exception
            goto L92
        L37:
            boolean r4 = r0.zza(r2, r13, r7)     // Catch: java.lang.Throwable -> L35
            goto L87
        L3c:
            boolean r4 = r13.zzt()     // Catch: java.lang.Throwable -> L35
            goto L87
        L41:
            r4 = 0
            r6 = r4
        L43:
            int r8 = r13.zzc()     // Catch: java.lang.Throwable -> L35
            r9 = 12
            if (r8 == r5) goto L75
            int r8 = r13.zzd()     // Catch: java.lang.Throwable -> L35
            r10 = 16
            if (r8 != r10) goto L5e
            int r7 = r13.zzj()     // Catch: java.lang.Throwable -> L35
            com.google.android.gms.internal.firebase-auth-api.zzaln r4 = r11.zza     // Catch: java.lang.Throwable -> L35
            java.lang.Object r4 = r1.zza(r14, r4, r7)     // Catch: java.lang.Throwable -> L35
            goto L43
        L5e:
            r10 = 26
            if (r8 != r10) goto L6d
            if (r4 == 0) goto L68
            r1.zza(r13, r4, r14, r3)     // Catch: java.lang.Throwable -> L35
            goto L43
        L68:
            com.google.android.gms.internal.firebase-auth-api.zzaiw r6 = r13.zzp()     // Catch: java.lang.Throwable -> L35
            goto L43
        L6d:
            if (r8 == r9) goto L75
            boolean r8 = r13.zzt()     // Catch: java.lang.Throwable -> L35
            if (r8 != 0) goto L43
        L75:
            int r5 = r13.zzd()     // Catch: java.lang.Throwable -> L35
            if (r5 != r9) goto L8d
            if (r6 == 0) goto L86
            if (r4 == 0) goto L83
            r1.zza(r6, r4, r14, r3)     // Catch: java.lang.Throwable -> L35
            goto L86
        L83:
            r0.zza(r2, r7, r6)     // Catch: java.lang.Throwable -> L35
        L86:
            r4 = 1
        L87:
            if (r4 != 0) goto Lc
            r0.zzb(r12, r2)
            return
        L8d:
            com.google.android.gms.internal.firebase-auth-api.zzakm r13 = com.google.android.gms.internal.p002firebaseauthapi.zzakm.zzb()     // Catch: java.lang.Throwable -> L35
            throw r13     // Catch: java.lang.Throwable -> L35
        L92:
            r0.zzb(r12, r2)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzalt.zza(java.lang.Object, com.google.android.gms.internal.firebase-auth-api.zzamd, com.google.android.gms.internal.firebase-auth-api.zzajv):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
    
        if (r12 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        r6.zza((r11 << 3) | 2, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        r12 = r13;
        r11 = r3;
        r13 = r5;
        r14 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1 A[EDGE_INSN: B:58:0x00a1->B:35:0x00a1 BREAK  A[LOOP:1: B:18:0x0059->B:63:0x0059], SYNTHETIC] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(T r10, byte[] r11, int r12, int r13, com.google.android.gms.internal.p002firebaseauthapi.zzaiv r14) throws com.google.android.gms.internal.p002firebaseauthapi.zzakm {
        /*
            r9 = this;
            r0 = r10
            com.google.android.gms.internal.firebase-auth-api.zzakg r0 = (com.google.android.gms.internal.p002firebaseauthapi.zzakg) r0
            com.google.android.gms.internal.firebase-auth-api.zzamy r1 = r0.zzb
            com.google.android.gms.internal.firebase-auth-api.zzamy r2 = com.google.android.gms.internal.p002firebaseauthapi.zzamy.zzc()
            if (r1 != r2) goto L11
            com.google.android.gms.internal.firebase-auth-api.zzamy r1 = com.google.android.gms.internal.p002firebaseauthapi.zzamy.zzd()
            r0.zzb = r1
        L11:
            r6 = r1
            com.google.android.gms.internal.firebase-auth-api.zzakg$zzd r10 = (com.google.android.gms.internal.firebase-auth-api.zzakg.zzd) r10
            r10.zza()
            r10 = 0
            r0 = r10
        L19:
            if (r12 >= r13) goto Laf
            int r4 = com.google.android.gms.internal.p002firebaseauthapi.zzais.zzc(r11, r12, r14)
            int r2 = r14.zza
            r12 = 11
            r1 = 2
            if (r2 == r12) goto L54
            r12 = r2 & 7
            if (r12 != r1) goto L4c
            com.google.android.gms.internal.firebase-auth-api.zzajx<?> r12 = r9.zzd
            com.google.android.gms.internal.firebase-auth-api.zzajv r0 = r14.zzd
            com.google.android.gms.internal.firebase-auth-api.zzaln r1 = r9.zza
            int r3 = r2 >>> 3
            java.lang.Object r12 = r12.zza(r0, r1, r3)
            r0 = r12
            com.google.android.gms.internal.firebase-auth-api.zzakg$zzf r0 = (com.google.android.gms.internal.firebase-auth-api.zzakg.zzf) r0
            if (r0 != 0) goto L43
            r3 = r11
            r5 = r13
            r7 = r14
            int r12 = com.google.android.gms.internal.p002firebaseauthapi.zzais.zza(r2, r3, r4, r5, r6, r7)
            goto L19
        L43:
            com.google.android.gms.internal.p002firebaseauthapi.zzaly.zza()
            java.lang.NoSuchMethodError r10 = new java.lang.NoSuchMethodError
            r10.<init>()
            throw r10
        L4c:
            r3 = r11
            r5 = r13
            r7 = r14
            int r12 = com.google.android.gms.internal.p002firebaseauthapi.zzais.zza(r2, r3, r4, r5, r7)
            goto L19
        L54:
            r3 = r11
            r5 = r13
            r7 = r14
            r11 = 0
            r12 = r10
        L59:
            if (r4 >= r5) goto La0
            int r13 = com.google.android.gms.internal.p002firebaseauthapi.zzais.zzc(r3, r4, r7)
            int r14 = r7.zza
            int r2 = r14 >>> 3
            r4 = r14 & 7
            if (r2 == r1) goto L81
            r8 = 3
            if (r2 == r8) goto L6b
            goto L97
        L6b:
            if (r0 != 0) goto L78
            if (r4 != r1) goto L97
            int r4 = com.google.android.gms.internal.p002firebaseauthapi.zzais.zza(r3, r13, r7)
            java.lang.Object r12 = r7.zzc
            com.google.android.gms.internal.firebase-auth-api.zzaiw r12 = (com.google.android.gms.internal.p002firebaseauthapi.zzaiw) r12
            goto L59
        L78:
            com.google.android.gms.internal.p002firebaseauthapi.zzaly.zza()
            java.lang.NoSuchMethodError r10 = new java.lang.NoSuchMethodError
            r10.<init>()
            throw r10
        L81:
            if (r4 != 0) goto L97
            int r4 = com.google.android.gms.internal.p002firebaseauthapi.zzais.zzc(r3, r13, r7)
            int r11 = r7.zza
            com.google.android.gms.internal.firebase-auth-api.zzajx<?> r13 = r9.zzd
            com.google.android.gms.internal.firebase-auth-api.zzajv r14 = r7.zzd
            com.google.android.gms.internal.firebase-auth-api.zzaln r0 = r9.zza
            java.lang.Object r13 = r13.zza(r14, r0, r11)
            r0 = r13
            com.google.android.gms.internal.firebase-auth-api.zzakg$zzf r0 = (com.google.android.gms.internal.firebase-auth-api.zzakg.zzf) r0
            goto L59
        L97:
            r2 = 12
            if (r14 == r2) goto La1
            int r4 = com.google.android.gms.internal.p002firebaseauthapi.zzais.zza(r14, r3, r13, r5, r7)
            goto L59
        La0:
            r13 = r4
        La1:
            if (r12 == 0) goto La9
            int r11 = r11 << 3
            r11 = r11 | r1
            r6.zza(r11, r12)
        La9:
            r12 = r13
            r11 = r3
            r13 = r5
            r14 = r7
            goto L19
        Laf:
            r5 = r13
            if (r12 != r5) goto Lb3
            return
        Lb3:
            com.google.android.gms.internal.firebase-auth-api.zzakm r10 = com.google.android.gms.internal.p002firebaseauthapi.zzakm.zzg()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzalt.zza(java.lang.Object, byte[], int, int, com.google.android.gms.internal.firebase-auth-api.zzaiv):void");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamc
    public final void zza(T t7, zzanm zzanmVar) {
        Iterator itZzd = this.zzd.zza(t7).zzd();
        while (itZzd.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzd.next();
            zzaka zzakaVar = (zzaka) entry.getKey();
            if (zzakaVar.zzc() == zzank.MESSAGE && !zzakaVar.zze() && !zzakaVar.zzd()) {
                if (entry instanceof zzakq) {
                    zzanmVar.zza(zzakaVar.zza(), (Object) ((zzakq) entry).zza().zzb());
                } else {
                    zzanmVar.zza(zzakaVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzamv<?, ?> zzamvVar = this.zzb;
        zzamvVar.zza(zzamvVar.zzd(t7), zzanmVar);
    }
}
