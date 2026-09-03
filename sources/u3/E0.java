package u3;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Iterator;
import java.util.Map;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends G1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f26984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f26985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f26986d;

    public E0(C3 c32) {
        super(c32);
        this.f26985c = new C2668a();
        this.f26984b = new C2668a();
    }

    public static /* synthetic */ void i(E0 e02, String str, long j7) {
        e02.h();
        AbstractC1473s.f(str);
        Map map = e02.f26985c;
        if (map.isEmpty()) {
            e02.f26986d = j7;
        }
        Integer num = (Integer) map.get(str);
        if (num != null) {
            map.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (map.size() >= 100) {
            e02.f27470a.b().w().a("Too many ads visible");
        } else {
            map.put(str, 1);
            e02.f26984b.put(str, Long.valueOf(j7));
        }
    }

    public static /* synthetic */ void j(E0 e02, String str, long j7) {
        e02.h();
        AbstractC1473s.f(str);
        Map map = e02.f26985c;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            e02.f27470a.b().r().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        C2936z5 c2936z5T = e02.f27470a.N().t(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            map.put(str, Integer.valueOf(iIntValue));
            return;
        }
        map.remove(str);
        Map map2 = e02.f26984b;
        Long l7 = (Long) map2.get(str);
        if (l7 == null) {
            e02.f27470a.b().r().a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j7 - l7.longValue();
            map2.remove(str);
            e02.p(str, jLongValue, c2936z5T);
        }
        if (map.isEmpty()) {
            long j8 = e02.f26986d;
            if (j8 == 0) {
                e02.f27470a.b().r().a("First ad exposure time was never set");
            } else {
                e02.o(j7 - j8, c2936z5T);
                e02.f26986d = 0L;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q(long j7) {
        Map map = this.f26984b;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            map.put((String) it.next(), Long.valueOf(j7));
        }
        if (map.isEmpty()) {
            return;
        }
        this.f26986d = j7;
    }

    public final void l(String str, long j7) {
        if (str == null || str.length() == 0) {
            this.f27470a.b().r().a("Ad unit id must be a non-empty string");
        } else {
            this.f27470a.f().A(new RunnableC2720a(this, str, j7));
        }
    }

    public final void m(String str, long j7) {
        if (str == null || str.length() == 0) {
            this.f27470a.b().r().a("Ad unit id must be a non-empty string");
        } else {
            this.f27470a.f().A(new RunnableC2696B(this, str, j7));
        }
    }

    public final void n(long j7) {
        C2936z5 c2936z5T = this.f27470a.N().t(false);
        Map map = this.f26984b;
        for (String str : map.keySet()) {
            p(str, j7 - ((Long) map.get(str)).longValue(), c2936z5T);
        }
        if (!map.isEmpty()) {
            o(j7 - this.f26986d, c2936z5T);
        }
        q(j7);
    }

    public final void o(long j7, C2936z5 c2936z5) {
        if (c2936z5 == null) {
            this.f27470a.b().v().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j7 < 1000) {
            this.f27470a.b().v().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j7));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j7);
        A7.B(c2936z5, bundle, true);
        this.f27470a.K().F("am", "_xa", bundle);
    }

    public final void p(String str, long j7, C2936z5 c2936z5) {
        if (c2936z5 == null) {
            this.f27470a.b().v().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j7 < 1000) {
            this.f27470a.b().v().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j7));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j7);
        A7.B(c2936z5, bundle, true);
        this.f27470a.K().F("am", "_xu", bundle);
    }
}
