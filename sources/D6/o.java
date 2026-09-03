package D6;

import java.util.Iterator;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3012k f1146b;

    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f1147a;

        public a() {
            this.f1147a = o.this.f1145a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f1147a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return o.this.f1146b.invoke(this.f1147a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o(e sequence, InterfaceC3012k transformer) {
        r.g(sequence, "sequence");
        r.g(transformer, "transformer");
        this.f1145a = sequence;
        this.f1146b = transformer;
    }

    @Override // D6.e
    public Iterator iterator() {
        return new a();
    }
}
