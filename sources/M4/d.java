package M4;

import S4.m;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K4.a f5268b = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f5269a;

    public d(m mVar) {
        this.f5269a = mVar;
    }

    @Override // M4.e
    public boolean c() {
        if (!o(this.f5269a, 0)) {
            f5268b.j("Invalid Trace:" + this.f5269a.E0());
            return false;
        }
        if (!j(this.f5269a) || h(this.f5269a)) {
            return true;
        }
        f5268b.j("Invalid Counters for Trace:" + this.f5269a.E0());
        return false;
    }

    public final boolean g(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            try {
                e.d((String) entry.getKey(), (String) entry.getValue());
            } catch (IllegalArgumentException e7) {
                f5268b.j(e7.getLocalizedMessage());
                return false;
            }
        }
        return true;
    }

    public final boolean h(m mVar) {
        return i(mVar, 0);
    }

    public final boolean i(m mVar, int i7) {
        if (mVar == null) {
            return false;
        }
        if (i7 > 1) {
            f5268b.j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        for (Map.Entry entry : mVar.y0().entrySet()) {
            if (!l((String) entry.getKey())) {
                f5268b.j("invalid CounterId:" + ((String) entry.getKey()));
                return false;
            }
            if (!m((Long) entry.getValue())) {
                f5268b.j("invalid CounterValue:" + entry.getValue());
                return false;
            }
        }
        Iterator it = mVar.G0().iterator();
        while (it.hasNext()) {
            if (!i((m) it.next(), i7 + 1)) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(m mVar) {
        if (mVar.x0() > 0) {
            return true;
        }
        Iterator it = mVar.G0().iterator();
        while (it.hasNext()) {
            if (((m) it.next()).x0() > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(m mVar) {
        return mVar.E0().startsWith("_st_");
    }

    public final boolean l(String str) {
        if (str == null) {
            return false;
        }
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            f5268b.j("counterId is empty");
            return false;
        }
        if (strTrim.length() <= 100) {
            return true;
        }
        f5268b.j("counterId exceeded max length 100");
        return false;
    }

    public final boolean m(Long l7) {
        return l7 != null;
    }

    public final boolean n(m mVar) {
        Long l7 = (Long) mVar.y0().get(R4.b.FRAMES_TOTAL.toString());
        return l7 != null && l7.compareTo((Long) 0L) > 0;
    }

    public final boolean o(m mVar, int i7) {
        if (mVar == null) {
            f5268b.j("TraceMetric is null");
            return false;
        }
        if (i7 > 1) {
            f5268b.j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        if (!q(mVar.E0())) {
            f5268b.j("invalid TraceId:" + mVar.E0());
            return false;
        }
        if (!p(mVar)) {
            f5268b.j("invalid TraceDuration:" + mVar.B0());
            return false;
        }
        if (!mVar.H0()) {
            f5268b.j("clientStartTimeUs is null.");
            return false;
        }
        if (!k(mVar) || n(mVar)) {
            Iterator it = mVar.G0().iterator();
            while (it.hasNext()) {
                if (!o((m) it.next(), i7 + 1)) {
                    return false;
                }
            }
            return g(mVar.z0());
        }
        f5268b.j("non-positive totalFrames in screen trace " + mVar.E0());
        return false;
    }

    public final boolean p(m mVar) {
        return mVar != null && mVar.B0() > 0;
    }

    public final boolean q(String str) {
        if (str == null) {
            return false;
        }
        String strTrim = str.trim();
        return !strTrim.isEmpty() && strTrim.length() <= 100;
    }
}
