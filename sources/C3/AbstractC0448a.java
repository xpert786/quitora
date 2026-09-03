package C3;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: C3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0448a extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f628b;

    public AbstractC0448a(int i7, int i8) {
        B3.o.r(i8, i7);
        this.f627a = i7;
        this.f628b = i8;
    }

    public abstract Object b(int i7);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f628b < this.f627a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f628b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f628b;
        this.f628b = i7 + 1;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f628b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f628b - 1;
        this.f628b = i7;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f628b - 1;
    }
}
