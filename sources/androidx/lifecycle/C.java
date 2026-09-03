package androidx.lifecycle;

import androidx.lifecycle.AbstractC1284i;
import w0.C2980d;

/* JADX INFO: loaded from: classes.dex */
public final class C implements InterfaceC1286k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f13472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13473c;

    public C(String key, A handle) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(handle, "handle");
        this.f13471a = key;
        this.f13472b = handle;
    }

    public final void a(C2980d registry, AbstractC1284i lifecycle) {
        kotlin.jvm.internal.r.g(registry, "registry");
        kotlin.jvm.internal.r.g(lifecycle, "lifecycle");
        if (this.f13473c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f13473c = true;
        lifecycle.a(this);
        registry.h(this.f13471a, this.f13472b.c());
    }

    @Override // androidx.lifecycle.InterfaceC1286k
    public void b(InterfaceC1288m source, AbstractC1284i.a event) {
        kotlin.jvm.internal.r.g(source, "source");
        kotlin.jvm.internal.r.g(event, "event");
        if (event == AbstractC1284i.a.ON_DESTROY) {
            this.f13473c = false;
            source.a().c(this);
        }
    }

    public final A c() {
        return this.f13472b;
    }

    public final boolean d() {
        return this.f13473c;
    }
}
