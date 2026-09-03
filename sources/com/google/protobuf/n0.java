package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.AbstractC1493i;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends AbstractC1493i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f18185j = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, a.e.API_PRIORITY_OTHER};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1493i f18187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC1493i f18188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f18189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18190i;

    public class a extends AbstractC1493i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f18191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC1493i.g f18192b = c();

        public a() {
            this.f18191a = new c(n0.this, null);
        }

        @Override // com.google.protobuf.AbstractC1493i.g
        public byte a() {
            AbstractC1493i.g gVar = this.f18192b;
            if (gVar == null) {
                throw new NoSuchElementException();
            }
            byte bA = gVar.a();
            if (!this.f18192b.hasNext()) {
                this.f18192b = c();
            }
            return bA;
        }

        public final AbstractC1493i.g c() {
            if (this.f18191a.hasNext()) {
                return this.f18191a.next().iterator();
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18192b != null;
        }
    }

    public static final class c implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f18195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC1493i.AbstractC0288i f18196b;

        public /* synthetic */ c(AbstractC1493i abstractC1493i, a aVar) {
            this(abstractC1493i);
        }

        public final AbstractC1493i.AbstractC0288i b(AbstractC1493i abstractC1493i) {
            while (abstractC1493i instanceof n0) {
                n0 n0Var = (n0) abstractC1493i;
                this.f18195a.push(n0Var);
                abstractC1493i = n0Var.f18187f;
            }
            return (AbstractC1493i.AbstractC0288i) abstractC1493i;
        }

        public final AbstractC1493i.AbstractC0288i c() {
            AbstractC1493i.AbstractC0288i abstractC0288iB;
            do {
                ArrayDeque arrayDeque = this.f18195a;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    return null;
                }
                abstractC0288iB = b(((n0) this.f18195a.pop()).f18188g);
            } while (abstractC0288iB.isEmpty());
            return abstractC0288iB;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public AbstractC1493i.AbstractC0288i next() {
            AbstractC1493i.AbstractC0288i abstractC0288i = this.f18196b;
            if (abstractC0288i == null) {
                throw new NoSuchElementException();
            }
            this.f18196b = c();
            return abstractC0288i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18196b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public c(AbstractC1493i abstractC1493i) {
            if (!(abstractC1493i instanceof n0)) {
                this.f18195a = null;
                this.f18196b = (AbstractC1493i.AbstractC0288i) abstractC1493i;
                return;
            }
            n0 n0Var = (n0) abstractC1493i;
            ArrayDeque arrayDeque = new ArrayDeque(n0Var.t());
            this.f18195a = arrayDeque;
            arrayDeque.push(n0Var);
            this.f18196b = b(n0Var.f18187f);
        }
    }

    public /* synthetic */ n0(AbstractC1493i abstractC1493i, AbstractC1493i abstractC1493i2, a aVar) {
        this(abstractC1493i, abstractC1493i2);
    }

    public static AbstractC1493i V(AbstractC1493i abstractC1493i, AbstractC1493i abstractC1493i2) {
        if (abstractC1493i2.size() == 0) {
            return abstractC1493i;
        }
        if (abstractC1493i.size() == 0) {
            return abstractC1493i2;
        }
        int size = abstractC1493i.size() + abstractC1493i2.size();
        if (size < 128) {
            return W(abstractC1493i, abstractC1493i2);
        }
        if (abstractC1493i instanceof n0) {
            n0 n0Var = (n0) abstractC1493i;
            if (n0Var.f18188g.size() + abstractC1493i2.size() < 128) {
                return new n0(n0Var.f18187f, W(n0Var.f18188g, abstractC1493i2));
            }
            if (n0Var.f18187f.t() > n0Var.f18188g.t() && n0Var.t() > abstractC1493i2.t()) {
                return new n0(n0Var.f18187f, new n0(n0Var.f18188g, abstractC1493i2));
            }
        }
        return size >= Y(Math.max(abstractC1493i.t(), abstractC1493i2.t()) + 1) ? new n0(abstractC1493i, abstractC1493i2) : new b(null).b(abstractC1493i, abstractC1493i2);
    }

    public static AbstractC1493i W(AbstractC1493i abstractC1493i, AbstractC1493i abstractC1493i2) {
        int size = abstractC1493i.size();
        int size2 = abstractC1493i2.size();
        byte[] bArr = new byte[size + size2];
        abstractC1493i.q(bArr, 0, 0, size);
        abstractC1493i2.q(bArr, 0, size, size2);
        return AbstractC1493i.P(bArr);
    }

    public static int Y(int i7) {
        int[] iArr = f18185j;
        return i7 >= iArr.length ? a.e.API_PRIORITY_OTHER : iArr[i7];
    }

    @Override // com.google.protobuf.AbstractC1493i
    public int C(int i7, int i8, int i9) {
        int i10 = i8 + i9;
        int i11 = this.f18189h;
        if (i10 <= i11) {
            return this.f18187f.C(i7, i8, i9);
        }
        if (i8 >= i11) {
            return this.f18188g.C(i7, i8 - i11, i9);
        }
        int i12 = i11 - i8;
        return this.f18188g.C(this.f18187f.C(i7, i8, i12), 0, i9 - i12);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public int D(int i7, int i8, int i9) {
        int i10 = i8 + i9;
        int i11 = this.f18189h;
        if (i10 <= i11) {
            return this.f18187f.D(i7, i8, i9);
        }
        if (i8 >= i11) {
            return this.f18188g.D(i7, i8 - i11, i9);
        }
        int i12 = i11 - i8;
        return this.f18188g.D(this.f18187f.D(i7, i8, i12), 0, i9 - i12);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public AbstractC1493i H(int i7, int i8) {
        int i9 = AbstractC1493i.i(i7, i8, this.f18186e);
        if (i9 == 0) {
            return AbstractC1493i.f18091b;
        }
        if (i9 == this.f18186e) {
            return this;
        }
        int i10 = this.f18189h;
        return i8 <= i10 ? this.f18187f.H(i7, i8) : i7 >= i10 ? this.f18188g.H(i7 - i10, i8 - i10) : new n0(this.f18187f.G(i7), this.f18188g.H(0, i8 - this.f18189h));
    }

    @Override // com.google.protobuf.AbstractC1493i
    public String L(Charset charset) {
        return new String(I(), charset);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public void R(AbstractC1492h abstractC1492h) {
        this.f18187f.R(abstractC1492h);
        this.f18188g.R(abstractC1492h);
    }

    public List U() {
        ArrayList arrayList = new ArrayList();
        c cVar = new c(this, null);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next().c());
        }
        return arrayList;
    }

    public final boolean X(AbstractC1493i abstractC1493i) {
        a aVar = null;
        c cVar = new c(this, aVar);
        AbstractC1493i.AbstractC0288i abstractC0288i = (AbstractC1493i.AbstractC0288i) cVar.next();
        c cVar2 = new c(abstractC1493i, aVar);
        AbstractC1493i.AbstractC0288i abstractC0288i2 = (AbstractC1493i.AbstractC0288i) cVar2.next();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int size = abstractC0288i.size() - i7;
            int size2 = abstractC0288i2.size() - i8;
            int iMin = Math.min(size, size2);
            if (!(i7 == 0 ? abstractC0288i.S(abstractC0288i2, i8, iMin) : abstractC0288i2.S(abstractC0288i, i7, iMin))) {
                return false;
            }
            i9 += iMin;
            int i10 = this.f18186e;
            if (i9 >= i10) {
                if (i9 == i10) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                i7 = 0;
                abstractC0288i = (AbstractC1493i.AbstractC0288i) cVar.next();
            } else {
                i7 += iMin;
                abstractC0288i = abstractC0288i;
            }
            if (iMin == size2) {
                abstractC0288i2 = (AbstractC1493i.AbstractC0288i) cVar2.next();
                i8 = 0;
            } else {
                i8 += iMin;
            }
        }
    }

    @Override // com.google.protobuf.AbstractC1493i
    public ByteBuffer c() {
        return ByteBuffer.wrap(I()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.AbstractC1493i
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1493i)) {
            return false;
        }
        AbstractC1493i abstractC1493i = (AbstractC1493i) obj;
        if (this.f18186e != abstractC1493i.size()) {
            return false;
        }
        if (this.f18186e == 0) {
            return true;
        }
        int iE = E();
        int iE2 = abstractC1493i.E();
        if (iE == 0 || iE2 == 0 || iE == iE2) {
            return X(abstractC1493i);
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractC1493i
    public byte g(int i7) {
        AbstractC1493i.h(i7, this.f18186e);
        return u(i7);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public void r(byte[] bArr, int i7, int i8, int i9) {
        int i10 = i7 + i9;
        int i11 = this.f18189h;
        if (i10 <= i11) {
            this.f18187f.r(bArr, i7, i8, i9);
        } else {
            if (i7 >= i11) {
                this.f18188g.r(bArr, i7 - i11, i8, i9);
                return;
            }
            int i12 = i11 - i7;
            this.f18187f.r(bArr, i7, i8, i12);
            this.f18188g.r(bArr, 0, i8 + i12, i9 - i12);
        }
    }

    @Override // com.google.protobuf.AbstractC1493i
    public int size() {
        return this.f18186e;
    }

    @Override // com.google.protobuf.AbstractC1493i
    public int t() {
        return this.f18190i;
    }

    @Override // com.google.protobuf.AbstractC1493i
    public byte u(int i7) {
        int i8 = this.f18189h;
        return i7 < i8 ? this.f18187f.u(i7) : this.f18188g.u(i7 - i8);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public boolean v() {
        return this.f18186e >= Y(this.f18190i);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public boolean w() {
        int iD = this.f18187f.D(0, 0, this.f18189h);
        AbstractC1493i abstractC1493i = this.f18188g;
        return abstractC1493i.D(iD, 0, abstractC1493i.size()) == 0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public AbstractC1493i.g iterator() {
        return new a();
    }

    @Override // com.google.protobuf.AbstractC1493i
    public AbstractC1494j z() {
        return AbstractC1494j.i(U(), true);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f18194a;

        public b() {
            this.f18194a = new ArrayDeque();
        }

        public final AbstractC1493i b(AbstractC1493i abstractC1493i, AbstractC1493i abstractC1493i2) {
            c(abstractC1493i);
            c(abstractC1493i2);
            AbstractC1493i n0Var = (AbstractC1493i) this.f18194a.pop();
            while (!this.f18194a.isEmpty()) {
                n0Var = new n0((AbstractC1493i) this.f18194a.pop(), n0Var, null);
            }
            return n0Var;
        }

        public final void c(AbstractC1493i abstractC1493i) {
            if (abstractC1493i.v()) {
                e(abstractC1493i);
                return;
            }
            if (abstractC1493i instanceof n0) {
                n0 n0Var = (n0) abstractC1493i;
                c(n0Var.f18187f);
                c(n0Var.f18188g);
            } else {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + abstractC1493i.getClass());
            }
        }

        public final int d(int i7) {
            int iBinarySearch = Arrays.binarySearch(n0.f18185j, i7);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        public final void e(AbstractC1493i abstractC1493i) {
            a aVar;
            int iD = d(abstractC1493i.size());
            int iY = n0.Y(iD + 1);
            if (this.f18194a.isEmpty() || ((AbstractC1493i) this.f18194a.peek()).size() >= iY) {
                this.f18194a.push(abstractC1493i);
                return;
            }
            int iY2 = n0.Y(iD);
            AbstractC1493i n0Var = (AbstractC1493i) this.f18194a.pop();
            while (true) {
                aVar = null;
                if (this.f18194a.isEmpty() || ((AbstractC1493i) this.f18194a.peek()).size() >= iY2) {
                    break;
                } else {
                    n0Var = new n0((AbstractC1493i) this.f18194a.pop(), n0Var, aVar);
                }
            }
            n0 n0Var2 = new n0(n0Var, abstractC1493i, aVar);
            while (!this.f18194a.isEmpty()) {
                if (((AbstractC1493i) this.f18194a.peek()).size() >= n0.Y(d(n0Var2.size()) + 1)) {
                    break;
                } else {
                    n0Var2 = new n0((AbstractC1493i) this.f18194a.pop(), n0Var2, aVar);
                }
            }
            this.f18194a.push(n0Var2);
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public n0(AbstractC1493i abstractC1493i, AbstractC1493i abstractC1493i2) {
        this.f18187f = abstractC1493i;
        this.f18188g = abstractC1493i2;
        int size = abstractC1493i.size();
        this.f18189h = size;
        this.f18186e = size + abstractC1493i2.size();
        this.f18190i = Math.max(abstractC1493i.t(), abstractC1493i2.t()) + 1;
    }
}
