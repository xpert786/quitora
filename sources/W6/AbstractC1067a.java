package W6;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: W6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1067a implements S6.b {
    public /* synthetic */ AbstractC1067a(AbstractC2126j abstractC2126j) {
        this();
    }

    public static /* synthetic */ void i(AbstractC1067a abstractC1067a, V6.c cVar, int i7, Object obj, boolean z7, int i8, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i8 & 8) != 0) {
            z7 = true;
        }
        abstractC1067a.h(cVar, i7, obj, z7);
    }

    public abstract Object a();

    public abstract int b(Object obj);

    public abstract void c(Object obj, int i7);

    public abstract Iterator d(Object obj);

    @Override // S6.a
    public Object deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return f(decoder, null);
    }

    public abstract int e(Object obj);

    public final Object f(V6.e decoder, Object obj) {
        Object objA;
        kotlin.jvm.internal.r.g(decoder, "decoder");
        if (obj == null || (objA = k(obj)) == null) {
            objA = a();
        }
        Object obj2 = objA;
        int iB = b(obj2);
        V6.c cVarB = decoder.b(getDescriptor());
        if (!cVarB.w()) {
            while (true) {
                int iE = cVarB.e(getDescriptor());
                if (iE == -1) {
                    break;
                }
                i(this, cVarB, iB + iE, obj2, false, 8, null);
            }
        } else {
            g(cVarB, obj2, iB, j(cVarB, obj2));
        }
        cVarB.c(getDescriptor());
        return l(obj2);
    }

    public abstract void g(V6.c cVar, Object obj, int i7, int i8);

    public abstract void h(V6.c cVar, int i7, Object obj, boolean z7);

    public final int j(V6.c cVar, Object obj) {
        int i7 = cVar.i(getDescriptor());
        c(obj, i7);
        return i7;
    }

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);

    public AbstractC1067a() {
    }
}
