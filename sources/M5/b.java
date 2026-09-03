package M5;

import K5.z;
import android.util.Log;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.d;
import com.google.firebase.firestore.e;
import com.google.firebase.firestore.i;
import com.google.firebase.firestore.k;
import f4.C1731g;
import f4.C1743t;
import f4.EnumC1728d;
import f4.T;
import f4.t0;
import f4.u0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f5271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f5272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f5273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f5274e;

        static {
            int[] iArr = new int[z.c.values().length];
            f5274e = iArr;
            try {
                iArr[z.c.SERVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[z.k.values().length];
            f5273d = iArr2;
            try {
                iArr2[z.k.DEFAULT_SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5273d[z.k.CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr3 = new int[C1731g.b.values().length];
            f5272c = iArr3;
            try {
                iArr3[C1731g.b.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5272c[C1731g.b.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5272c[C1731g.b.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr4 = new int[z.y.values().length];
            f5271b = iArr4;
            try {
                iArr4[z.y.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5271b[z.y.ESTIMATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5271b[z.y.PREVIOUS.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr5 = new int[z.EnumC0073z.values().length];
            f5270a = iArr5;
            try {
                iArr5[z.EnumC0073z.CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5270a[z.EnumC0073z.SERVER_AND_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f5270a[z.EnumC0073z.SERVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public static e a(Map map) {
        C1743t c1743t;
        Object obj;
        if (!map.containsKey("fieldPath")) {
            String str = (String) map.get("op");
            List list = (List) map.get("queries");
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a((Map) it.next()));
            }
            if (str.equals("OR")) {
                return e.l((e[]) arrayList.toArray(new e[0]));
            }
            if (str.equals("AND")) {
                return e.a((e[]) arrayList.toArray(new e[0]));
            }
            throw new Error("Invalid operator");
        }
        String str2 = (String) map.get("op");
        c1743t = (C1743t) map.get("fieldPath");
        obj = map.get("value");
        str2.getClass();
        switch (str2) {
            case "not-in":
                return e.k(c1743t, (List) obj);
            case "<":
                return e.h(c1743t, obj);
            case ">":
                return e.e(c1743t, obj);
            case "!=":
                return e.j(c1743t, obj);
            case "<=":
                return e.i(c1743t, obj);
            case "==":
                return e.d(c1743t, obj);
            case ">=":
                return e.f(c1743t, obj);
            case "in":
                return e.g(c1743t, (List) obj);
            case "array-contains":
                return e.b(c1743t, obj);
            case "array-contains-any":
                return e.c(c1743t, (List) obj);
            default:
                throw new Error("Invalid operator");
        }
    }

    public static EnumC1728d b(z.c cVar) {
        if (a.f5274e[cVar.ordinal()] == 1) {
            return EnumC1728d.SERVER;
        }
        throw new IllegalArgumentException("Unknown AggregateSource value: " + cVar);
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C1743t.d((String[]) ((List) it.next()).toArray(new String[0])));
        }
        return arrayList;
    }

    public static T d(z.k kVar) {
        int i7 = a.f5273d[kVar.ordinal()];
        if (i7 == 1) {
            return T.DEFAULT;
        }
        if (i7 == 2) {
            return T.CACHE;
        }
        throw new IllegalArgumentException("Unknown ListenSource value: " + kVar);
    }

    public static d.a e(z.y yVar) {
        if (yVar == null) {
            return d.a.NONE;
        }
        int i7 = a.f5271b[yVar.ordinal()];
        if (i7 == 1) {
            return d.a.NONE;
        }
        if (i7 == 2) {
            return d.a.ESTIMATE;
        }
        if (i7 == 3) {
            return d.a.PREVIOUS;
        }
        throw new IllegalArgumentException("Unknown server timestamp behavior: " + yVar);
    }

    public static u0 f(z.EnumC0073z enumC0073z) {
        int i7 = a.f5270a[enumC0073z.ordinal()];
        if (i7 == 1) {
            return u0.CACHE;
        }
        if (i7 == 2) {
            return u0.DEFAULT;
        }
        if (i7 == 3) {
            return u0.SERVER;
        }
        throw new IllegalArgumentException("Unknown source: " + enumC0073z);
    }

    public static i g(FirebaseFirestore firebaseFirestore, String str, boolean z7, z.r rVar) {
        try {
            i iVarW = z7 ? firebaseFirestore.w(str) : firebaseFirestore.v(str);
            if (rVar == null) {
                return iVarW;
            }
            if (rVar.d() != null) {
                iVarW = iVarW.G(a(rVar.d()));
            }
            List<List> listJ = rVar.j();
            Objects.requireNonNull(listJ);
            for (List list : listJ) {
                C1743t c1743t = (C1743t) list.get(0);
                String str2 = (String) list.get(1);
                Object obj = list.get(2);
                if ("==".equals(str2)) {
                    iVarW = iVarW.J(c1743t, obj);
                } else if ("!=".equals(str2)) {
                    iVarW = iVarW.P(c1743t, obj);
                } else if ("<".equals(str2)) {
                    iVarW = iVarW.N(c1743t, obj);
                } else if ("<=".equals(str2)) {
                    iVarW = iVarW.O(c1743t, obj);
                } else if (">".equals(str2)) {
                    iVarW = iVarW.K(c1743t, obj);
                } else if (">=".equals(str2)) {
                    iVarW = iVarW.L(c1743t, obj);
                } else if ("array-contains".equals(str2)) {
                    iVarW = iVarW.H(c1743t, obj);
                } else if ("array-contains-any".equals(str2)) {
                    iVarW = iVarW.I(c1743t, (List) obj);
                } else if ("in".equals(str2)) {
                    iVarW = iVarW.M(c1743t, (List) obj);
                } else if ("not-in".equals(str2)) {
                    iVarW = iVarW.Q(c1743t, (List) obj);
                } else {
                    Log.w("FLTFirestoreMsgCodec", "An invalid query operator " + str2 + " was received but not handled.");
                }
            }
            Long lE = rVar.e();
            if (lE != null) {
                iVarW = iVarW.s(lE.longValue());
            }
            Long lF = rVar.f();
            if (lF != null) {
                iVarW = iVarW.t(lF.longValue());
            }
            List<List> listG = rVar.g();
            if (listG == null) {
                return iVarW;
            }
            for (List list2 : listG) {
                iVarW = iVarW.u((C1743t) list2.get(0), ((Boolean) list2.get(1)).booleanValue() ? i.c.DESCENDING : i.c.ASCENDING);
            }
            List listI = rVar.i();
            if (listI != null) {
                Object[] array = listI.toArray();
                Objects.requireNonNull(array);
                iVarW = iVarW.B(array);
            }
            List listH = rVar.h();
            if (listH != null) {
                Object[] array2 = listH.toArray();
                Objects.requireNonNull(array2);
                iVarW = iVarW.A(array2);
            }
            List listB = rVar.b();
            if (listB != null) {
                Object[] array3 = listB.toArray();
                Objects.requireNonNull(array3);
                iVarW = iVarW.l(array3);
            }
            List listC = rVar.c();
            if (listC == null) {
                return iVarW;
            }
            Object[] array4 = listC.toArray();
            Objects.requireNonNull(array4);
            return iVarW.m(array4);
        } catch (Exception e7) {
            Log.e("FLTFirestoreMsgCodec", "An error occurred while parsing query arguments, this is most likely an error with this SDK.", e7);
            return null;
        }
    }

    public static z.m h(C1731g c1731g, d.a aVar) {
        z.m.a aVar2 = new z.m.a();
        aVar2.e(i(c1731g.e()));
        aVar2.d(Long.valueOf(c1731g.d()));
        aVar2.c(Long.valueOf(c1731g.c()));
        aVar2.b(k(c1731g.b(), aVar));
        return aVar2.a();
    }

    public static z.e i(C1731g.b bVar) {
        int i7 = a.f5272c[bVar.ordinal()];
        if (i7 == 1) {
            return z.e.ADDED;
        }
        if (i7 == 2) {
            return z.e.MODIFIED;
        }
        if (i7 == 3) {
            return z.e.REMOVED;
        }
        throw new IllegalArgumentException("Unknown change type: " + bVar);
    }

    public static List j(List list, d.a aVar) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(h((C1731g) it.next(), aVar));
        }
        return arrayList;
    }

    public static z.o k(d dVar, d.a aVar) {
        z.o.a aVar2 = new z.o.a();
        aVar2.c(n(dVar.f()));
        aVar2.b(dVar.e(aVar));
        aVar2.d(dVar.g().r());
        return aVar2.a();
    }

    public static List l(List list, d.a aVar) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(k((d) it.next(), aVar));
        }
        return arrayList;
    }

    public static z.s m(k kVar, d.a aVar) {
        z.s.a aVar2 = new z.s.a();
        aVar2.d(n(kVar.i()));
        aVar2.b(j(kVar.f(), aVar));
        aVar2.c(l(kVar.h(), aVar));
        return aVar2.a();
    }

    public static z.t n(t0 t0Var) {
        z.t.a aVar = new z.t.a();
        aVar.b(Boolean.valueOf(t0Var.a()));
        aVar.c(Boolean.valueOf(t0Var.b()));
        return aVar.a();
    }
}
