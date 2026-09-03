package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1256f implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1256f f13151b = new i(AbstractC1270u.f13367d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC0206f f13152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f13153d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13154a = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$a */
    public class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13155a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13156b;

        public a() {
            this.f13156b = AbstractC1256f.this.size();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f.g
        public byte a() {
            int i7 = this.f13155a;
            if (i7 >= this.f13156b) {
                throw new NoSuchElementException();
            }
            this.f13155a = i7 + 1;
            return AbstractC1256f.this.n(i7);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13155a < this.f13156b;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$b */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC1256f abstractC1256f, AbstractC1256f abstractC1256f2) {
            g gVarO = abstractC1256f.o();
            g gVarO2 = abstractC1256f2.o();
            while (gVarO.hasNext() && gVarO2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC1256f.u(gVarO.a())).compareTo(Integer.valueOf(AbstractC1256f.u(gVarO2.a())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC1256f.size()).compareTo(Integer.valueOf(abstractC1256f2.size()));
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$c */
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

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$d */
    public static final class d implements InterfaceC0206f {
        public d() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f.InterfaceC0206f
        public byte[] a(byte[] bArr, int i7, int i8) {
            return Arrays.copyOfRange(bArr, i7, i8 + i7);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$e */
    public static final class e extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f13158f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f13159g;

        public e(byte[] bArr, int i7, int i8) {
            super(bArr);
            AbstractC1256f.g(i7, i7 + i8, bArr.length);
            this.f13158f = i7;
            this.f13159g = i8;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f.i
        public int C() {
            return this.f13158f;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f.i, androidx.datastore.preferences.protobuf.AbstractC1256f
        public byte c(int i7) {
            AbstractC1256f.f(i7, size());
            return this.f13160e[this.f13158f + i7];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f.i, androidx.datastore.preferences.protobuf.AbstractC1256f
        public void l(byte[] bArr, int i7, int i8, int i9) {
            System.arraycopy(this.f13160e, C() + i7, bArr, i8, i9);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f.i, androidx.datastore.preferences.protobuf.AbstractC1256f
        public byte n(int i7) {
            return this.f13160e[this.f13158f + i7];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f.i, androidx.datastore.preferences.protobuf.AbstractC1256f
        public int size() {
            return this.f13159g;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$f, reason: collision with other inner class name */
    public interface InterfaceC0206f {
        byte[] a(byte[] bArr, int i7, int i8);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$g */
    public interface g extends Iterator {
        byte a();
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$h */
    public static abstract class h extends AbstractC1256f {
        public /* synthetic */ h(a aVar) {
            this();
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.o();
        }

        public h() {
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$i */
    public static class i extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f13160e;

        public i(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.f13160e = bArr;
        }

        public int C() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f
        public byte c(int i7) {
            return this.f13160e[i7];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC1256f) || size() != ((AbstractC1256f) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof i)) {
                return obj.equals(this);
            }
            i iVar = (i) obj;
            int iQ = q();
            int iQ2 = iVar.q();
            if (iQ == 0 || iQ2 == 0 || iQ == iQ2) {
                return z(iVar, 0, size());
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f
        public void l(byte[] bArr, int i7, int i8, int i9) {
            System.arraycopy(this.f13160e, i7, bArr, i8, i9);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f
        public byte n(int i7) {
            return this.f13160e[i7];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f
        public final int p(int i7, int i8, int i9) {
            return AbstractC1270u.g(i7, this.f13160e, C() + i8, i9);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f
        public final AbstractC1256f r(int i7, int i8) {
            int iG = AbstractC1256f.g(i7, i8, size());
            return iG == 0 ? AbstractC1256f.f13151b : new e(this.f13160e, C() + i7, iG);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f
        public int size() {
            return this.f13160e.length;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f
        public final void y(AbstractC1255e abstractC1255e) {
            abstractC1255e.a(this.f13160e, C(), size());
        }

        public final boolean z(AbstractC1256f abstractC1256f, int i7, int i8) {
            if (i8 > abstractC1256f.size()) {
                throw new IllegalArgumentException("Length too large: " + i8 + size());
            }
            int i9 = i7 + i8;
            if (i9 > abstractC1256f.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i7 + ", " + i8 + ", " + abstractC1256f.size());
            }
            if (!(abstractC1256f instanceof i)) {
                return abstractC1256f.r(i7, i9).equals(r(0, i8));
            }
            i iVar = (i) abstractC1256f;
            byte[] bArr = this.f13160e;
            byte[] bArr2 = iVar.f13160e;
            int iC = C() + i8;
            int iC2 = C();
            int iC3 = iVar.C() + i7;
            while (iC2 < iC) {
                if (bArr[iC2] != bArr2[iC3]) {
                    return false;
                }
                iC2++;
                iC3++;
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$j */
    public static final class j implements InterfaceC0206f {
        public j() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1256f.InterfaceC0206f
        public byte[] a(byte[] bArr, int i7, int i8) {
            byte[] bArr2 = new byte[i8];
            System.arraycopy(bArr, i7, bArr2, 0, i8);
            return bArr2;
        }

        public /* synthetic */ j(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f13152c = AbstractC1254d.c() ? new j(aVar) : new d(aVar);
        f13153d = new b();
    }

    public static void f(int i7, int i8) {
        if (((i8 - (i7 + 1)) | i7) < 0) {
            if (i7 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i7);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i7 + ", " + i8);
        }
    }

    public static int g(int i7, int i8, int i9) {
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

    public static AbstractC1256f h(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }

    public static AbstractC1256f i(byte[] bArr, int i7, int i8) {
        g(i7, i7 + i8, bArr.length);
        return new i(f13152c.a(bArr, i7, i8));
    }

    public static AbstractC1256f j(String str) {
        return new i(str.getBytes(AbstractC1270u.f13365b));
    }

    public static int u(byte b8) {
        return b8 & 255;
    }

    public static AbstractC1256f w(byte[] bArr) {
        return new i(bArr);
    }

    public static AbstractC1256f x(byte[] bArr, int i7, int i8) {
        return new e(bArr, i7, i8);
    }

    public abstract byte c(int i7);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iP = this.f13154a;
        if (iP == 0) {
            int size = size();
            iP = p(size, 0, size);
            if (iP == 0) {
                iP = 1;
            }
            this.f13154a = iP;
        }
        return iP;
    }

    public abstract void l(byte[] bArr, int i7, int i8, int i9);

    public abstract byte n(int i7);

    public g o() {
        return new a();
    }

    public abstract int p(int i7, int i8, int i9);

    public final int q() {
        return this.f13154a;
    }

    public abstract AbstractC1256f r(int i7, int i8);

    public abstract int size();

    public final byte[] t() {
        int size = size();
        if (size == 0) {
            return AbstractC1270u.f13367d;
        }
        byte[] bArr = new byte[size];
        l(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), v());
    }

    public final String v() {
        if (size() <= 50) {
            return d0.a(this);
        }
        return d0.a(r(0, 47)) + "...";
    }

    public abstract void y(AbstractC1255e abstractC1255e);
}
