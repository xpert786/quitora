package com.google.android.gms.internal.p002firebaseauthapi;

import K3.g;
import S3.C0976d0;
import S3.I;
import S3.O;
import S3.P;
import S3.W;
import S3.Z;
import android.content.Context;
import com.google.android.gms.common.internal.AbstractC1473s;
import e3.C1689a;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class zzado {
    private static final C1689a zza = new C1689a("FirebaseAuth", "FirebaseAuthFallback:");
    private final zzzv zzb;
    private final zzafd zzc;

    public zzado(g gVar, ScheduledExecutorService scheduledExecutorService) {
        AbstractC1473s.l(gVar);
        Context contextM = gVar.m();
        AbstractC1473s.l(contextM);
        this.zzb = new zzzv(new zzaec(gVar, zzaed.zza()));
        this.zzc = new zzafd(contextM, scheduledExecutorService);
    }

    public final void zza(String str, String str2, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(str, str2, new zzadp(zzadmVar, zza));
    }

    public final void zzb(String str, String str2, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzb(str, str2, new zzadp(zzadmVar, zza));
    }

    public final void zzc(String str, String str2, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzc(str, str2, new zzadp(zzadmVar, zza));
    }

    public final void zzd(String str, String str2, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzd(str, str2, new zzadp(zzadmVar, zza));
    }

    public final void zze(String str, String str2, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        this.zzb.zze(str, str2, new zzadp(zzadmVar, zza));
    }

    public final void zzf(String str, String str2, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzf(str, str2, new zzadp(zzadmVar, zza));
    }

    public final void zze(String str, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzf(str, new zzadp(zzadmVar, zza));
    }

    public final void zza(zzahd zzahdVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzahdVar);
        AbstractC1473s.f(zzahdVar.zzb());
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(zzahdVar, new zzadp(zzadmVar, zza));
    }

    public final void zzd(String str, zzadm zzadmVar) {
        AbstractC1473s.l(zzadmVar);
        this.zzb.zze(str, new zzadp(zzadmVar, zza));
    }

    public final void zzb(String str, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzb(str, new zzadp(zzadmVar, zza));
    }

    public final void zzc(String str, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzc(str, new zzadp(zzadmVar, zza));
    }

    public final void zza(String str, String str2, String str3, String str4, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(str, str2, str3, str4, new zzadp(zzadmVar, zza));
    }

    public final void zzb(zzagn zzagnVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzagnVar);
        AbstractC1473s.f(zzagnVar.zzc());
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzb(zzagnVar, new zzadp(zzadmVar, zza));
    }

    public final void zzc(zzagn zzagnVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzagnVar);
        this.zzb.zzc(zzagnVar, new zzadp(zzadmVar, zza));
    }

    public final void zza(String str, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(str, new zzadp(zzadmVar, zza));
    }

    public final void zzb(String str, String str2, String str3, String str4, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadmVar);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzb(str, str2, str3, str4, new zzadp(zzadmVar, zza));
    }

    public final void zza(I i7, String str, String str2, String str3, zzadm zzadmVar) {
        zzaga zzagaVarZza;
        AbstractC1473s.l(i7);
        AbstractC1473s.g(str, "cachedTokenState should not be empty.");
        AbstractC1473s.l(zzadmVar);
        if (i7 instanceof P) {
            O oA = ((P) i7).a();
            zzagaVarZza = zzage.zza(str, (String) AbstractC1473s.l(oA.zzc()), (String) AbstractC1473s.l(oA.K()), str2, str3);
        } else if (i7 instanceof W) {
            W w7 = (W) i7;
            zzagaVarZza = zzagg.zza(str, AbstractC1473s.f(str2), AbstractC1473s.f(((Z) AbstractC1473s.l(w7.a())).n()), AbstractC1473s.f(w7.c()), str3);
        } else {
            throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
        }
        this.zzb.zza(zzagaVarZza, str, new zzadp(zzadmVar, zza));
    }

    public final void zza(String str, I i7, String str2, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(i7);
        AbstractC1473s.l(zzadmVar);
        if (i7 instanceof P) {
            O oA = ((P) i7).a();
            this.zzb.zza(zzagd.zza(str, (String) AbstractC1473s.l(oA.zzc()), (String) AbstractC1473s.l(oA.K()), str2), new zzadp(zzadmVar, zza));
        } else {
            if (i7 instanceof W) {
                W w7 = (W) i7;
                this.zzb.zza(zzagf.zza(str, AbstractC1473s.f(w7.c()), str2, AbstractC1473s.f(w7.b())), new zzadp(zzadmVar, zza));
                return;
            }
            throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
        }
    }

    public final void zza(zzagp zzagpVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzagpVar);
        this.zzb.zza(zzagpVar, new zzadp(zzadmVar, zza));
    }

    public final void zza(zzagu zzaguVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzaguVar);
        this.zzb.zza(zzaguVar, new zzadp(zzadmVar, zza));
    }

    public final void zza(String str, String str2, String str3, String str4, String str5, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.f(str3);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(str, str2, str3, str4, str5, new zzadp(zzadmVar, zza));
    }

    public final void zza(String str, zzaic zzaicVar, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzaicVar);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(str, zzaicVar, new zzadp(zzadmVar, zza));
    }

    public final void zza(zzaha zzahaVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzadmVar);
        AbstractC1473s.l(zzahaVar);
        this.zzb.zza(AbstractC1473s.f(zzahaVar.zzb()), zzahaVar.zza(), new zzadp(zzadmVar, zza));
    }

    public final void zza(zzahf zzahfVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzahfVar);
        this.zzb.zza(zzahfVar, new zzadp(zzadmVar, zza));
    }

    public final void zza(zzagn zzagnVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzagnVar);
        AbstractC1473s.f(zzagnVar.zzd());
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(zzagnVar, new zzadp(zzadmVar, zza));
    }

    public final void zza(zzahk zzahkVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzadmVar);
        AbstractC1473s.l(zzahkVar);
        String strZzd = zzahkVar.zzd();
        zzadp zzadpVar = new zzadp(zzadmVar, zza);
        if (this.zzc.zzc(strZzd)) {
            if (zzahkVar.zze()) {
                this.zzc.zzb(strZzd);
            } else {
                this.zzc.zzb(zzadpVar, strZzd);
                return;
            }
        }
        long jZzb = zzahkVar.zzb();
        boolean zZzf = zzahkVar.zzf();
        if (zza(jZzb, zZzf)) {
            zzahkVar.zza(new zzafn(this.zzc.zzb()));
        }
        this.zzc.zza(strZzd, zzadpVar, jZzb, zZzf);
        this.zzb.zza(zzahkVar, this.zzc.zza(zzadpVar, strZzd));
    }

    public final void zza(zzaho zzahoVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzahoVar);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zzd(zzahoVar.zza(), new zzadp(zzadmVar, zza));
    }

    public final void zza(zzaic zzaicVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzaicVar);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(zzaicVar, new zzadp(zzadmVar, zza));
    }

    public final void zza(zzaid zzaidVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzaidVar);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(zzaidVar, new zzadp(zzadmVar, zza));
    }

    public final void zza(zzafy zzafyVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzadmVar);
        AbstractC1473s.l(zzafyVar.zzb());
        this.zzb.zza(zzafyVar.zzb(), zzafyVar.zzc(), new zzadp(zzadmVar, zza));
    }

    public final void zza(zzzr zzzrVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzadmVar);
        AbstractC1473s.l(zzzrVar);
        this.zzb.zza(zzaex.zza((O) AbstractC1473s.l(zzzrVar.zza())), new zzadp(zzadmVar, zza));
    }

    public final void zza(String str, String str2, String str3, long j7, boolean z7, boolean z8, String str4, String str5, String str6, boolean z9, zzadm zzadmVar) {
        AbstractC1473s.g(str, "idToken should not be empty.");
        AbstractC1473s.l(zzadmVar);
        zzadp zzadpVar = new zzadp(zzadmVar, zza);
        if (this.zzc.zzc(str2)) {
            if (z7) {
                this.zzc.zzb(str2);
            } else {
                this.zzc.zzb(zzadpVar, str2);
                return;
            }
        }
        zzaht zzahtVarZza = zzaht.zza(str, str2, str3, str4, str5, str6, null);
        if (zza(j7, z9)) {
            zzahtVarZza.zza(new zzafn(this.zzc.zzb()));
        }
        this.zzc.zza(str2, zzadpVar, j7, z9);
        this.zzb.zza(zzahtVarZza, this.zzc.zza(zzadpVar, str2));
    }

    public final void zza(zzzq zzzqVar, zzadm zzadmVar) {
        AbstractC1473s.l(zzzqVar);
        AbstractC1473s.l(zzadmVar);
        String strN = zzzqVar.zzb().n();
        zzadp zzadpVar = new zzadp(zzadmVar, zza);
        if (this.zzc.zzc(strN)) {
            if (zzzqVar.zzh()) {
                this.zzc.zzb(strN);
            } else {
                this.zzc.zzb(zzadpVar, strN);
                return;
            }
        }
        long jZza = zzzqVar.zza();
        boolean zZzi = zzzqVar.zzi();
        zzahr zzahrVarZza = zzahr.zza(zzzqVar.zze(), zzzqVar.zzb().a(), zzzqVar.zzb().n(), zzzqVar.zzd(), zzzqVar.zzg(), zzzqVar.zzf(), zzzqVar.zzc());
        if (zza(jZza, zZzi)) {
            zzahrVarZza.zza(new zzafn(this.zzc.zzb()));
        }
        this.zzc.zza(strN, zzadpVar, jZza, zZzi);
        this.zzb.zza(zzahrVarZza, this.zzc.zza(zzadpVar, strN));
    }

    public final void zza(zzahv zzahvVar, zzadm zzadmVar) {
        this.zzb.zza(zzahvVar, new zzadp((zzadm) AbstractC1473s.l(zzadmVar), zza));
    }

    public final void zza(String str, String str2, String str3, zzadm zzadmVar) {
        AbstractC1473s.g(str, "cachedTokenState should not be empty.");
        AbstractC1473s.g(str2, "uid should not be empty.");
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(str, str2, str3, new zzadp(zzadmVar, zza));
    }

    public final void zza(String str, C0976d0 c0976d0, zzadm zzadmVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(c0976d0);
        AbstractC1473s.l(zzadmVar);
        this.zzb.zza(str, c0976d0, new zzadp(zzadmVar, zza));
    }

    private static boolean zza(long j7, boolean z7) {
        if (j7 > 0 && z7) {
            return true;
        }
        zza.g("App hash will not be appended to the request.", new Object[0]);
        return false;
    }
}
