package Z5;

import X5.c0;
import X5.l0;
import Z5.C0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class K0 {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f10849b;

        public a(String str, Map map) {
            this.f10848a = (String) B3.o.p(str, "policyName");
            this.f10849b = (Map) B3.o.p(map, "rawConfigValue");
        }

        public String a() {
            return this.f10848a;
        }

        public Map b() {
            return this.f10849b;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f10848a.equals(aVar.f10848a) && this.f10849b.equals(aVar.f10849b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return B3.k.b(this.f10848a, this.f10849b);
        }

        public String toString() {
            return B3.i.c(this).d("policyName", this.f10848a).d("rawConfigValue", this.f10849b).toString();
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X5.T f10850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f10851b;

        public b(X5.T t7, Object obj) {
            this.f10850a = (X5.T) B3.o.p(t7, "provider");
            this.f10851b = obj;
        }

        public Object a() {
            return this.f10851b;
        }

        public X5.T b() {
            return this.f10850a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (B3.k.a(this.f10850a, bVar.f10850a) && B3.k.a(this.f10851b, bVar.f10851b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return B3.k.b(this.f10850a, this.f10851b);
        }

        public String toString() {
            return B3.i.c(this).d("provider", this.f10850a).d("config", this.f10851b).toString();
        }
    }

    public static List A(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(z((Map) it.next()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Double a(Map map) {
        return AbstractC1174c0.h(map, "backoffMultiplier");
    }

    public static Map b(Map map) {
        if (map == null) {
            return null;
        }
        return AbstractC1174c0.j(map, "healthCheckConfig");
    }

    public static Long c(Map map) {
        return AbstractC1174c0.l(map, "hedgingDelay");
    }

    public static Map d(Map map) {
        return AbstractC1174c0.j(map, "hedgingPolicy");
    }

    public static Long e(Map map) {
        return AbstractC1174c0.l(map, "initialBackoff");
    }

    public static Set f(Map map, String str) {
        List listE = AbstractC1174c0.e(map, str);
        if (listE == null) {
            return null;
        }
        return u(listE);
    }

    public static List g(Map map) {
        String strK;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            arrayList.addAll(AbstractC1174c0.f(map, "loadBalancingConfig"));
        }
        if (arrayList.isEmpty() && (strK = AbstractC1174c0.k(map, "loadBalancingPolicy")) != null) {
            arrayList.add(Collections.singletonMap(strK.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Integer h(Map map) {
        return AbstractC1174c0.i(map, "maxAttempts");
    }

    public static Integer i(Map map) {
        return AbstractC1174c0.i(map, "maxAttempts");
    }

    public static Long j(Map map) {
        return AbstractC1174c0.l(map, "maxBackoff");
    }

    public static Integer k(Map map) {
        return AbstractC1174c0.i(map, "maxRequestMessageBytes");
    }

    public static Integer l(Map map) {
        return AbstractC1174c0.i(map, "maxResponseMessageBytes");
    }

    public static List m(Map map) {
        return AbstractC1174c0.f(map, "methodConfig");
    }

    public static String n(Map map) {
        return AbstractC1174c0.k(map, "method");
    }

    public static List o(Map map) {
        return AbstractC1174c0.f(map, "name");
    }

    public static Set p(Map map) {
        Set setF = f(map, "nonFatalStatusCodes");
        if (setF == null) {
            return Collections.unmodifiableSet(EnumSet.noneOf(l0.b.class));
        }
        B3.A.a(!setF.contains(l0.b.OK), "%s must not contain OK", "nonFatalStatusCodes");
        return setF;
    }

    public static Long q(Map map) {
        return AbstractC1174c0.l(map, "perAttemptRecvTimeout");
    }

    public static Map r(Map map) {
        return AbstractC1174c0.j(map, "retryPolicy");
    }

    public static Set s(Map map) {
        Set setF = f(map, "retryableStatusCodes");
        B3.A.a(setF != null, "%s is required in retry policy", "retryableStatusCodes");
        B3.A.a(true ^ setF.contains(l0.b.OK), "%s must not contain OK", "retryableStatusCodes");
        return setF;
    }

    public static String t(Map map) {
        return AbstractC1174c0.k(map, "service");
    }

    public static Set u(List list) {
        l0.b bVarValueOf;
        EnumSet enumSetNoneOf = EnumSet.noneOf(l0.b.class);
        for (Object obj : list) {
            if (obj instanceof Double) {
                Double d8 = (Double) obj;
                int iIntValue = d8.intValue();
                B3.A.a(((double) iIntValue) == d8.doubleValue(), "Status code %s is not integral", obj);
                bVarValueOf = X5.l0.h(iIntValue).m();
                B3.A.a(bVarValueOf.c() == d8.intValue(), "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    throw new B3.B("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
                }
                try {
                    bVarValueOf = l0.b.valueOf((String) obj);
                } catch (IllegalArgumentException e7) {
                    throw new B3.B("Status code " + obj + " is not valid", e7);
                }
            }
            enumSetNoneOf.add(bVarValueOf);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }

    public static C0.D v(Map map) {
        Map mapJ;
        if (map == null || (mapJ = AbstractC1174c0.j(map, "retryThrottling")) == null) {
            return null;
        }
        float fFloatValue = AbstractC1174c0.h(mapJ, "maxTokens").floatValue();
        float fFloatValue2 = AbstractC1174c0.h(mapJ, "tokenRatio").floatValue();
        B3.o.v(fFloatValue > 0.0f, "maxToken should be greater than zero");
        B3.o.v(fFloatValue2 > 0.0f, "tokenRatio should be greater than zero");
        return new C0.D(fFloatValue, fFloatValue2);
    }

    public static Long w(Map map) {
        return AbstractC1174c0.l(map, "timeout");
    }

    public static Boolean x(Map map) {
        return AbstractC1174c0.d(map, "waitForReady");
    }

    public static c0.b y(List list, X5.U u7) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            String strA = aVar.a();
            X5.T tD = u7.d(strA);
            if (tD != null) {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(K0.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                c0.b bVarE = tD.e(aVar.b());
                return bVarE.d() != null ? bVarE : c0.b.a(new b(tD, bVarE.c()));
            }
            arrayList.add(strA);
        }
        return c0.b.b(X5.l0.f9599g.q("None of " + arrayList + " specified by Service Config are available."));
    }

    public static a z(Map map) {
        if (map.size() == 1) {
            String str = (String) ((Map.Entry) map.entrySet().iterator().next()).getKey();
            return new a(str, AbstractC1174c0.j(map, str));
        }
        throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
    }
}
