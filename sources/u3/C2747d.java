package u3;

import com.google.android.gms.internal.measurement.zzfl;
import com.google.android.gms.internal.measurement.zzfr;
import com.google.android.gms.internal.measurement.zzio;
import com.google.android.gms.internal.measurement.zzpq;

/* JADX INFO: renamed from: u3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2747d extends AbstractC2738c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzfr f27433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2765f f27434h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2747d(C2765f c2765f, String str, int i7, zzfr zzfrVar) {
        super(str, i7);
        this.f27434h = c2765f;
        this.f27433g = zzfrVar;
    }

    @Override // u3.AbstractC2738c
    public final int a() {
        return this.f27433g.zza();
    }

    @Override // u3.AbstractC2738c
    public final boolean b() {
        return false;
    }

    @Override // u3.AbstractC2738c
    public final boolean c() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(Long l7, Long l8, zzio zzioVar, boolean z7) {
        zzpq.zzb();
        C3 c32 = this.f27434h.f27470a;
        boolean zP = c32.B().P(this.f27394a, AbstractC2861q2.f27697D0);
        zzfr zzfrVar = this.f27433g;
        boolean zZzg = zzfrVar.zzg();
        boolean zZzh = zzfrVar.zzh();
        boolean zZzi = zzfrVar.zzi();
        Object[] objArr = zZzg || zZzh || zZzi;
        Boolean boolJ = null;
        boolJ = null;
        boolJ = null;
        boolJ = null;
        boolJ = null;
        if (z7 && objArr != true) {
            c32.b().v().c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f27395b), zzfrVar.zzj() ? Integer.valueOf(zzfrVar.zza()) : null);
            return true;
        }
        zzfl zzflVarZzb = zzfrVar.zzb();
        boolean zZzg2 = zzflVarZzb.zzg();
        if (zzioVar.zzt()) {
            if (zzflVarZzb.zzi()) {
                boolJ = AbstractC2738c.j(AbstractC2738c.h(zzioVar.zzc(), zzflVarZzb.zzc()), zZzg2);
            } else {
                c32.b().w().b("No number filter for long property. property", c32.F().f(zzioVar.zzg()));
            }
        } else if (zzioVar.zzr()) {
            if (zzflVarZzb.zzi()) {
                boolJ = AbstractC2738c.j(AbstractC2738c.g(zzioVar.zza(), zzflVarZzb.zzc()), zZzg2);
            } else {
                c32.b().w().b("No number filter for double property. property", c32.F().f(zzioVar.zzg()));
            }
        } else if (!zzioVar.zzv()) {
            c32.b().w().b("User property has no value, property", c32.F().f(zzioVar.zzg()));
        } else if (zzflVarZzb.zzk()) {
            boolJ = AbstractC2738c.j(AbstractC2738c.f(zzioVar.zzh(), zzflVarZzb.zzd(), c32.b()), zZzg2);
        } else if (!zzflVarZzb.zzi()) {
            c32.b().w().b("No string or number filter defined. property", c32.F().f(zzioVar.zzg()));
        } else if (v7.m(zzioVar.zzh())) {
            boolJ = AbstractC2738c.j(AbstractC2738c.i(zzioVar.zzh(), zzflVarZzb.zzc()), zZzg2);
        } else {
            c32.b().w().c("Invalid user property value for Numeric number filter. property, value", c32.F().f(zzioVar.zzg()), zzioVar.zzh());
        }
        c32.b().v().b("Property filter result", boolJ == null ? "null" : boolJ);
        if (boolJ == null) {
            return false;
        }
        this.f27396c = Boolean.TRUE;
        if (zZzi && !boolJ.booleanValue()) {
            return true;
        }
        if (!z7 || zzfrVar.zzg()) {
            this.f27397d = boolJ;
        }
        if (boolJ.booleanValue() && objArr != false && zzioVar.zzu()) {
            long jZzd = zzioVar.zzd();
            if (l7 != null) {
                jZzd = l7.longValue();
            }
            if (zP && zzfrVar.zzg() && !zzfrVar.zzh() && l8 != null) {
                jZzd = l8.longValue();
            }
            if (zzfrVar.zzh()) {
                this.f27399f = Long.valueOf(jZzd);
            } else {
                this.f27398e = Long.valueOf(jZzd);
            }
        }
        return true;
    }
}
