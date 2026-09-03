package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzhm;
import com.google.android.gms.internal.measurement.zzhx;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzhx f27567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f27568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f27569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p7 f27571e;

    public /* synthetic */ l7(p7 p7Var, o7 o7Var) {
        this.f27571e = p7Var;
    }

    public static final long b(zzhm zzhmVar) {
        return ((zzhmVar.zzd() / 1000) / 60) / 60;
    }

    public final boolean a(long j7, zzhm zzhmVar) {
        AbstractC1473s.l(zzhmVar);
        if (this.f27569c == null) {
            this.f27569c = new ArrayList();
        }
        if (this.f27568b == null) {
            this.f27568b = new ArrayList();
        }
        if (!this.f27569c.isEmpty() && b((zzhm) this.f27569c.get(0)) != b(zzhmVar)) {
            return false;
        }
        long jZzcf = this.f27570d + ((long) zzhmVar.zzcf());
        p7 p7Var = this.f27571e;
        if (!p7Var.D0().P(null, AbstractC2861q2.f27795r1)) {
            p7Var.D0();
            if (jZzcf >= C2834n.o()) {
                return false;
            }
        } else if (!this.f27569c.isEmpty()) {
            p7Var.D0();
            if (jZzcf >= C2834n.o()) {
                return false;
            }
        }
        this.f27570d = jZzcf;
        this.f27569c.add(zzhmVar);
        this.f27568b.add(Long.valueOf(j7));
        int size = this.f27569c.size();
        p7Var.D0();
        return size < Math.max(1, ((Integer) AbstractC2861q2.f27772k.a(null)).intValue());
    }
}
