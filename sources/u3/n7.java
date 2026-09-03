package u3;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class n7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7 f27613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27614b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f27615c = d();

    public n7(p7 p7Var) {
        this.f27613a = p7Var;
    }

    public final void b() {
        this.f27614b++;
        this.f27615c = d();
    }

    public final boolean c() {
        return this.f27613a.d().a() >= this.f27615c;
    }

    public final long d() {
        p7 p7Var = this.f27613a;
        AbstractC1473s.l(p7Var);
        long jLongValue = ((Long) AbstractC2861q2.f27803v.a(null)).longValue();
        long jLongValue2 = ((Long) AbstractC2861q2.f27805w.a(null)).longValue();
        for (int i7 = 1; i7 < this.f27614b; i7++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        return p7Var.d().a() + Math.min(jLongValue, jLongValue2);
    }
}
