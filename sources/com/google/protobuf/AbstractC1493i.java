package com.google.protobuf;

import com.google.android.gms.common.api.a;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1493i implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1493i f18091b = new j(C.f17957d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f18092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f18093d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18094a = 0;

    /* JADX INFO: renamed from: com.google.protobuf.i$a */
    public class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18095a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18096b;

        public a() {
            this.f18096b = AbstractC1493i.this.size();
        }

        @Override // com.google.protobuf.AbstractC1493i.g
        public byte a() {
            int i7 = this.f18095a;
            if (i7 >= this.f18096b) {
                throw new NoSuchElementException();
            }
            this.f18095a = i7 + 1;
            return AbstractC1493i.this.u(i7);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18095a < this.f18096b;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$b */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC1493i abstractC1493i, AbstractC1493i abstractC1493i2) {
            g gVarX = abstractC1493i.iterator();
            g gVarX2 = abstractC1493i2.iterator();
            while (gVarX.hasNext() && gVarX2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC1493i.J(gVarX.a())).compareTo(Integer.valueOf(AbstractC1493i.J(gVarX2.a())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC1493i.size()).compareTo(Integer.valueOf(abstractC1493i2.size()));
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$c */
    public static abstract class c implements g {
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$d */
    public static final class d implements f {
        public d() {
        }

        @Override // com.google.protobuf.AbstractC1493i.f
        public byte[] a(byte[] bArr, int i7, int i8) {
            return Arrays.copyOfRange(bArr, i7, i8 + i7);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$e */
    public static final class e extends j {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18098f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f18099g;

        public e(byte[] bArr, int i7, int i8) {
            super(bArr);
            AbstractC1493i.i(i7, i7 + i8, bArr.length);
            this.f18098f = i7;
            this.f18099g = i8;
        }

        @Override // com.google.protobuf.AbstractC1493i.j
        public int T() {
            return this.f18098f;
        }

        @Override // com.google.protobuf.AbstractC1493i.j, com.google.protobuf.AbstractC1493i
        public byte g(int i7) {
            AbstractC1493i.h(i7, size());
            return this.f18102e[this.f18098f + i7];
        }

        @Override // com.google.protobuf.AbstractC1493i.j, com.google.protobuf.AbstractC1493i
        public void r(byte[] bArr, int i7, int i8, int i9) {
            System.arraycopy(this.f18102e, T() + i7, bArr, i8, i9);
        }

        @Override // com.google.protobuf.AbstractC1493i.j, com.google.protobuf.AbstractC1493i
        public int size() {
            return this.f18099g;
        }

        @Override // com.google.protobuf.AbstractC1493i.j, com.google.protobuf.AbstractC1493i
        public byte u(int i7) {
            return this.f18102e[this.f18098f + i7];
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$f */
    public interface f {
        byte[] a(byte[] bArr, int i7, int i8);
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$g */
    public interface g extends Iterator {
        byte a();
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$h */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1496l f18100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f18101b;

        public /* synthetic */ h(int i7, a aVar) {
            this(i7);
        }

        public AbstractC1493i a() {
            this.f18100a.d();
            return new j(this.f18101b);
        }

        public AbstractC1496l b() {
            return this.f18100a;
        }

        public h(int i7) {
            byte[] bArr = new byte[i7];
            this.f18101b = bArr;
            this.f18100a = AbstractC1496l.b0(bArr);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$i, reason: collision with other inner class name */
    public static abstract class AbstractC0288i extends AbstractC1493i {
        public abstract boolean S(AbstractC1493i abstractC1493i, int i7, int i8);

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final int t() {
            return 0;
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final boolean v() {
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$j */
    public static class j extends AbstractC0288i {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f18102e;

        public j(byte[] bArr) {
            bArr.getClass();
            this.f18102e = bArr;
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final int C(int i7, int i8, int i9) {
            return C.h(i7, this.f18102e, T() + i8, i9);
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final int D(int i7, int i8, int i9) {
            int iT = T() + i8;
            return B0.v(i7, this.f18102e, iT, i9 + iT);
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final AbstractC1493i H(int i7, int i8) {
            int i9 = AbstractC1493i.i(i7, i8, size());
            return i9 == 0 ? AbstractC1493i.f18091b : new e(this.f18102e, T() + i7, i9);
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final String L(Charset charset) {
            return new String(this.f18102e, T(), size(), charset);
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final void R(AbstractC1492h abstractC1492h) {
            abstractC1492h.b(this.f18102e, T(), size());
        }

        @Override // com.google.protobuf.AbstractC1493i.AbstractC0288i
        public final boolean S(AbstractC1493i abstractC1493i, int i7, int i8) {
            if (i8 > abstractC1493i.size()) {
                throw new IllegalArgumentException("Length too large: " + i8 + size());
            }
            int i9 = i7 + i8;
            if (i9 > abstractC1493i.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i7 + ", " + i8 + ", " + abstractC1493i.size());
            }
            if (!(abstractC1493i instanceof j)) {
                return abstractC1493i.H(i7, i9).equals(H(0, i8));
            }
            j jVar = (j) abstractC1493i;
            byte[] bArr = this.f18102e;
            byte[] bArr2 = jVar.f18102e;
            int iT = T() + i8;
            int iT2 = T();
            int iT3 = jVar.T() + i7;
            while (iT2 < iT) {
                if (bArr[iT2] != bArr2[iT3]) {
                    return false;
                }
                iT2++;
                iT3++;
            }
            return true;
        }

        public int T() {
            return 0;
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final ByteBuffer c() {
            return ByteBuffer.wrap(this.f18102e, T(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC1493i) || size() != ((AbstractC1493i) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof j)) {
                return obj.equals(this);
            }
            j jVar = (j) obj;
            int iE = E();
            int iE2 = jVar.E();
            if (iE == 0 || iE2 == 0 || iE == iE2) {
                return S(jVar, 0, size());
            }
            return false;
        }

        @Override // com.google.protobuf.AbstractC1493i
        public byte g(int i7) {
            return this.f18102e[i7];
        }

        @Override // com.google.protobuf.AbstractC1493i
        public void r(byte[] bArr, int i7, int i8, int i9) {
            System.arraycopy(this.f18102e, i7, bArr, i8, i9);
        }

        @Override // com.google.protobuf.AbstractC1493i
        public int size() {
            return this.f18102e.length;
        }

        @Override // com.google.protobuf.AbstractC1493i
        public byte u(int i7) {
            return this.f18102e[i7];
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final boolean w() {
            int iT = T();
            return B0.t(this.f18102e, iT, size() + iT);
        }

        @Override // com.google.protobuf.AbstractC1493i
        public final AbstractC1494j z() {
            return AbstractC1494j.m(this.f18102e, T(), size(), true);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$k */
    public static final class k implements f {
        public k() {
        }

        @Override // com.google.protobuf.AbstractC1493i.f
        public byte[] a(byte[] bArr, int i7, int i8) {
            byte[] bArr2 = new byte[i8];
            System.arraycopy(bArr, i7, bArr2, 0, i8);
            return bArr2;
        }

        public /* synthetic */ k(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f18092c = AbstractC1487d.c() ? new k(aVar) : new d(aVar);
        f18093d = new b();
    }

    public static int J(byte b8) {
        return b8 & 255;
    }

    public static AbstractC1493i O(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new e0(byteBuffer);
        }
        return Q(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    public static AbstractC1493i P(byte[] bArr) {
        return new j(bArr);
    }

    public static AbstractC1493i Q(byte[] bArr, int i7, int i8) {
        return new e(bArr, i7, i8);
    }

    public static AbstractC1493i f(Iterator it, int i7) {
        if (i7 < 1) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i7)));
        }
        if (i7 == 1) {
            return (AbstractC1493i) it.next();
        }
        int i8 = i7 >>> 1;
        return f(it, i8).j(f(it, i7 - i8));
    }

    public static void h(int i7, int i8) {
        if (((i8 - (i7 + 1)) | i7) < 0) {
            if (i7 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i7);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i7 + ", " + i8);
        }
    }

    public static int i(int i7, int i8, int i9) {
        int i10 = i8 - i7;
        if ((i7 | i8 | i10 | (i9 - i8)) >= 0) {
            return i10;
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i7 + " < 0");
        }
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i7 + ", " + i8);
        }
        throw new IndexOutOfBoundsException("End index: " + i8 + " >= " + i9);
    }

    public static AbstractC1493i l(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? f18091b : f(iterable.iterator(), size);
    }

    public static AbstractC1493i n(byte[] bArr) {
        return o(bArr, 0, bArr.length);
    }

    public static AbstractC1493i o(byte[] bArr, int i7, int i8) {
        i(i7, i7 + i8, bArr.length);
        return new j(f18092c.a(bArr, i7, i8));
    }

    public static AbstractC1493i p(String str) {
        return new j(str.getBytes(C.f17955b));
    }

    public static h y(int i7) {
        return new h(i7, null);
    }

    public abstract int C(int i7, int i8, int i9);

    public abstract int D(int i7, int i8, int i9);

    public final int E() {
        return this.f18094a;
    }

    public final AbstractC1493i G(int i7) {
        return H(i7, size());
    }

    public abstract AbstractC1493i H(int i7, int i8);

    public final byte[] I() {
        int size = size();
        if (size == 0) {
            return C.f17957d;
        }
        byte[] bArr = new byte[size];
        r(bArr, 0, 0, size);
        return bArr;
    }

    public final String K(Charset charset) {
        return size() == 0 ? "" : L(charset);
    }

    public abstract String L(Charset charset);

    public final String M() {
        return K(C.f17955b);
    }

    public final String N() {
        if (size() <= 50) {
            return t0.a(this);
        }
        return t0.a(H(0, 47)) + "...";
    }

    public abstract void R(AbstractC1492h abstractC1492h);

    public abstract ByteBuffer c();

    public abstract boolean equals(Object obj);

    public abstract byte g(int i7);

    public final int hashCode() {
        int iC = this.f18094a;
        if (iC == 0) {
            int size = size();
            iC = C(size, 0, size);
            if (iC == 0) {
                iC = 1;
            }
            this.f18094a = iC;
        }
        return iC;
    }

    public final boolean isEmpty() {
        return size() == 0;
    }

    public final AbstractC1493i j(AbstractC1493i abstractC1493i) {
        if (a.e.API_PRIORITY_OTHER - size() >= abstractC1493i.size()) {
            return n0.V(this, abstractC1493i);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + size() + "+" + abstractC1493i.size());
    }

    public final void q(byte[] bArr, int i7, int i8, int i9) {
        i(i7, i7 + i9, size());
        i(i8, i8 + i9, bArr.length);
        if (i9 > 0) {
            r(bArr, i7, i8, i9);
        }
    }

    public abstract void r(byte[] bArr, int i7, int i8, int i9);

    public abstract int size();

    public abstract int t();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), N());
    }

    public abstract byte u(int i7);

    public abstract boolean v();

    public abstract boolean w();

    /* JADX INFO: renamed from: x */
    public g iterator() {
        return new a();
    }

    public abstract AbstractC1494j z();
}
