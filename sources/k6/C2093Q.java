package k6;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: k6.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2093Q extends AbstractC2098d implements RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f22104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22107e;

    /* JADX INFO: renamed from: k6.Q$a */
    public static final class a extends AbstractC2097c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f22108c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22109d;

        public a() {
            this.f22108c = C2093Q.this.size();
            this.f22109d = C2093Q.this.f22106d;
        }

        @Override // k6.AbstractC2097c
        public void b() {
            if (this.f22108c == 0) {
                c();
                return;
            }
            d(C2093Q.this.f22104b[this.f22109d]);
            this.f22109d = (this.f22109d + 1) % C2093Q.this.f22105c;
            this.f22108c--;
        }
    }

    public C2093Q(Object[] buffer, int i7) {
        kotlin.jvm.internal.r.g(buffer, "buffer");
        this.f22104b = buffer;
        if (i7 < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i7).toString());
        }
        if (i7 <= buffer.length) {
            this.f22105c = buffer.length;
            this.f22107e = i7;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i7 + " cannot be larger than the buffer size: " + buffer.length).toString());
    }

    @Override // k6.AbstractC2096b
    public int c() {
        return this.f22107e;
    }

    @Override // k6.AbstractC2098d, java.util.List
    public Object get(int i7) {
        AbstractC2098d.f22124a.b(i7, size());
        return this.f22104b[(this.f22106d + i7) % this.f22105c];
    }

    @Override // k6.AbstractC2098d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new a();
    }

    public final void j(Object obj) {
        if (n()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f22104b[(this.f22106d + size()) % this.f22105c] = obj;
        this.f22107e = size() + 1;
    }

    public final C2093Q l(int i7) {
        Object[] array;
        int i8 = this.f22105c;
        int iD = B6.l.d(i8 + (i8 >> 1) + 1, i7);
        if (this.f22106d == 0) {
            array = Arrays.copyOf(this.f22104b, iD);
            kotlin.jvm.internal.r.f(array, "copyOf(...)");
        } else {
            array = toArray(new Object[iD]);
        }
        return new C2093Q(array, size());
    }

    public final boolean n() {
        return size() == this.f22105c;
    }

    public final void o(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i7).toString());
        }
        if (i7 > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i7 + ", size = " + size()).toString());
        }
        if (i7 > 0) {
            int i8 = this.f22106d;
            int i9 = (i8 + i7) % this.f22105c;
            if (i8 > i9) {
                AbstractC2106l.j(this.f22104b, null, i8, this.f22105c);
                AbstractC2106l.j(this.f22104b, null, 0, i9);
            } else {
                AbstractC2106l.j(this.f22104b, null, i8, i9);
            }
            this.f22106d = i9;
            this.f22107e = size() - i7;
        }
    }

    @Override // k6.AbstractC2096b, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        if (array.length < size()) {
            array = Arrays.copyOf(array, size());
            kotlin.jvm.internal.r.f(array, "copyOf(...)");
        }
        int size = size();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = this.f22106d; i8 < size && i9 < this.f22105c; i9++) {
            array[i8] = this.f22104b[i9];
            i8++;
        }
        while (i8 < size) {
            array[i8] = this.f22104b[i7];
            i8++;
            i7++;
        }
        return AbstractC2111q.d(size, array);
    }

    public C2093Q(int i7) {
        this(new Object[i7], 0);
    }

    @Override // k6.AbstractC2096b, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
