package D6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class n implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1142b;

    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator f1144b;

        public a(n nVar) {
            this.f1143a = nVar.f1142b;
            this.f1144b = nVar.f1141a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f1143a > 0 && this.f1144b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i7 = this.f1143a;
            if (i7 == 0) {
                throw new NoSuchElementException();
            }
            this.f1143a = i7 - 1;
            return this.f1144b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public n(e sequence, int i7) {
        r.g(sequence, "sequence");
        this.f1141a = sequence;
        this.f1142b = i7;
        if (i7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i7 + com.amazon.a.a.o.c.a.b.f15627a).toString());
    }

    @Override // D6.c
    public e a(int i7) {
        return i7 >= this.f1142b ? this : new n(this.f1141a, i7);
    }

    @Override // D6.c
    public e b(int i7) {
        int i8 = this.f1142b;
        return i7 >= i8 ? j.e() : new m(this.f1141a, i7, i8);
    }

    @Override // D6.e
    public Iterator iterator() {
        return new a(this);
    }
}
