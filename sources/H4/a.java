package H4;

import android.content.Context;
import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K4.a f1901d = K4.a.e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f1902e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteConfigManager f1903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R4.f f1904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f1905c;

    public a(RemoteConfigManager remoteConfigManager, R4.f fVar, x xVar) {
        this.f1903a = remoteConfigManager == null ? RemoteConfigManager.getInstance() : remoteConfigManager;
        this.f1904b = fVar == null ? new R4.f() : fVar;
        this.f1905c = xVar == null ? x.f() : xVar;
    }

    public static synchronized a g() {
        try {
            if (f1902e == null) {
                f1902e = new a(null, null, null);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1902e;
    }

    public long A() {
        o oVarE = o.e();
        R4.g gVarP = p(oVarE);
        if (gVarP.d() && M(((Long) gVarP.c()).longValue())) {
            return ((Long) gVarP.c()).longValue();
        }
        R4.g gVarW = w(oVarE);
        if (gVarW.d() && M(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(oVarE.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(oVarE);
        return (gVarD.d() && M(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : oVarE.d().longValue();
    }

    public long B() {
        p pVarE = p.e();
        R4.g gVarP = p(pVarE);
        if (gVarP.d() && J(((Long) gVarP.c()).longValue())) {
            return ((Long) gVarP.c()).longValue();
        }
        R4.g gVarW = w(pVarE);
        if (gVarW.d() && J(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(pVarE.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(pVarE);
        return (gVarD.d() && J(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : pVarE.d().longValue();
    }

    public long C() {
        q qVarF = q.f();
        R4.g gVarP = p(qVarF);
        if (gVarP.d() && J(((Long) gVarP.c()).longValue())) {
            return ((Long) gVarP.c()).longValue();
        }
        R4.g gVarW = w(qVarF);
        if (gVarW.d() && J(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(qVarF.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(qVarF);
        return (gVarD.d() && J(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : this.f1903a.isLastFetchFailed() ? qVarF.e().longValue() : qVarF.d().longValue();
    }

    public double D() {
        r rVarF = r.f();
        R4.g gVarO = o(rVarF);
        if (gVarO.d()) {
            double dDoubleValue = ((Double) gVarO.c()).doubleValue() / 100.0d;
            if (L(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        R4.g gVarV = v(rVarF);
        if (gVarV.d() && L(((Double) gVarV.c()).doubleValue())) {
            this.f1905c.j(rVarF.a(), ((Double) gVarV.c()).doubleValue());
            return ((Double) gVarV.c()).doubleValue();
        }
        R4.g gVarC = c(rVarF);
        return (gVarC.d() && L(((Double) gVarC.c()).doubleValue())) ? ((Double) gVarC.c()).doubleValue() : this.f1903a.isLastFetchFailed() ? rVarF.e().doubleValue() : rVarF.d().doubleValue();
    }

    public long E() {
        s sVarE = s.e();
        R4.g gVarW = w(sVarE);
        if (gVarW.d() && H(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(sVarE.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(sVarE);
        return (gVarD.d() && H(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : sVarE.d().longValue();
    }

    public long F() {
        t tVarE = t.e();
        R4.g gVarW = w(tVarE);
        if (gVarW.d() && H(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(tVarE.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(tVarE);
        return (gVarD.d() && H(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : tVarE.d().longValue();
    }

    public double G() {
        u uVarF = u.f();
        R4.g gVarV = v(uVarF);
        if (gVarV.d() && L(((Double) gVarV.c()).doubleValue())) {
            this.f1905c.j(uVarF.a(), ((Double) gVarV.c()).doubleValue());
            return ((Double) gVarV.c()).doubleValue();
        }
        R4.g gVarC = c(uVarF);
        return (gVarC.d() && L(((Double) gVarC.c()).doubleValue())) ? ((Double) gVarC.c()).doubleValue() : this.f1903a.isLastFetchFailed() ? uVarF.e().doubleValue() : uVarF.d().doubleValue();
    }

    public final boolean H(long j7) {
        return j7 >= 0;
    }

    public final boolean I(String str) {
        if (str.trim().isEmpty()) {
            return false;
        }
        for (String str2 : str.split(";")) {
            if (str2.trim().equals(F4.a.f1332b)) {
                return true;
            }
        }
        return false;
    }

    public final boolean J(long j7) {
        return j7 >= 0;
    }

    public boolean K() {
        Boolean boolJ = j();
        return (boolJ == null || boolJ.booleanValue()) && m();
    }

    public final boolean L(double d8) {
        return 0.0d <= d8 && d8 <= 1.0d;
    }

    public final boolean M(long j7) {
        return j7 > 0;
    }

    public final boolean N(long j7) {
        return j7 > 0;
    }

    public void O(Context context) {
        f1901d.i(R4.o.b(context));
        this.f1905c.i(context);
    }

    public void P(Boolean bool) {
        String strA;
        if (i().booleanValue() || (strA = c.d().a()) == null) {
            return;
        }
        if (bool != null) {
            this.f1905c.m(strA, Boolean.TRUE.equals(bool));
        } else {
            this.f1905c.b(strA);
        }
    }

    public void Q(R4.f fVar) {
        this.f1904b = fVar;
    }

    public String a() {
        String strF;
        f fVarE = f.e();
        if (F4.a.f1331a.booleanValue()) {
            return fVarE.d();
        }
        String strC = fVarE.c();
        long jLongValue = strC != null ? ((Long) this.f1903a.getRemoteConfigValueOrDefault(strC, -1L)).longValue() : -1L;
        String strA = fVarE.a();
        if (!f.g(jLongValue) || (strF = f.f(jLongValue)) == null) {
            R4.g gVarE = e(fVarE);
            return gVarE.d() ? (String) gVarE.c() : fVarE.d();
        }
        this.f1905c.l(strA, strF);
        return strF;
    }

    public final R4.g b(v vVar) {
        return this.f1905c.c(vVar.a());
    }

    public final R4.g c(v vVar) {
        return this.f1905c.d(vVar.a());
    }

    public final R4.g d(v vVar) {
        return this.f1905c.g(vVar.a());
    }

    public final R4.g e(v vVar) {
        return this.f1905c.h(vVar.a());
    }

    public double f() {
        e eVarE = e.e();
        R4.g gVarO = o(eVarE);
        if (gVarO.d()) {
            double dDoubleValue = ((Double) gVarO.c()).doubleValue() / 100.0d;
            if (L(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        R4.g gVarV = v(eVarE);
        if (gVarV.d() && L(((Double) gVarV.c()).doubleValue())) {
            this.f1905c.j(eVarE.a(), ((Double) gVarV.c()).doubleValue());
            return ((Double) gVarV.c()).doubleValue();
        }
        R4.g gVarC = c(eVarE);
        return (gVarC.d() && L(((Double) gVarC.c()).doubleValue())) ? ((Double) gVarC.c()).doubleValue() : eVarE.d().doubleValue();
    }

    public boolean h() {
        d dVarE = d.e();
        R4.g gVarN = n(dVarE);
        if (gVarN.d()) {
            return ((Boolean) gVarN.c()).booleanValue();
        }
        R4.g gVarU = u(dVarE);
        if (gVarU.d()) {
            this.f1905c.m(dVarE.a(), ((Boolean) gVarU.c()).booleanValue());
            return ((Boolean) gVarU.c()).booleanValue();
        }
        R4.g gVarB = b(dVarE);
        return gVarB.d() ? ((Boolean) gVarB.c()).booleanValue() : dVarE.d().booleanValue();
    }

    public Boolean i() {
        b bVarE = b.e();
        R4.g gVarN = n(bVarE);
        return gVarN.d() ? (Boolean) gVarN.c() : bVarE.d();
    }

    public Boolean j() {
        if (i().booleanValue()) {
            return Boolean.FALSE;
        }
        c cVarD = c.d();
        R4.g gVarB = b(cVarD);
        if (gVarB.d()) {
            return (Boolean) gVarB.c();
        }
        R4.g gVarN = n(cVarD);
        if (gVarN.d()) {
            return (Boolean) gVarN.c();
        }
        return null;
    }

    public final boolean k() {
        l lVarE = l.e();
        R4.g gVarB = b(lVarE);
        R4.g gVarU = u(lVarE);
        if (!gVarU.d()) {
            return gVarB.d() ? ((Boolean) gVarB.c()).booleanValue() : lVarE.d().booleanValue();
        }
        if (this.f1903a.isLastFetchFailed()) {
            return false;
        }
        Boolean bool = (Boolean) gVarU.c();
        if (gVarB == null || !gVarB.d() || gVarB.c() != bool) {
            this.f1905c.m(lVarE.a(), bool.booleanValue());
        }
        return bool.booleanValue();
    }

    public final boolean l() {
        k kVarE = k.e();
        R4.g gVarE = e(kVarE);
        R4.g gVarX = x(kVarE);
        if (!gVarX.d()) {
            return gVarE.d() ? I((String) gVarE.c()) : I(kVarE.d());
        }
        String str = (String) gVarX.c();
        if (gVarE == null || !gVarE.d() || !((String) gVarE.c()).equals(str)) {
            this.f1905c.l(kVarE.a(), str);
        }
        return I(str);
    }

    public boolean m() {
        return k() && !l();
    }

    public final R4.g n(v vVar) {
        return this.f1904b.b(vVar.b());
    }

    public final R4.g o(v vVar) {
        return this.f1904b.c(vVar.b());
    }

    public final R4.g p(v vVar) {
        return this.f1904b.e(vVar.b());
    }

    public long q() {
        g gVarE = g.e();
        R4.g gVarW = w(gVarE);
        if (gVarW.d() && H(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(gVarE.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(gVarE);
        return (gVarD.d() && H(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : gVarE.d().longValue();
    }

    public long r() {
        h hVarE = h.e();
        R4.g gVarW = w(hVarE);
        if (gVarW.d() && H(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(hVarE.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(hVarE);
        return (gVarD.d() && H(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : hVarE.d().longValue();
    }

    public double s() {
        i iVarF = i.f();
        R4.g gVarV = v(iVarF);
        if (gVarV.d() && L(((Double) gVarV.c()).doubleValue())) {
            this.f1905c.j(iVarF.a(), ((Double) gVarV.c()).doubleValue());
            return ((Double) gVarV.c()).doubleValue();
        }
        R4.g gVarC = c(iVarF);
        return (gVarC.d() && L(((Double) gVarC.c()).doubleValue())) ? ((Double) gVarC.c()).doubleValue() : this.f1903a.isLastFetchFailed() ? iVarF.e().doubleValue() : iVarF.d().doubleValue();
    }

    public long t() {
        j jVarE = j.e();
        R4.g gVarW = w(jVarE);
        if (gVarW.d() && N(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(jVarE.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(jVarE);
        return (gVarD.d() && N(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : jVarE.d().longValue();
    }

    public final R4.g u(v vVar) {
        return this.f1903a.getBoolean(vVar.c());
    }

    public final R4.g v(v vVar) {
        return this.f1903a.getDouble(vVar.c());
    }

    public final R4.g w(v vVar) {
        return this.f1903a.getLong(vVar.c());
    }

    public final R4.g x(v vVar) {
        return this.f1903a.getString(vVar.c());
    }

    public long y() {
        m mVarE = m.e();
        R4.g gVarP = p(mVarE);
        if (gVarP.d() && J(((Long) gVarP.c()).longValue())) {
            return ((Long) gVarP.c()).longValue();
        }
        R4.g gVarW = w(mVarE);
        if (gVarW.d() && J(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(mVarE.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(mVarE);
        return (gVarD.d() && J(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : mVarE.d().longValue();
    }

    public long z() {
        n nVarF = n.f();
        R4.g gVarP = p(nVarF);
        if (gVarP.d() && J(((Long) gVarP.c()).longValue())) {
            return ((Long) gVarP.c()).longValue();
        }
        R4.g gVarW = w(nVarF);
        if (gVarW.d() && J(((Long) gVarW.c()).longValue())) {
            this.f1905c.k(nVarF.a(), ((Long) gVarW.c()).longValue());
            return ((Long) gVarW.c()).longValue();
        }
        R4.g gVarD = d(nVarF);
        return (gVarD.d() && J(((Long) gVarD.c()).longValue())) ? ((Long) gVarD.c()).longValue() : this.f1903a.isLastFetchFailed() ? nVarF.e().longValue() : nVarF.d().longValue();
    }
}
