package com.google.firebase.firestore;

import K3.s;
import com.google.firebase.firestore.d;
import com.google.protobuf.u0;
import f4.C1729e;
import f4.Q;
import f4.z0;
import f5.C1754b;
import f5.D;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l4.C2144f;
import l4.u;
import l4.y;
import p4.AbstractC2419b;
import p4.x;

/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseFirestore f17647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d.a f17648b;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17649a;

        static {
            int[] iArr = new int[d.a.values().length];
            f17649a = iArr;
            try {
                iArr[d.a.PREVIOUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17649a[d.a.ESTIMATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public m(FirebaseFirestore firebaseFirestore, d.a aVar) {
        this.f17647a = firebaseFirestore;
        this.f17648b = aVar;
    }

    public final List a(C1754b c1754b) {
        ArrayList arrayList = new ArrayList(c1754b.p0());
        Iterator it = c1754b.p().iterator();
        while (it.hasNext()) {
            arrayList.add(f((D) it.next()));
        }
        return arrayList;
    }

    public Map b(Map map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            map2.put((String) entry.getKey(), f((D) entry.getValue()));
        }
        return map2;
    }

    public final Object c(D d8) {
        C2144f c2144fC = C2144f.c(d8.A0());
        l4.k kVarI = l4.k.i(d8.A0());
        C2144f c2144fB = this.f17647a.B();
        if (!c2144fC.equals(c2144fB)) {
            x.e("DocumentSnapshot", "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead.", kVarI.o(), c2144fC.i(), c2144fC.h(), c2144fB.i(), c2144fB.h());
        }
        return new c(kVarI, this.f17647a);
    }

    public final Object d(D d8) {
        int i7 = a.f17649a[this.f17648b.ordinal()];
        if (i7 != 1) {
            if (i7 != 2) {
                return null;
            }
            return e(u.a(d8));
        }
        D dB = u.b(d8);
        if (dB == null) {
            return null;
        }
        return f(dB);
    }

    public final Object e(u0 u0Var) {
        return new s(u0Var.l0(), u0Var.k0());
    }

    public Object f(D d8) {
        switch (y.I(d8)) {
            case 0:
                return null;
            case 1:
                return Boolean.valueOf(d8.t0());
            case 2:
                return d8.D0().equals(D.c.INTEGER_VALUE) ? Long.valueOf(d8.y0()) : Double.valueOf(d8.w0());
            case 3:
                return e(d8.C0());
            case 4:
                return d(d8);
            case 5:
                return d8.B0();
            case 6:
                return C1729e.b(d8.u0());
            case 7:
                return c(d8);
            case 8:
                return new Q(d8.x0().k0(), d8.x0().l0());
            case 9:
                return a(d8.s0());
            case 10:
                return g(d8.z0().k0());
            case 11:
                return b(d8.z0().k0());
            default:
                throw AbstractC2419b.a("Unknown value type: " + d8.D0(), new Object[0]);
        }
    }

    public z0 g(Map map) {
        List listP = ((D) map.get("value")).s0().p();
        double[] dArr = new double[listP.size()];
        for (int i7 = 0; i7 < listP.size(); i7++) {
            dArr[i7] = ((D) listP.get(i7)).w0();
        }
        return new z0(dArr);
    }
}
