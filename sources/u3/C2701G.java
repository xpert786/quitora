package u3;

import java.util.Iterator;

/* JADX INFO: renamed from: u3.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2701G implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f27022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2702H f27023b;

    public C2701G(C2702H c2702h) {
        this.f27023b = c2702h;
        this.f27022a = c2702h.f27044a.keySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f27022a.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27022a.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
