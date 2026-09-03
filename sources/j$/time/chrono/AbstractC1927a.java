package j$.time.chrono;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.chrono.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1927a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ConcurrentHashMap f21332a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ConcurrentHashMap f21333b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f21334c = 0;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return q().compareTo(((m) obj).q());
    }

    static {
        new Locale("ja", "JP", "JP");
    }

    static m p(AbstractC1927a abstractC1927a, String str) {
        String strI;
        m mVar = (m) f21332a.putIfAbsent(str, abstractC1927a);
        if (mVar == null && (strI = abstractC1927a.I()) != null) {
            f21333b.putIfAbsent(strI, abstractC1927a);
        }
        return mVar;
    }

    static m o(String str) {
        Objects.requireNonNull(str, DiagnosticsEntry.ID_KEY);
        while (true) {
            ConcurrentHashMap concurrentHashMap = f21332a;
            m mVar = (m) concurrentHashMap.get(str);
            if (mVar == null) {
                mVar = (m) f21333b.get(str);
            }
            if (mVar != null) {
                return mVar;
            }
            if (concurrentHashMap.get("ISO") != null) {
                for (m mVar2 : ServiceLoader.load(m.class)) {
                    if (str.equals(mVar2.q()) || str.equals(mVar2.I())) {
                        return mVar2;
                    }
                }
                throw new j$.time.a("Unknown chronology: ".concat(str));
            }
            p pVar = p.f21350m;
            p(pVar, pVar.q());
            w wVar = w.f21369d;
            p(wVar, wVar.q());
            B b8 = B.f21321d;
            p(b8, b8.q());
            H h7 = H.f21328d;
            p(h7, h7.q());
            try {
                for (AbstractC1927a abstractC1927a : Arrays.asList(new AbstractC1927a[0])) {
                    if (!abstractC1927a.q().equals("ISO")) {
                        p(abstractC1927a, abstractC1927a.q());
                    }
                }
                t tVar = t.f21366d;
                p(tVar, tVar.q());
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    protected AbstractC1927a() {
    }

    @Override // j$.time.chrono.m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC1927a) && q().compareTo(((AbstractC1927a) obj).q()) == 0;
    }

    @Override // j$.time.chrono.m
    public final int hashCode() {
        return getClass().hashCode() ^ q().hashCode();
    }

    @Override // j$.time.chrono.m
    public final String toString() {
        return q();
    }
}
