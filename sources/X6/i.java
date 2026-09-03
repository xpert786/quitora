package X6;

import W6.E;
import Y6.a0;
import j6.C1972g;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.M;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U6.e f9743a = E.a("kotlinx.serialization.json.JsonUnquotedLiteral", T6.a.E(M.f22148a));

    public static final w a(Boolean bool) {
        return bool == null ? s.INSTANCE : new o(bool, false, null, 4, null);
    }

    public static final w b(Number number) {
        return number == null ? s.INSTANCE : new o(number, false, null, 4, null);
    }

    public static final w c(String str) {
        return str == null ? s.INSTANCE : new o(str, true, null, 4, null);
    }

    public static final Void d(h hVar, String str) {
        throw new IllegalArgumentException("Element " + J.b(hVar.getClass()) + " is not a " + str);
    }

    public static final Boolean e(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return a0.d(wVar.c());
    }

    public static final String f(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        if (wVar instanceof s) {
            return null;
        }
        return wVar.c();
    }

    public static final double g(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return Double.parseDouble(wVar.c());
    }

    public static final Double h(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return E6.v.n(wVar.c());
    }

    public static final float i(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return Float.parseFloat(wVar.c());
    }

    public static final Float j(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return E6.v.o(wVar.c());
    }

    public static final int k(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return Integer.parseInt(wVar.c());
    }

    public static final Integer l(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return E6.w.q(wVar.c());
    }

    public static final b m(h hVar) {
        kotlin.jvm.internal.r.g(hVar, "<this>");
        b bVar = hVar instanceof b ? (b) hVar : null;
        if (bVar != null) {
            return bVar;
        }
        d(hVar, "JsonArray");
        throw new C1972g();
    }

    public static final u n(h hVar) {
        kotlin.jvm.internal.r.g(hVar, "<this>");
        u uVar = hVar instanceof u ? (u) hVar : null;
        if (uVar != null) {
            return uVar;
        }
        d(hVar, "JsonObject");
        throw new C1972g();
    }

    public static final w o(h hVar) {
        kotlin.jvm.internal.r.g(hVar, "<this>");
        w wVar = hVar instanceof w ? (w) hVar : null;
        if (wVar != null) {
            return wVar;
        }
        d(hVar, "JsonPrimitive");
        throw new C1972g();
    }

    public static final U6.e p() {
        return f9743a;
    }

    public static final long q(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return Long.parseLong(wVar.c());
    }

    public static final Long r(w wVar) {
        kotlin.jvm.internal.r.g(wVar, "<this>");
        return E6.w.s(wVar.c());
    }
}
