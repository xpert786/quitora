package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import com.google.android.gms.internal.p002firebaseauthapi.zzwl;
import java.security.GeneralSecurityException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzbs {
    private final zzwl zza;
    private final List<zzbv> zzb;
    private final zznr zzc;

    /*  JADX ERROR: JadxRuntimeException in pass: ProcessVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Method arg registers not loaded: com.google.android.gms.internal.firebase-auth-api.zzbv.<init>(com.google.android.gms.internal.firebase-auth-api.zzbo, com.google.android.gms.internal.firebase-auth-api.zzbq, int, boolean, com.google.android.gms.internal.firebase-auth-api.zzby):void, class status: GENERATED_AND_UNLOADED
        	at jadx.core.dex.nodes.MethodNode.getArgRegs(MethodNode.java:298)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isArgUnused(ProcessVariables.java:146)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.lambda$isVarUnused$0(ProcessVariables.java:131)
        	at jadx.core.utils.ListUtils.allMatch(ListUtils.java:197)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isVarUnused(ProcessVariables.java:131)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:82)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:64)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    private static java.util.List<com.google.android.gms.internal.p002firebaseauthapi.zzbv> zzc(com.google.android.gms.internal.p002firebaseauthapi.zzwl r9) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r9.zza()
            r0.<init>(r1)
            java.util.List r1 = r9.zze()
            java.util.Iterator r1 = r1.iterator()
        L11:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L47
            java.lang.Object r2 = r1.next()
            com.google.android.gms.internal.firebase-auth-api.zzwl$zza r2 = (com.google.android.gms.internal.firebase-auth-api.zzwl.zza) r2
            int r6 = r2.zza()
            com.google.android.gms.internal.firebase-auth-api.zzbo r4 = zza(r2)     // Catch: java.security.GeneralSecurityException -> L42
            com.google.android.gms.internal.firebase-auth-api.zzbv r3 = new com.google.android.gms.internal.firebase-auth-api.zzbv     // Catch: java.security.GeneralSecurityException -> L42
            com.google.android.gms.internal.firebase-auth-api.zzwc r2 = r2.zzc()     // Catch: java.security.GeneralSecurityException -> L42
            com.google.android.gms.internal.firebase-auth-api.zzbq r5 = zza(r2)     // Catch: java.security.GeneralSecurityException -> L42
            int r2 = r9.zzb()     // Catch: java.security.GeneralSecurityException -> L42
            if (r6 != r2) goto L38
            r2 = 1
        L36:
            r7 = r2
            goto L3a
        L38:
            r2 = 0
            goto L36
        L3a:
            r8 = 0
            r3.<init>(r4, r5, r6, r7)     // Catch: java.security.GeneralSecurityException -> L42
            r0.add(r3)     // Catch: java.security.GeneralSecurityException -> L42
            goto L11
        L42:
            r2 = 0
            r0.add(r2)
            goto L11
        L47:
            java.util.List r9 = java.util.Collections.unmodifiableList(r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzbs.zzc(com.google.android.gms.internal.firebase-auth-api.zzwl):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(zzwl zzwlVar) throws GeneralSecurityException {
        if (zzwlVar == null || zzwlVar.zza() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public final String toString() {
        return zzcn.zza(this.zza).toString();
    }

    private zzbs(zzwl zzwlVar, List<zzbv> list) {
        this.zza = zzwlVar;
        this.zzb = list;
        this.zzc = zznr.zza;
    }

    private static zzbo zza(zzwl.zza zzaVar) {
        zzpn zzpnVarZza = zzpn.zza(zzaVar.zzb().zzf(), zzaVar.zzb().zze(), zzaVar.zzb().zzb(), zzaVar.zzf(), zzaVar.zzf() == zzxd.RAW ? null : Integer.valueOf(zzaVar.zza()));
        zzom zzomVarZza = zzom.zza();
        zzcm zzcmVarZza = zzcm.zza();
        return !zzomVarZza.zzb(zzpnVarZza) ? new zznn(zzpnVarZza, zzcmVarZza) : zzomVarZza.zza(zzpnVarZza, zzcmVarZza);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzwl.zza zzb(zzbo zzboVar, zzbq zzbqVar, int i7) throws GeneralSecurityException {
        zzwc zzwcVar;
        zzpn zzpnVar = (zzpn) zzom.zza().zza(zzboVar, zzpn.class, zzcm.zza());
        Integer numZze = zzpnVar.zze();
        if (numZze != null && numZze.intValue() != i7) {
            throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
        }
        if (zzbq.zza.equals(zzbqVar)) {
            zzwcVar = zzwc.ENABLED;
        } else if (zzbq.zzb.equals(zzbqVar)) {
            zzwcVar = zzwc.DISABLED;
        } else {
            if (!zzbq.zzc.equals(zzbqVar)) {
                throw new IllegalStateException("Unknown key status");
            }
            zzwcVar = zzwc.DESTROYED;
        }
        return (zzwl.zza) ((zzakg) zzwl.zza.zzd().zza(zzwb.zza().zza(zzpnVar.zzf()).zza(zzpnVar.zzd()).zza(zzpnVar.zza())).zza(zzwcVar).zza(i7).zza(zzpnVar.zzc()).zze());
    }

    private zzbs(zzwl zzwlVar, List<zzbv> list, zznr zznrVar) {
        this.zza = zzwlVar;
        this.zzb = list;
        this.zzc = zznrVar;
    }

    private static zzbq zza(zzwc zzwcVar) throws GeneralSecurityException {
        int i7 = zzbr.zza[zzwcVar.ordinal()];
        if (i7 == 1) {
            return zzbq.zza;
        }
        if (i7 == 2) {
            return zzbq.zzb;
        }
        if (i7 == 3) {
            return zzbq.zzc;
        }
        throw new GeneralSecurityException("Unknown key status");
    }

    public static final zzbs zza(zzwl zzwlVar) throws GeneralSecurityException {
        zzd(zzwlVar);
        return new zzbs(zzwlVar, zzc(zzwlVar));
    }

    public static final zzbs zza(zzbp zzbpVar) {
        return new zzbu().zza(new zzbt(zzbpVar.zza()).zzb().zza()).zza();
    }

    public final zzwl zzb() {
        return this.zza;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ProcessVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Method arg registers not loaded: com.google.android.gms.internal.firebase-auth-api.zzbv.<init>(com.google.android.gms.internal.firebase-auth-api.zzbo, com.google.android.gms.internal.firebase-auth-api.zzbq, int, boolean, com.google.android.gms.internal.firebase-auth-api.zzby):void, class status: GENERATED_AND_UNLOADED
        	at jadx.core.dex.nodes.MethodNode.getArgRegs(MethodNode.java:298)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isArgUnused(ProcessVariables.java:146)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.lambda$isVarUnused$0(ProcessVariables.java:131)
        	at jadx.core.utils.ListUtils.allMatch(ListUtils.java:197)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isVarUnused(ProcessVariables.java:131)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:82)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:64)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    public final com.google.android.gms.internal.p002firebaseauthapi.zzbs zza() throws java.security.GeneralSecurityException {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzbs.zza():com.google.android.gms.internal.firebase-auth-api.zzbs");
    }

    @Deprecated
    public static final zzbs zza(zzca zzcaVar, zzbe zzbeVar, byte[] bArr) throws GeneralSecurityException {
        zzuz zzuzVarZza = zzcaVar.zza();
        if (zzuzVarZza != null && zzuzVarZza.zzc().zzb() != 0) {
            return zza(zza(zzuzVarZza, zzbeVar, bArr));
        }
        throw new GeneralSecurityException("empty keyset");
    }

    private static zzwl zza(zzuz zzuzVar, zzbe zzbeVar, byte[] bArr) throws GeneralSecurityException {
        try {
            zzwl zzwlVarZza = zzwl.zza(zzbeVar.zza(zzuzVar.zzc().zzd(), bArr), zzajv.zza());
            zzd(zzwlVarZza);
            return zzwlVarZza;
        } catch (zzakm unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public final <P> P zza(zzbf zzbfVar, Class<P> cls) throws GeneralSecurityException {
        if (zzbfVar instanceof zzmz) {
            zzmz zzmzVar = (zzmz) zzbfVar;
            Class<?> clsZza = zzmzVar.zza((Class<?>) cls);
            if (clsZza != null) {
                return (P) zza(zzmzVar, cls, clsZza);
            }
            throw new GeneralSecurityException("No wrapper found for " + cls.getName());
        }
        throw new GeneralSecurityException("Currently only subclasses of InternalConfiguration are accepted");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <B, P> P zza(zzmz zzmzVar, Class<P> cls, Class<B> cls2) throws GeneralSecurityException {
        zzcn.zzb(this.zza);
        zzpj zzpjVarZza = zzpg.zza(cls2);
        zzpjVarZza.zza(this.zzc);
        for (int i7 = 0; i7 < this.zzb.size(); i7++) {
            zzwl.zza zzaVarZza = this.zza.zza(i7);
            if (zzaVarZza.zzc().equals(zzwc.ENABLED)) {
                zzbv zzbvVar = this.zzb.get(i7);
                if (zzbvVar != null) {
                    zzbo zzboVarZzb = zzbvVar.zzb();
                    try {
                        Object objZza = zzmzVar.zza(zzboVarZzb, cls2);
                        if (zzaVarZza.zza() == this.zza.zzb()) {
                            zzpjVarZza.zzb(objZza, zzboVarZzb, zzaVarZza);
                        } else {
                            zzpjVarZza.zza(objZza, zzboVarZzb, zzaVarZza);
                        }
                    } catch (GeneralSecurityException e7) {
                        throw new GeneralSecurityException("Unable to get primitive " + String.valueOf(cls2) + " for key of type " + zzaVarZza.zzb().zzf() + ", see https://developers.google.com/tink/faq/registration_errors", e7);
                    }
                } else {
                    throw new GeneralSecurityException("Key parsing of key with index " + i7 + " and type_url " + zzaVarZza.zzb().zzf() + " failed, unable to get primitive");
                }
            }
        }
        return (P) zzmzVar.zza(zzpjVarZza.zza(), cls);
    }

    @Deprecated
    public final void zza(zzbz zzbzVar) throws GeneralSecurityException {
        for (zzwl.zza zzaVar : this.zza.zze()) {
            if (zzaVar.zzb().zzb() == zzwb.zza.UNKNOWN_KEYMATERIAL || zzaVar.zzb().zzb() == zzwb.zza.SYMMETRIC || zzaVar.zzb().zzb() == zzwb.zza.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException(String.format("keyset contains key material of type %s for type url %s", zzaVar.zzb().zzb().name(), zzaVar.zzb().zzf()));
            }
        }
        zzbzVar.zza(this.zza);
    }

    @Deprecated
    public final void zza(zzbz zzbzVar, zzbe zzbeVar, byte[] bArr) {
        zzwl zzwlVar = this.zza;
        zzbzVar.zza((zzuz) ((zzakg) zzuz.zza().zza(zzaiw.zza(zzbeVar.zzb(zzwlVar.zzk(), bArr))).zza(zzcn.zza(zzwlVar)).zze()));
    }
}
