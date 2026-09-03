package i0;

import i0.AbstractC1841a;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: i0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1842b extends AbstractC1841a {
    /* JADX WARN: Multi-variable type inference failed */
    public C1842b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // i0.AbstractC1841a
    public Object a(AbstractC1841a.b key) {
        r.g(key, "key");
        return b().get(key);
    }

    public final void c(AbstractC1841a.b key, Object obj) {
        r.g(key, "key");
        b().put(key, obj);
    }

    public C1842b(AbstractC1841a initialExtras) {
        r.g(initialExtras, "initialExtras");
        b().putAll(initialExtras.b());
    }

    public /* synthetic */ C1842b(AbstractC1841a abstractC1841a, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? AbstractC1841a.C0345a.f20319b : abstractC1841a);
    }
}
