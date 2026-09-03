package N0;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzij;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzis;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjg;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzjo;
import com.google.android.gms.internal.play_billing.zzjs;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zzis f5522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w0 f5523c;

    public u0(Context context, zzis zzisVar) {
        this.f5523c = new w0(context);
        this.f5522b = zzisVar;
    }

    @Override // N0.r0
    public final void a(zzhx zzhxVar, int i7, long j7, boolean z7) {
        zzis zzisVar;
        try {
            zziq zziqVar = (zziq) this.f5522b.zzm();
            zziqVar.zzm(i7);
            this.f5522b = (zzis) zziqVar.zze();
            zzhv zzhvVar = (zzhv) zzhxVar.zzm();
            zzja zzjaVar = (zzja) zzhxVar.zzB().zzm();
            zzjaVar.zza(z7);
            zzhvVar.zzn(zzjaVar);
            zzhx zzhxVar2 = (zzhx) zzhvVar.zze();
            if (j7 == 0) {
                zzisVar = this.f5522b;
            } else {
                zziq zziqVar2 = (zziq) this.f5522b.zzm();
                zziqVar2.zzo(j7);
                zzisVar = (zzis) zziqVar2.zze();
            }
            l(zzhxVar2, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void b(zzhx zzhxVar) {
        try {
            l(zzhxVar, this.f5522b);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void c(zzij zzijVar) {
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(this.f5522b);
            zzjgVarZzc.zzm(zzijVar);
            this.f5523c.a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void d(zzib zzibVar, int i7) {
        try {
            zziq zziqVar = (zziq) this.f5522b.zzm();
            zziqVar.zzm(i7);
            this.f5522b = (zzis) zziqVar.zze();
            h(zzibVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void e(zzjo zzjoVar) {
        try {
            w0 w0Var = this.f5523c;
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(this.f5522b);
            zzjgVarZzc.zzo(zzjoVar);
            w0Var.a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void f(zzib zzibVar, long j7, boolean z7) {
        zzis zzisVar;
        try {
            zzhz zzhzVar = (zzhz) zzibVar.zzm();
            zzja zzjaVar = (zzja) zzibVar.zzA().zzm();
            zzjaVar.zza(z7);
            zzhzVar.zzm(zzjaVar);
            zzib zzibVar2 = (zzib) zzhzVar.zze();
            if (j7 == 0) {
                zzisVar = this.f5522b;
            } else {
                zziq zziqVar = (zziq) this.f5522b.zzm();
                zziqVar.zzo(j7);
                zzisVar = (zzis) zziqVar.zze();
            }
            m(zzibVar2, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void g(zzhx zzhxVar, long j7, boolean z7) {
        zzis zzisVar;
        try {
            zzhv zzhvVar = (zzhv) zzhxVar.zzm();
            zzja zzjaVar = (zzja) zzhxVar.zzB().zzm();
            zzjaVar.zza(z7);
            zzhvVar.zzn(zzjaVar);
            zzhx zzhxVar2 = (zzhx) zzhvVar.zze();
            if (j7 == 0) {
                zzisVar = this.f5522b;
            } else {
                zziq zziqVar = (zziq) this.f5522b.zzm();
                zziqVar.zzo(j7);
                zzisVar = (zzis) zziqVar.zze();
            }
            l(zzhxVar2, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void h(zzib zzibVar) {
        try {
            m(zzibVar, this.f5522b);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void i(zzjs zzjsVar) {
        if (zzjsVar == null) {
            return;
        }
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(this.f5522b);
            zzjgVarZzc.zzp(zzjsVar);
            this.f5523c.a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void j(zzhx zzhxVar, int i7, long j7) {
        try {
            zziq zziqVar = (zziq) this.f5522b.zzm();
            zziqVar.zzm(i7);
            zzis zzisVar = (zzis) zziqVar.zze();
            this.f5522b = zzisVar;
            if (j7 != 0) {
                zziq zziqVar2 = (zziq) zzisVar.zzm();
                zziqVar2.zzo(j7);
                zzisVar = (zzis) zziqVar2.zze();
            }
            l(zzhxVar, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // N0.r0
    public final void k(zzhx zzhxVar, int i7) {
        try {
            zziq zziqVar = (zziq) this.f5522b.zzm();
            zziqVar.zzm(i7);
            this.f5522b = (zzis) zziqVar.zze();
            b(zzhxVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public final void l(zzhx zzhxVar, zzis zzisVar) {
        if (zzhxVar == null) {
            return;
        }
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(zzisVar);
            zzjgVarZzc.zza(zzhxVar);
            this.f5523c.a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public final void m(zzib zzibVar, zzis zzisVar) {
        if (zzibVar == null) {
            return;
        }
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(zzisVar);
            zzjgVarZzc.zzl(zzibVar);
            this.f5523c.a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }
}
