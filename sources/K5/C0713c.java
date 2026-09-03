package K5;

import android.util.Log;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.d;
import com.google.firebase.firestore.g;
import com.google.firebase.firestore.i;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import f4.AbstractC1744u;
import f4.C1729e;
import f4.C1731g;
import f4.C1743t;
import f4.X;
import f4.Z;
import f4.i0;
import f4.t0;
import f4.z0;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: K5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0713c extends C5.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0713c f3470d = new C0713c();

    /* JADX INFO: renamed from: K5.c$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f3472b;

        static {
            int[] iArr = new int[X.a.values().length];
            f3472b = iArr;
            try {
                iArr[X.a.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3472b[X.a.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3472b[X.a.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[C1731g.b.values().length];
            f3471a = iArr2;
            try {
                iArr2[C1731g.b.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3471a[C1731g.b.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3471a[C1731g.b.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Override // C5.o
    public Object g(byte b8, ByteBuffer byteBuffer) {
        switch (b8) {
            case -76:
                return new Date(byteBuffer.getLong());
            case -75:
                C5.o.c(byteBuffer, 8);
                return new f4.Q(byteBuffer.getDouble(), byteBuffer.getDouble());
            case -74:
                return ((FirebaseFirestore) f(byteBuffer)).y((String) f(byteBuffer));
            case -73:
                return C1729e.c(C5.o.d(byteBuffer));
            case -72:
                return AbstractC1744u.b(u(f(byteBuffer)));
            case -71:
                return AbstractC1744u.a(u(f(byteBuffer)));
            case -70:
                return AbstractC1744u.c();
            case -69:
                return AbstractC1744u.g();
            case -68:
                return new K3.s(byteBuffer.getLong(), byteBuffer.getInt());
            case -67:
                return AbstractC1744u.e(((Number) f(byteBuffer)).doubleValue());
            case -66:
                return AbstractC1744u.f(((Number) f(byteBuffer)).intValue());
            case -65:
                return C1743t.a();
            case -64:
                int iE = C5.o.e(byteBuffer);
                ArrayList arrayList = new ArrayList(iE);
                for (int i7 = 0; i7 < iE; i7++) {
                    arrayList.add(f(byteBuffer));
                }
                return C1743t.d((String[]) arrayList.toArray(new String[0]));
            case -63:
                return Double.valueOf(Double.NaN);
            case -62:
                return Double.valueOf(Double.POSITIVE_INFINITY);
            case -61:
                return Double.valueOf(Double.NEGATIVE_INFINITY);
            case -60:
                return r(byteBuffer);
            case -59:
                return s(byteBuffer);
            case -58:
                return t(byteBuffer);
            case -57:
                ArrayList arrayList2 = (ArrayList) f(byteBuffer);
                double[] dArr = new double[arrayList2.size()];
                for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                    Double d8 = (Double) arrayList2.get(i8);
                    Objects.requireNonNull(d8, "Null value at index " + i8);
                    dArr[i8] = d8.doubleValue();
                }
                return AbstractC1744u.h(dArr);
            default:
                return super.g(b8, byteBuffer);
        }
    }

    @Override // C5.o
    public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        String strA;
        if (obj instanceof Date) {
            byteArrayOutputStream.write(-76);
            C5.o.n(byteArrayOutputStream, ((Date) obj).getTime());
            return;
        }
        if (obj instanceof K3.s) {
            byteArrayOutputStream.write(-68);
            K3.s sVar = (K3.s) obj;
            C5.o.n(byteArrayOutputStream, sVar.h());
            C5.o.m(byteArrayOutputStream, sVar.b());
            return;
        }
        if (obj instanceof f4.Q) {
            byteArrayOutputStream.write(-75);
            C5.o.h(byteArrayOutputStream, 8);
            f4.Q q7 = (f4.Q) obj;
            C5.o.k(byteArrayOutputStream, q7.b());
            C5.o.k(byteArrayOutputStream, q7.c());
            return;
        }
        if (obj instanceof z0) {
            byteArrayOutputStream.write(-57);
            p(byteArrayOutputStream, ((z0) obj).a());
            return;
        }
        if (obj instanceof com.google.firebase.firestore.c) {
            byteArrayOutputStream.write(-74);
            com.google.firebase.firestore.c cVar = (com.google.firebase.firestore.c) obj;
            FirebaseFirestore firebaseFirestoreP = cVar.p();
            p(byteArrayOutputStream, firebaseFirestoreP.A().q());
            p(byteArrayOutputStream, cVar.r());
            synchronized (C0733x.f3530j) {
                strA = C0733x.t0(firebaseFirestoreP).a();
            }
            p(byteArrayOutputStream, strA);
            return;
        }
        if (obj instanceof com.google.firebase.firestore.d) {
            w(byteArrayOutputStream, (com.google.firebase.firestore.d) obj);
            return;
        }
        if (obj instanceof com.google.firebase.firestore.k) {
            y(byteArrayOutputStream, (com.google.firebase.firestore.k) obj);
            return;
        }
        if (obj instanceof C1731g) {
            v(byteArrayOutputStream, (C1731g) obj);
            return;
        }
        if (obj instanceof f4.X) {
            x(byteArrayOutputStream, (f4.X) obj);
            return;
        }
        if (obj instanceof t0) {
            z(byteArrayOutputStream, (t0) obj);
            return;
        }
        if (obj instanceof C1729e) {
            byteArrayOutputStream.write(-73);
            C5.o.i(byteArrayOutputStream, ((C1729e) obj).i());
            return;
        }
        if (!(obj instanceof Double)) {
            super.p(byteArrayOutputStream, obj);
            return;
        }
        Double d8 = (Double) obj;
        if (Double.isNaN(d8.doubleValue())) {
            byteArrayOutputStream.write(-63);
            return;
        }
        if (d8.equals(Double.valueOf(Double.NEGATIVE_INFINITY))) {
            byteArrayOutputStream.write(-61);
        } else if (d8.equals(Double.valueOf(Double.POSITIVE_INFINITY))) {
            byteArrayOutputStream.write(-62);
        } else {
            super.p(byteArrayOutputStream, obj);
        }
    }

    public final com.google.firebase.firestore.e q(Map map) {
        C1743t c1743t;
        Object obj;
        if (!map.containsKey("fieldPath")) {
            String str = (String) map.get("op");
            List list = (List) map.get("queries");
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(q((Map) it.next()));
            }
            if (str.equals("OR")) {
                return com.google.firebase.firestore.e.l((com.google.firebase.firestore.e[]) arrayList.toArray(new com.google.firebase.firestore.e[0]));
            }
            if (str.equals("AND")) {
                return com.google.firebase.firestore.e.a((com.google.firebase.firestore.e[]) arrayList.toArray(new com.google.firebase.firestore.e[0]));
            }
            throw new Error("Invalid operator");
        }
        String str2 = (String) map.get("op");
        c1743t = (C1743t) map.get("fieldPath");
        obj = map.get("value");
        str2.getClass();
        switch (str2) {
            case "not-in":
                return com.google.firebase.firestore.e.k(c1743t, (List) obj);
            case "<":
                return com.google.firebase.firestore.e.h(c1743t, obj);
            case ">":
                return com.google.firebase.firestore.e.e(c1743t, obj);
            case "!=":
                return com.google.firebase.firestore.e.j(c1743t, obj);
            case "<=":
                return com.google.firebase.firestore.e.i(c1743t, obj);
            case "==":
                return com.google.firebase.firestore.e.d(c1743t, obj);
            case ">=":
                return com.google.firebase.firestore.e.f(c1743t, obj);
            case "in":
                return com.google.firebase.firestore.e.g(c1743t, (List) obj);
            case "array-contains":
                return com.google.firebase.firestore.e.b(c1743t, obj);
            case "array-contains-any":
                return com.google.firebase.firestore.e.c(c1743t, (List) obj);
            default:
                throw new Error("Invalid operator");
        }
    }

    public final FirebaseFirestore r(ByteBuffer byteBuffer) {
        String str = (String) f(byteBuffer);
        String str2 = (String) f(byteBuffer);
        com.google.firebase.firestore.g gVar = (com.google.firebase.firestore.g) f(byteBuffer);
        synchronized (C0733x.f3530j) {
            try {
                FirebaseFirestore firebaseFirestoreV0 = C0733x.v0(str, str2);
                if (firebaseFirestoreV0 != null) {
                    return firebaseFirestoreV0;
                }
                FirebaseFirestore firebaseFirestoreC = FirebaseFirestore.C(K3.g.p(str), str2);
                firebaseFirestoreC.N(gVar);
                C0733x.E0(firebaseFirestoreC, str2);
                return firebaseFirestoreC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final com.google.firebase.firestore.i s(ByteBuffer byteBuffer) {
        try {
            Map map = (Map) f(byteBuffer);
            Object obj = map.get("firestore");
            Objects.requireNonNull(obj);
            FirebaseFirestore firebaseFirestore = (FirebaseFirestore) obj;
            Object obj2 = map.get("path");
            Objects.requireNonNull(obj2);
            String str = (String) obj2;
            boolean zBooleanValue = ((Boolean) map.get("isCollectionGroup")).booleanValue();
            Map map2 = (Map) map.get("parameters");
            com.google.firebase.firestore.i iVarW = zBooleanValue ? firebaseFirestore.w(str) : firebaseFirestore.v(str);
            if (map2 == null) {
                return iVarW;
            }
            if (map2.containsKey("filters")) {
                Object obj3 = map2.get("filters");
                Objects.requireNonNull(obj3);
                iVarW = iVarW.G(q((Map) obj3));
            }
            Object obj4 = map2.get("where");
            Objects.requireNonNull(obj4);
            for (List list : (List) obj4) {
                C1743t c1743t = (C1743t) list.get(0);
                String str2 = (String) list.get(1);
                Object obj5 = list.get(2);
                if ("==".equals(str2)) {
                    iVarW = iVarW.J(c1743t, obj5);
                } else if ("!=".equals(str2)) {
                    iVarW = iVarW.P(c1743t, obj5);
                } else if ("<".equals(str2)) {
                    iVarW = iVarW.N(c1743t, obj5);
                } else if ("<=".equals(str2)) {
                    iVarW = iVarW.O(c1743t, obj5);
                } else if (">".equals(str2)) {
                    iVarW = iVarW.K(c1743t, obj5);
                } else if (">=".equals(str2)) {
                    iVarW = iVarW.L(c1743t, obj5);
                } else if ("array-contains".equals(str2)) {
                    iVarW = iVarW.H(c1743t, obj5);
                } else if ("array-contains-any".equals(str2)) {
                    iVarW = iVarW.I(c1743t, (List) obj5);
                } else if ("in".equals(str2)) {
                    iVarW = iVarW.M(c1743t, (List) obj5);
                } else if ("not-in".equals(str2)) {
                    iVarW = iVarW.Q(c1743t, (List) obj5);
                } else {
                    Log.w("FLTFirestoreMsgCodec", "An invalid query operator " + str2 + " was received but not handled.");
                }
            }
            Number number = (Number) map2.get("limit");
            if (number != null) {
                iVarW = iVarW.s(number.longValue());
            }
            Number number2 = (Number) map2.get("limitToLast");
            if (number2 != null) {
                iVarW = iVarW.t(number2.longValue());
            }
            List<List> list2 = (List) map2.get("orderBy");
            if (list2 == null) {
                return iVarW;
            }
            for (List list3 : list2) {
                iVarW = iVarW.u((C1743t) list3.get(0), ((Boolean) list3.get(1)).booleanValue() ? i.c.DESCENDING : i.c.ASCENDING);
            }
            List list4 = (List) map2.get("startAt");
            if (list4 != null) {
                Object[] array = list4.toArray();
                Objects.requireNonNull(array);
                iVarW = iVarW.B(array);
            }
            List list5 = (List) map2.get("startAfter");
            if (list5 != null) {
                Object[] array2 = list5.toArray();
                Objects.requireNonNull(array2);
                iVarW = iVarW.A(array2);
            }
            List list6 = (List) map2.get("endAt");
            if (list6 != null) {
                Object[] array3 = list6.toArray();
                Objects.requireNonNull(array3);
                iVarW = iVarW.l(array3);
            }
            List list7 = (List) map2.get("endBefore");
            if (list7 == null) {
                return iVarW;
            }
            Object[] array4 = list7.toArray();
            Objects.requireNonNull(array4);
            return iVarW.m(array4);
        } catch (Exception e7) {
            Log.e("FLTFirestoreMsgCodec", "An error occurred while parsing query arguments, this is most likely an error with this SDK.", e7);
            return null;
        }
    }

    public final com.google.firebase.firestore.g t(ByteBuffer byteBuffer) {
        Map map = (Map) f(byteBuffer);
        g.b bVar = new g.b();
        if (map.get("persistenceEnabled") != null) {
            if (Boolean.TRUE.equals((Boolean) map.get("persistenceEnabled"))) {
                i0.b bVarB = i0.b();
                if (map.get("cacheSizeBytes") != null) {
                    Long lValueOf = 104857600L;
                    Object obj = map.get("cacheSizeBytes");
                    if (obj instanceof Long) {
                        lValueOf = (Long) obj;
                    } else if (obj instanceof Integer) {
                        lValueOf = Long.valueOf(((Integer) obj).intValue());
                    }
                    if (lValueOf.longValue() == -1) {
                        bVarB.b(-1L);
                    } else {
                        bVarB.b(lValueOf.longValue());
                    }
                }
                bVar.h(bVarB.a());
            } else {
                bVar.h(Z.b().a());
            }
        }
        if (map.get(DiagnosticsTracker.HOST_KEY) != null) {
            Object obj2 = map.get(DiagnosticsTracker.HOST_KEY);
            Objects.requireNonNull(obj2);
            bVar.g((String) obj2);
            if (map.get("sslEnabled") != null) {
                Object obj3 = map.get("sslEnabled");
                Objects.requireNonNull(obj3);
                bVar.i(((Boolean) obj3).booleanValue());
            }
        }
        return bVar.f();
    }

    public final Object[] u(Object obj) {
        if (obj instanceof List) {
            return ((List) obj).toArray();
        }
        if (obj == null) {
            return new ArrayList().toArray();
        }
        throw new IllegalArgumentException(String.format("java.util.List was expected, unable to convert '%s' to an object array", obj.getClass().getCanonicalName()));
    }

    public final void v(ByteArrayOutputStream byteArrayOutputStream, C1731g c1731g) {
        HashMap map = new HashMap();
        int i7 = a.f3471a[c1731g.e().ordinal()];
        map.put("type", i7 != 1 ? i7 != 2 ? i7 != 3 ? null : "DocumentChangeType.removed" : "DocumentChangeType.modified" : "DocumentChangeType.added");
        map.put("data", c1731g.b().d());
        map.put("path", c1731g.b().g().r());
        map.put("oldIndex", Integer.valueOf(c1731g.d()));
        map.put("newIndex", Integer.valueOf(c1731g.c()));
        map.put("metadata", c1731g.b().f());
        p(byteArrayOutputStream, map);
    }

    public final void w(ByteArrayOutputStream byteArrayOutputStream, com.google.firebase.firestore.d dVar) {
        HashMap map = new HashMap();
        map.put("path", dVar.g().r());
        if (dVar.a()) {
            d.a aVar = (d.a) C0733x.f3531k.get(Integer.valueOf(dVar.hashCode()));
            if (aVar != null) {
                map.put("data", dVar.e(aVar));
            } else {
                map.put("data", dVar.d());
            }
        } else {
            map.put("data", null);
        }
        map.put("metadata", dVar.f());
        C0733x.f3531k.remove(Integer.valueOf(dVar.hashCode()));
        p(byteArrayOutputStream, map);
    }

    public final void x(ByteArrayOutputStream byteArrayOutputStream, f4.X x7) {
        HashMap map = new HashMap();
        map.put("bytesLoaded", Long.valueOf(x7.c()));
        map.put("documentsLoaded", Integer.valueOf(x7.d()));
        map.put("totalBytes", Long.valueOf(x7.f()));
        map.put("totalDocuments", Integer.valueOf(x7.g()));
        int i7 = a.f3472b[x7.e().ordinal()];
        String str = "running";
        if (i7 != 1) {
            if (i7 == 2) {
                str = com.amazon.device.simplesignin.a.a.a.f16097s;
            } else if (i7 == 3) {
                str = "error";
            }
        }
        map.put("taskState", str);
        p(byteArrayOutputStream, map);
    }

    public final void y(ByteArrayOutputStream byteArrayOutputStream, com.google.firebase.firestore.k kVar) {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        d.a aVar = (d.a) C0733x.f3531k.get(Integer.valueOf(kVar.hashCode()));
        for (com.google.firebase.firestore.d dVar : kVar.h()) {
            arrayList.add(dVar.g().r());
            if (aVar != null) {
                arrayList2.add(dVar.e(aVar));
            } else {
                arrayList2.add(dVar.d());
            }
            arrayList3.add(dVar.f());
        }
        map.put("paths", arrayList);
        map.put("documents", arrayList2);
        map.put("metadatas", arrayList3);
        map.put("documentChanges", kVar.f());
        map.put("metadata", kVar.i());
        C0733x.f3531k.remove(Integer.valueOf(kVar.hashCode()));
        p(byteArrayOutputStream, map);
    }

    public final void z(ByteArrayOutputStream byteArrayOutputStream, t0 t0Var) {
        HashMap map = new HashMap();
        map.put("hasPendingWrites", Boolean.valueOf(t0Var.a()));
        map.put("isFromCache", Boolean.valueOf(t0Var.b()));
        p(byteArrayOutputStream, map);
    }
}
