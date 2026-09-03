package p6;

import java.lang.reflect.Field;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final void a(int i7, int i8) {
        if (i8 <= i7) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i7 + ", got " + i8 + ". Please update the Kotlin standard library.").toString());
    }

    public static final InterfaceC2437f b(AbstractC2432a abstractC2432a) {
        return (InterfaceC2437f) abstractC2432a.getClass().getAnnotation(InterfaceC2437f.class);
    }

    public static final int c(AbstractC2432a abstractC2432a) {
        try {
            Field declaredField = abstractC2432a.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(abstractC2432a);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement d(AbstractC2432a abstractC2432a) {
        String strC;
        r.g(abstractC2432a, "<this>");
        InterfaceC2437f interfaceC2437fB = b(abstractC2432a);
        if (interfaceC2437fB == null) {
            return null;
        }
        a(1, interfaceC2437fB.v());
        int iC = c(abstractC2432a);
        int i7 = iC < 0 ? -1 : interfaceC2437fB.l()[iC];
        String strB = i.f25102a.b(abstractC2432a);
        if (strB == null) {
            strC = interfaceC2437fB.c();
        } else {
            strC = strB + '/' + interfaceC2437fB.c();
        }
        return new StackTraceElement(strC, interfaceC2437fB.m(), interfaceC2437fB.f(), i7);
    }
}
