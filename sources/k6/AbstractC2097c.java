package k6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: k6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2097c implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f22123b;

    public abstract void b();

    public final void c() {
        this.f22122a = 2;
    }

    public final void d(Object obj) {
        this.f22123b = obj;
        this.f22122a = 1;
    }

    public final boolean e() {
        this.f22122a = 3;
        b();
        return this.f22122a == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i7 = this.f22122a;
        if (i7 == 0) {
            return e();
        }
        if (i7 == 1) {
            return true;
        }
        if (i7 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i7 = this.f22122a;
        if (i7 == 1) {
            this.f22122a = 0;
            return this.f22123b;
        }
        if (i7 == 2 || !e()) {
            throw new NoSuchElementException();
        }
        this.f22122a = 0;
        return this.f22123b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
