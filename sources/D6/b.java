package D6;

import java.util.Iterator;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1124b;

    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f1125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1126b;

        public a(b bVar) {
            this.f1125a = bVar.f1123a.iterator();
            this.f1126b = bVar.f1124b;
        }

        public final void b() {
            while (this.f1126b > 0 && this.f1125a.hasNext()) {
                this.f1125a.next();
                this.f1126b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            return this.f1125a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            return this.f1125a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(e sequence, int i7) {
        r.g(sequence, "sequence");
        this.f1123a = sequence;
        this.f1124b = i7;
        if (i7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i7 + com.amazon.a.a.o.c.a.b.f15627a).toString());
    }

    @Override // D6.c
    public e a(int i7) {
        int i8 = this.f1124b;
        int i9 = i8 + i7;
        return i9 < 0 ? new n(this, i7) : new m(this.f1123a, i8, i9);
    }

    @Override // D6.c
    public e b(int i7) {
        int i8 = this.f1124b + i7;
        return i8 < 0 ? new b(this, i7) : new b(this.f1123a, i8);
    }

    @Override // D6.e
    public Iterator iterator() {
        return new a(this);
    }
}
