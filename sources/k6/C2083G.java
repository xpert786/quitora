package k6;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: k6.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2083G implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f22101a;

    public C2083G(Function0 iteratorFactory) {
        kotlin.jvm.internal.r.g(iteratorFactory, "iteratorFactory");
        this.f22101a = iteratorFactory;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C2084H((Iterator) this.f22101a.invoke());
    }
}
