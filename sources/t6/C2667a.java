package t6;

import s6.AbstractC2617a;
import z6.AbstractC3173c;

/* JADX INFO: renamed from: t6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2667a extends AbstractC2617a {

    /* JADX INFO: renamed from: t6.a$a, reason: collision with other inner class name */
    public static final class C0411a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0411a f26590a = new C0411a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f26591b;

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
            f26591b = num;
        }
    }

    @Override // r6.AbstractC2573a
    public AbstractC3173c b() {
        return c(34) ? new A6.a() : super.b();
    }

    public final boolean c(int i7) {
        Integer num = C0411a.f26591b;
        return num == null || num.intValue() >= i7;
    }
}
