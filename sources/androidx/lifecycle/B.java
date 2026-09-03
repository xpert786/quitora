package androidx.lifecycle;

import androidx.lifecycle.AbstractC1284i;

/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC1286k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f13470a;

    public B(E provider) {
        kotlin.jvm.internal.r.g(provider, "provider");
        this.f13470a = provider;
    }

    @Override // androidx.lifecycle.InterfaceC1286k
    public void b(InterfaceC1288m source, AbstractC1284i.a event) {
        kotlin.jvm.internal.r.g(source, "source");
        kotlin.jvm.internal.r.g(event, "event");
        if (event == AbstractC1284i.a.ON_CREATE) {
            source.a().c(this);
            this.f13470a.d();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
