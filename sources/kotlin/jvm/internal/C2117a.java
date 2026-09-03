package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: kotlin.jvm.internal.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2117a implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f22149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22150b;

    public C2117a(Object[] array) {
        r.g(array, "array");
        this.f22149a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f22150b < this.f22149a.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f22149a;
            int i7 = this.f22150b;
            this.f22150b = i7 + 1;
            return objArr[i7];
        } catch (ArrayIndexOutOfBoundsException e7) {
            this.f22150b--;
            throw new NoSuchElementException(e7.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
