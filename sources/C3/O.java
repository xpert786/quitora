package C3;

import C3.AbstractC0469w;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractC0469w {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC0469w f593h = new O(null, new Object[0], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object f594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Object[] f595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f596g;

    public static class a extends y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient AbstractC0469w f597c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient Object[] f598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f599e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient int f600f;

        /* JADX INFO: renamed from: C3.O$a$a, reason: collision with other inner class name */
        public class C0016a extends AbstractC0467u {
            public C0016a() {
            }

            @Override // java.util.List
            /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
            public Map.Entry get(int i7) {
                B3.o.m(i7, a.this.f600f);
                int i8 = i7 * 2;
                Object obj = a.this.f598d[a.this.f599e + i8];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f598d[i8 + (a.this.f599e ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // C3.AbstractC0465s
            public boolean i() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f600f;
            }
        }

        public a(AbstractC0469w abstractC0469w, Object[] objArr, int i7, int i8) {
            this.f597c = abstractC0469w;
            this.f598d = objArr;
            this.f599e = i7;
            this.f600f = i8;
        }

        @Override // C3.AbstractC0465s
        public int c(Object[] objArr, int i7) {
            return a().c(objArr, i7);
        }

        @Override // C3.AbstractC0465s, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f597c.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // C3.AbstractC0465s
        public boolean i() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: j */
        public W iterator() {
            return a().iterator();
        }

        @Override // C3.y
        public AbstractC0467u q() {
            return new C0016a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f600f;
        }
    }

    public static final class b extends y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient AbstractC0469w f602c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient AbstractC0467u f603d;

        public b(AbstractC0469w abstractC0469w, AbstractC0467u abstractC0467u) {
            this.f602c = abstractC0469w;
            this.f603d = abstractC0467u;
        }

        @Override // C3.y, C3.AbstractC0465s
        public AbstractC0467u a() {
            return this.f603d;
        }

        @Override // C3.AbstractC0465s
        public int c(Object[] objArr, int i7) {
            return a().c(objArr, i7);
        }

        @Override // C3.AbstractC0465s, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f602c.get(obj) != null;
        }

        @Override // C3.AbstractC0465s
        public boolean i() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: j */
        public W iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f602c.size();
        }
    }

    public static final class c extends AbstractC0467u {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient Object[] f604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient int f605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f606e;

        public c(Object[] objArr, int i7, int i8) {
            this.f604c = objArr;
            this.f605d = i7;
            this.f606e = i8;
        }

        @Override // java.util.List
        public Object get(int i7) {
            B3.o.m(i7, this.f606e);
            Object obj = this.f604c[(i7 * 2) + this.f605d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // C3.AbstractC0465s
        public boolean i() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f606e;
        }
    }

    public O(Object obj, Object[] objArr, int i7) {
        this.f594e = obj;
        this.f595f = objArr;
        this.f596g = i7;
    }

    public static O q(int i7, Object[] objArr) {
        return r(i7, objArr, null);
    }

    public static O r(int i7, Object[] objArr, AbstractC0469w.a aVar) {
        if (i7 == 0) {
            return (O) f593h;
        }
        if (i7 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            AbstractC0456i.a(obj, obj2);
            return new O(null, objArr, 1);
        }
        B3.o.r(i7, objArr.length >> 1);
        Object objS = s(objArr, i7, y.l(i7), 0);
        if (objS instanceof Object[]) {
            Object[] objArr2 = (Object[]) objS;
            AbstractC0469w.a.C0020a c0020a = (AbstractC0469w.a.C0020a) objArr2[2];
            if (aVar == null) {
                throw c0020a.a();
            }
            aVar.f727e = c0020a;
            Object obj3 = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objS = obj3;
            i7 = iIntValue;
        }
        return new O(objS, objArr, i7);
    }

    public static Object s(Object[] objArr, int i7, int i8, int i9) {
        int i10;
        AbstractC0469w.a.C0020a c0020a = null;
        int i11 = 1;
        if (i7 == 1) {
            Object obj = objArr[i9];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i9 ^ 1];
            Objects.requireNonNull(obj2);
            AbstractC0456i.a(obj, obj2);
            return null;
        }
        int i12 = i8 - 1;
        if (i8 <= 128) {
            byte[] bArr = new byte[i8];
            Arrays.fill(bArr, (byte) -1);
            int i13 = 0;
            for (int i14 = 0; i14 < i7; i14++) {
                int i15 = (i14 * 2) + i9;
                int i16 = (i13 * 2) + i9;
                Object obj3 = objArr[i15];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i15 ^ 1];
                Objects.requireNonNull(obj4);
                AbstractC0456i.a(obj3, obj4);
                int iB = r.b(obj3.hashCode());
                while (true) {
                    int i17 = iB & i12;
                    int i18 = bArr[i17] & 255;
                    if (i18 == 255) {
                        bArr[i17] = (byte) i16;
                        if (i13 < i14) {
                            objArr[i16] = obj3;
                            objArr[i16 ^ 1] = obj4;
                        }
                        i13++;
                    } else {
                        if (obj3.equals(objArr[i18])) {
                            int i19 = i18 ^ 1;
                            Object obj5 = objArr[i19];
                            Objects.requireNonNull(obj5);
                            c0020a = new AbstractC0469w.a.C0020a(obj3, obj4, obj5);
                            objArr[i19] = obj4;
                            break;
                        }
                        iB = i17 + 1;
                    }
                }
            }
            return i13 == i7 ? bArr : new Object[]{bArr, Integer.valueOf(i13), c0020a};
        }
        if (i8 <= 32768) {
            short[] sArr = new short[i8];
            Arrays.fill(sArr, (short) -1);
            int i20 = 0;
            for (int i21 = 0; i21 < i7; i21++) {
                int i22 = (i21 * 2) + i9;
                int i23 = (i20 * 2) + i9;
                Object obj6 = objArr[i22];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i22 ^ 1];
                Objects.requireNonNull(obj7);
                AbstractC0456i.a(obj6, obj7);
                int iB2 = r.b(obj6.hashCode());
                while (true) {
                    int i24 = iB2 & i12;
                    int i25 = sArr[i24] & 65535;
                    if (i25 == 65535) {
                        sArr[i24] = (short) i23;
                        if (i20 < i21) {
                            objArr[i23] = obj6;
                            objArr[i23 ^ 1] = obj7;
                        }
                        i20++;
                    } else {
                        if (obj6.equals(objArr[i25])) {
                            int i26 = i25 ^ 1;
                            Object obj8 = objArr[i26];
                            Objects.requireNonNull(obj8);
                            c0020a = new AbstractC0469w.a.C0020a(obj6, obj7, obj8);
                            objArr[i26] = obj7;
                            break;
                        }
                        iB2 = i24 + 1;
                    }
                }
            }
            return i20 == i7 ? sArr : new Object[]{sArr, Integer.valueOf(i20), c0020a};
        }
        int[] iArr = new int[i8];
        Arrays.fill(iArr, -1);
        int i27 = 0;
        int i28 = 0;
        while (i27 < i7) {
            int i29 = (i27 * 2) + i9;
            int i30 = (i28 * 2) + i9;
            Object obj9 = objArr[i29];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i29 ^ i11];
            Objects.requireNonNull(obj10);
            AbstractC0456i.a(obj9, obj10);
            int iB3 = r.b(obj9.hashCode());
            while (true) {
                int i31 = iB3 & i12;
                int i32 = iArr[i31];
                if (i32 == -1) {
                    iArr[i31] = i30;
                    if (i28 < i27) {
                        objArr[i30] = obj9;
                        objArr[i30 ^ 1] = obj10;
                    }
                    i28++;
                    i10 = i11;
                } else {
                    i10 = i11;
                    if (obj9.equals(objArr[i32])) {
                        int i33 = i32 ^ 1;
                        Object obj11 = objArr[i33];
                        Objects.requireNonNull(obj11);
                        c0020a = new AbstractC0469w.a.C0020a(obj9, obj10, obj11);
                        objArr[i33] = obj10;
                        break;
                    }
                    iB3 = i31 + 1;
                    i11 = i10;
                }
            }
            i27++;
            i11 = i10;
        }
        int i34 = i11;
        if (i28 == i7) {
            return iArr;
        }
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i34] = Integer.valueOf(i28);
        objArr2[2] = c0020a;
        return objArr2;
    }

    public static Object t(Object obj, Object[] objArr, int i7, int i8, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i7 == 1) {
            Object obj3 = objArr[i8];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i8 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iB = r.b(obj2.hashCode());
            while (true) {
                int i9 = iB & length;
                int i10 = bArr[i9] & 255;
                if (i10 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i10])) {
                    return objArr[i10 ^ 1];
                }
                iB = i9 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iB2 = r.b(obj2.hashCode());
            while (true) {
                int i11 = iB2 & length2;
                int i12 = sArr[i11] & 65535;
                if (i12 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i12])) {
                    return objArr[i12 ^ 1];
                }
                iB2 = i11 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iB3 = r.b(obj2.hashCode());
            while (true) {
                int i13 = iB3 & length3;
                int i14 = iArr[i13];
                if (i14 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i14])) {
                    return objArr[i14 ^ 1];
                }
                iB3 = i13 + 1;
            }
        }
    }

    @Override // C3.AbstractC0469w
    public y e() {
        return new a(this, this.f595f, 0, this.f596g);
    }

    @Override // C3.AbstractC0469w
    public y f() {
        return new b(this, new c(this.f595f, 0, this.f596g));
    }

    @Override // C3.AbstractC0469w
    public AbstractC0465s g() {
        return new c(this.f595f, 1, this.f596g);
    }

    @Override // C3.AbstractC0469w, java.util.Map
    public Object get(Object obj) {
        Object objT = t(this.f594e, this.f595f, this.f596g, 0, obj);
        if (objT == null) {
            return null;
        }
        return objT;
    }

    @Override // C3.AbstractC0469w
    public boolean i() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f596g;
    }
}
