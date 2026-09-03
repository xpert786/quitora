package Y;

import X.f;
import X.g;
import X.h;
import Y.f;
import androidx.datastore.preferences.protobuf.AbstractC1256f;
import androidx.datastore.preferences.protobuf.AbstractC1269t;
import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import j6.C1963E;
import j6.C1978m;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k6.z;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes.dex */
public final class j implements W.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f9786a = new j();

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9787a;

        static {
            int[] iArr = new int[h.b.values().length];
            try {
                iArr[h.b.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.b.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.b.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h.b.INTEGER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[h.b.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[h.b.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[h.b.STRING_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[h.b.BYTES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[h.b.VALUE_NOT_SET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f9787a = iArr;
        }
    }

    @Override // W.c
    public Object b(InterfaceC1374g interfaceC1374g, InterfaceC2244e interfaceC2244e) throws U.c {
        X.f fVarA = X.d.f9285a.a(interfaceC1374g.y0());
        c cVarB = g.b(new f.b[0]);
        Map mapR = fVarA.R();
        r.f(mapR, "preferencesProto.preferencesMap");
        for (Map.Entry entry : mapR.entrySet()) {
            String name = (String) entry.getKey();
            X.h value = (X.h) entry.getValue();
            j jVar = f9786a;
            r.f(name, "name");
            r.f(value, "value");
            jVar.d(name, value, cVarB);
        }
        return cVarB.d();
    }

    public final void d(String str, X.h hVar, c cVar) throws U.c {
        h.b bVarG0 = hVar.g0();
        switch (bVarG0 == null ? -1 : a.f9787a[bVarG0.ordinal()]) {
            case -1:
                throw new U.c("Value case is null.", null, 2, null);
            case 0:
            default:
                throw new C1978m();
            case 1:
                cVar.j(h.a(str), Boolean.valueOf(hVar.X()));
                return;
            case 2:
                cVar.j(h.d(str), Float.valueOf(hVar.b0()));
                return;
            case 3:
                cVar.j(h.c(str), Double.valueOf(hVar.a0()));
                return;
            case 4:
                cVar.j(h.e(str), Integer.valueOf(hVar.c0()));
                return;
            case 5:
                cVar.j(h.f(str), Long.valueOf(hVar.d0()));
                return;
            case 6:
                f.a aVarG = h.g(str);
                String strE0 = hVar.e0();
                r.f(strE0, "value.string");
                cVar.j(aVarG, strE0);
                return;
            case 7:
                f.a aVarH = h.h(str);
                List listT = hVar.f0().T();
                r.f(listT, "value.stringSet.stringsList");
                cVar.j(aVarH, z.l0(listT));
                return;
            case 8:
                f.a aVarB = h.b(str);
                byte[] bArrT = hVar.Y().t();
                r.f(bArrT, "value.bytes.toByteArray()");
                cVar.j(aVarB, bArrT);
                return;
            case 9:
                throw new U.c("Value not set.", null, 2, null);
        }
    }

    @Override // W.c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public f a() {
        return g.a();
    }

    public final X.h f(Object obj) {
        if (obj instanceof Boolean) {
            AbstractC1269t abstractC1269tK = X.h.h0().s(((Boolean) obj).booleanValue()).k();
            r.f(abstractC1269tK, "newBuilder().setBoolean(value).build()");
            return (X.h) abstractC1269tK;
        }
        if (obj instanceof Float) {
            AbstractC1269t abstractC1269tK2 = X.h.h0().w(((Number) obj).floatValue()).k();
            r.f(abstractC1269tK2, "newBuilder().setFloat(value).build()");
            return (X.h) abstractC1269tK2;
        }
        if (obj instanceof Double) {
            AbstractC1269t abstractC1269tK3 = X.h.h0().v(((Number) obj).doubleValue()).k();
            r.f(abstractC1269tK3, "newBuilder().setDouble(value).build()");
            return (X.h) abstractC1269tK3;
        }
        if (obj instanceof Integer) {
            AbstractC1269t abstractC1269tK4 = X.h.h0().x(((Number) obj).intValue()).k();
            r.f(abstractC1269tK4, "newBuilder().setInteger(value).build()");
            return (X.h) abstractC1269tK4;
        }
        if (obj instanceof Long) {
            AbstractC1269t abstractC1269tK5 = X.h.h0().y(((Number) obj).longValue()).k();
            r.f(abstractC1269tK5, "newBuilder().setLong(value).build()");
            return (X.h) abstractC1269tK5;
        }
        if (obj instanceof String) {
            AbstractC1269t abstractC1269tK6 = X.h.h0().z((String) obj).k();
            r.f(abstractC1269tK6, "newBuilder().setString(value).build()");
            return (X.h) abstractC1269tK6;
        }
        if (obj instanceof Set) {
            h.a aVarH0 = X.h.h0();
            g.a aVarU = X.g.U();
            r.e(obj, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
            AbstractC1269t abstractC1269tK7 = aVarH0.A(aVarU.s((Set) obj)).k();
            r.f(abstractC1269tK7, "newBuilder().setStringSe…                ).build()");
            return (X.h) abstractC1269tK7;
        }
        if (obj instanceof byte[]) {
            AbstractC1269t abstractC1269tK8 = X.h.h0().t(AbstractC1256f.h((byte[]) obj)).k();
            r.f(abstractC1269tK8, "newBuilder().setBytes(By….copyFrom(value)).build()");
            return (X.h) abstractC1269tK8;
        }
        throw new IllegalStateException("PreferencesSerializer does not support type: " + obj.getClass().getName());
    }

    @Override // W.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Object c(f fVar, InterfaceC1373f interfaceC1373f, InterfaceC2244e interfaceC2244e) {
        Map mapA = fVar.a();
        f.a aVarU = X.f.U();
        for (Map.Entry entry : mapA.entrySet()) {
            aVarU.s(((f.a) entry.getKey()).a(), f(entry.getValue()));
        }
        ((X.f) aVarU.k()).i(interfaceC1373f.v0());
        return C1963E.f21605a;
    }
}
