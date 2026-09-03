package G6;

/* JADX INFO: loaded from: classes3.dex */
public final class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V0 f1635a = new V0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f1636b = L6.K.a(new L6.F("ThreadLocalEventLoop"));

    public final AbstractC0518g0 a() {
        return (AbstractC0518g0) f1636b.get();
    }

    public final AbstractC0518g0 b() {
        ThreadLocal threadLocal = f1636b;
        AbstractC0518g0 abstractC0518g0 = (AbstractC0518g0) threadLocal.get();
        if (abstractC0518g0 != null) {
            return abstractC0518g0;
        }
        AbstractC0518g0 abstractC0518g0A = AbstractC0524j0.a();
        threadLocal.set(abstractC0518g0A);
        return abstractC0518g0A;
    }

    public final void c() {
        f1636b.set(null);
    }

    public final void d(AbstractC0518g0 abstractC0518g0) {
        f1636b.set(abstractC0518g0);
    }
}
