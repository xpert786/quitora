package n6;

import kotlin.jvm.internal.r;
import n6.InterfaceC2248i;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: n6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2241b implements InterfaceC2248i.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3012k f23022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2248i.c f23023b;

    public AbstractC2241b(InterfaceC2248i.c baseKey, InterfaceC3012k safeCast) {
        r.g(baseKey, "baseKey");
        r.g(safeCast, "safeCast");
        this.f23022a = safeCast;
        this.f23023b = baseKey instanceof AbstractC2241b ? ((AbstractC2241b) baseKey).f23023b : baseKey;
    }

    public final boolean a(InterfaceC2248i.c key) {
        r.g(key, "key");
        return key == this || this.f23023b == key;
    }

    public final InterfaceC2248i.b b(InterfaceC2248i.b element) {
        r.g(element, "element");
        return (InterfaceC2248i.b) this.f23022a.invoke(element);
    }
}
