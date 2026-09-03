package D6;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f1122a;

    public a(e sequence) {
        r.g(sequence, "sequence");
        this.f1122a = new AtomicReference(sequence);
    }

    @Override // D6.e
    public Iterator iterator() {
        e eVar = (e) this.f1122a.getAndSet(null);
        if (eVar != null) {
            return eVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
