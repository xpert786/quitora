package D6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1137c;

    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f1138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1139b;

        public a() {
            this.f1138a = m.this.f1135a.iterator();
        }

        public final void b() {
            while (this.f1139b < m.this.f1136b && this.f1138a.hasNext()) {
                this.f1138a.next();
                this.f1139b++;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            return this.f1139b < m.this.f1137c && this.f1138a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (this.f1139b >= m.this.f1137c) {
                throw new NoSuchElementException();
            }
            this.f1139b++;
            return this.f1138a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public m(e sequence, int i7, int i8) {
        r.g(sequence, "sequence");
        this.f1135a = sequence;
        this.f1136b = i7;
        this.f1137c = i8;
        if (i7 < 0) {
            throw new IllegalArgumentException(("startIndex should be non-negative, but is " + i7).toString());
        }
        if (i8 < 0) {
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + i8).toString());
        }
        if (i8 >= i7) {
            return;
        }
        throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + i8 + " < " + i7).toString());
    }

    @Override // D6.c
    public e a(int i7) {
        if (i7 >= f()) {
            return this;
        }
        e eVar = this.f1135a;
        int i8 = this.f1136b;
        return new m(eVar, i8, i7 + i8);
    }

    @Override // D6.c
    public e b(int i7) {
        return i7 >= f() ? j.e() : new m(this.f1135a, this.f1136b + i7, this.f1137c);
    }

    public final int f() {
        return this.f1137c - this.f1136b;
    }

    @Override // D6.e
    public Iterator iterator() {
        return new a();
    }
}
