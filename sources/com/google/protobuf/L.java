package com.google.protobuf;

import com.google.protobuf.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f18028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L f18029b;

    public static final class b extends L {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class f18030c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        public b() {
            super();
        }

        public static List f(Object obj, long j7) {
            return (List) A0.G(obj, j7);
        }

        public static List g(Object obj, long j7, int i7) {
            List listF = f(obj, j7);
            if (listF.isEmpty()) {
                List j8 = listF instanceof K ? new J(i7) : ((listF instanceof h0) && (listF instanceof C.e)) ? ((C.e) listF).b(i7) : new ArrayList(i7);
                A0.V(obj, j7, j8);
                return j8;
            }
            if (f18030c.isAssignableFrom(listF.getClass())) {
                ArrayList arrayList = new ArrayList(listF.size() + i7);
                arrayList.addAll(listF);
                A0.V(obj, j7, arrayList);
                return arrayList;
            }
            if (listF instanceof z0) {
                J j9 = new J(listF.size() + i7);
                j9.addAll((z0) listF);
                A0.V(obj, j7, j9);
                return j9;
            }
            if ((listF instanceof h0) && (listF instanceof C.e)) {
                C.e eVar = (C.e) listF;
                if (!eVar.e()) {
                    C.e eVarB = eVar.b(listF.size() + i7);
                    A0.V(obj, j7, eVarB);
                    return eVarB;
                }
            }
            return listF;
        }

        @Override // com.google.protobuf.L
        public void c(Object obj, long j7) {
            Object objUnmodifiableList;
            List list = (List) A0.G(obj, j7);
            if (list instanceof K) {
                objUnmodifiableList = ((K) list).B();
            } else {
                if (f18030c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof h0) && (list instanceof C.e)) {
                    C.e eVar = (C.e) list;
                    if (eVar.e()) {
                        eVar.d();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            A0.V(obj, j7, objUnmodifiableList);
        }

        @Override // com.google.protobuf.L
        public void d(Object obj, Object obj2, long j7) {
            List listF = f(obj2, j7);
            List listG = g(obj, j7, listF.size());
            int size = listG.size();
            int size2 = listF.size();
            if (size > 0 && size2 > 0) {
                listG.addAll(listF);
            }
            if (size > 0) {
                listF = listG;
            }
            A0.V(obj, j7, listF);
        }

        @Override // com.google.protobuf.L
        public List e(Object obj, long j7) {
            return g(obj, j7, 10);
        }
    }

    public static final class c extends L {
        public c() {
            super();
        }

        public static C.e f(Object obj, long j7) {
            return (C.e) A0.G(obj, j7);
        }

        @Override // com.google.protobuf.L
        public void c(Object obj, long j7) {
            f(obj, j7).d();
        }

        @Override // com.google.protobuf.L
        public void d(Object obj, Object obj2, long j7) {
            C.e eVarF = f(obj, j7);
            C.e eVarF2 = f(obj2, j7);
            int size = eVarF.size();
            int size2 = eVarF2.size();
            if (size > 0 && size2 > 0) {
                if (!eVarF.e()) {
                    eVarF = eVarF.b(size2 + size);
                }
                eVarF.addAll(eVarF2);
            }
            if (size > 0) {
                eVarF2 = eVarF;
            }
            A0.V(obj, j7, eVarF2);
        }

        @Override // com.google.protobuf.L
        public List e(Object obj, long j7) {
            C.e eVarF = f(obj, j7);
            if (eVarF.e()) {
                return eVarF;
            }
            int size = eVarF.size();
            C.e eVarB = eVarF.b(size == 0 ? 10 : size * 2);
            A0.V(obj, j7, eVarB);
            return eVarB;
        }
    }

    static {
        f18028a = new b();
        f18029b = new c();
    }

    public static L a() {
        return f18028a;
    }

    public static L b() {
        return f18029b;
    }

    public abstract void c(Object obj, long j7);

    public abstract void d(Object obj, Object obj2, long j7);

    public abstract List e(Object obj, long j7);

    public L() {
    }
}
