package c7;

import b7.AbstractC1369b;
import b7.C1372e;
import b7.c0;
import java.io.EOFException;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f15096a = c0.a("0123456789abcdef");

    public static final C1372e.a a(C1372e c1372e, C1372e.a unsafeCursor) {
        r.g(c1372e, "<this>");
        r.g(unsafeCursor, "unsafeCursor");
        C1372e.a aVarE = AbstractC1369b.e(unsafeCursor);
        if (aVarE.f14586a != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        aVarE.f14586a = c1372e;
        aVarE.f14587b = true;
        return aVarE;
    }

    public static final byte[] b() {
        return f15096a;
    }

    public static final String c(C1372e c1372e, long j7) throws EOFException {
        r.g(c1372e, "<this>");
        if (j7 > 0) {
            long j8 = j7 - 1;
            if (c1372e.l0(j8) == 13) {
                String strL = c1372e.l(j8);
                c1372e.skip(2L);
                return strL;
            }
        }
        String strL2 = c1372e.l(j7);
        c1372e.skip(1L);
        return strL2;
    }
}
