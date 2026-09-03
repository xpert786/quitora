package W6;

import E6.AbstractC0497b;
import j6.AbstractC1985t;
import j6.C1960B;
import j6.C1961C;
import j6.C1963E;
import j6.C1986u;
import j6.C1987v;
import j6.C1988w;
import java.util.Iterator;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.C2119c;
import kotlin.jvm.internal.C2120d;
import kotlin.jvm.internal.C2122f;
import kotlin.jvm.internal.C2127k;
import kotlin.jvm.internal.C2128l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f9207a = AbstractC2090N.i(AbstractC1985t.a(kotlin.jvm.internal.J.b(String.class), T6.a.E(kotlin.jvm.internal.M.f22148a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(Character.TYPE), T6.a.y(C2122f.f22154a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(char[].class), T6.a.c()), AbstractC1985t.a(kotlin.jvm.internal.J.b(Double.TYPE), T6.a.z(C2127k.f22163a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(double[].class), T6.a.d()), AbstractC1985t.a(kotlin.jvm.internal.J.b(Float.TYPE), T6.a.A(C2128l.f22164a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(float[].class), T6.a.e()), AbstractC1985t.a(kotlin.jvm.internal.J.b(Long.TYPE), T6.a.C(kotlin.jvm.internal.t.f22166a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(long[].class), T6.a.h()), AbstractC1985t.a(kotlin.jvm.internal.J.b(j6.y.class), T6.a.t(j6.y.f21650b)), AbstractC1985t.a(kotlin.jvm.internal.J.b(j6.z.class), T6.a.n()), AbstractC1985t.a(kotlin.jvm.internal.J.b(Integer.TYPE), T6.a.B(kotlin.jvm.internal.q.f22165a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(int[].class), T6.a.f()), AbstractC1985t.a(kotlin.jvm.internal.J.b(C1988w.class), T6.a.s(C1988w.f21645b)), AbstractC1985t.a(kotlin.jvm.internal.J.b(j6.x.class), T6.a.m()), AbstractC1985t.a(kotlin.jvm.internal.J.b(Short.TYPE), T6.a.D(kotlin.jvm.internal.L.f22147a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(short[].class), T6.a.k()), AbstractC1985t.a(kotlin.jvm.internal.J.b(C1960B.class), T6.a.u(C1960B.f21600b)), AbstractC1985t.a(kotlin.jvm.internal.J.b(C1961C.class), T6.a.o()), AbstractC1985t.a(kotlin.jvm.internal.J.b(Byte.TYPE), T6.a.x(C2120d.f22152a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(byte[].class), T6.a.b()), AbstractC1985t.a(kotlin.jvm.internal.J.b(C1986u.class), T6.a.r(C1986u.f21640b)), AbstractC1985t.a(kotlin.jvm.internal.J.b(C1987v.class), T6.a.l()), AbstractC1985t.a(kotlin.jvm.internal.J.b(Boolean.TYPE), T6.a.w(C2119c.f22151a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(boolean[].class), T6.a.a()), AbstractC1985t.a(kotlin.jvm.internal.J.b(C1963E.class), T6.a.v(C1963E.f21605a)), AbstractC1985t.a(kotlin.jvm.internal.J.b(Void.class), T6.a.j()), AbstractC1985t.a(kotlin.jvm.internal.J.b(F6.a.class), T6.a.q(F6.a.f1357b)));

    public static final U6.e a(String serialName, U6.d kind) {
        kotlin.jvm.internal.r.g(serialName, "serialName");
        kotlin.jvm.internal.r.g(kind, "kind");
        c(serialName);
        return new h0(serialName, kind);
    }

    public static final String b(String str) {
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        sb.append((Object) (Character.isLowerCase(cCharAt) ? AbstractC0497b.e(cCharAt) : String.valueOf(cCharAt)));
        String strSubstring = str.substring(1);
        kotlin.jvm.internal.r.f(strSubstring, "this as java.lang.String).substring(startIndex)");
        sb.append(strSubstring);
        return sb.toString();
    }

    public static final void c(String str) {
        Iterator it = f9207a.keySet().iterator();
        while (it.hasNext()) {
            String strC = ((C6.c) it.next()).c();
            kotlin.jvm.internal.r.d(strC);
            String strB = b(strC);
            if (E6.x.z(str, "kotlin." + strB, true) || E6.x.z(str, strB, true)) {
                throw new IllegalArgumentException(E6.q.j("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name " + str + " there already exist " + b(strB) + "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
    }
}
