package s6;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.r;
import r6.AbstractC2573a;

/* JADX INFO: renamed from: s6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2617a extends AbstractC2573a {

    /* JADX INFO: renamed from: s6.a$a, reason: collision with other inner class name */
    public static final class C0402a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0402a f26227a = new C0402a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f26228b;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f26228b = num;
        }
    }

    private final boolean c(int i7) {
        Integer num = C0402a.f26228b;
        return num == null || num.intValue() >= i7;
    }

    @Override // r6.AbstractC2573a
    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        r.g(cause, "cause");
        r.g(exception, "exception");
        if (c(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }
}
