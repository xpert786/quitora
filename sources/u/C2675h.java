package u;

/* JADX INFO: renamed from: u.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2675h implements Cloneable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f26635e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f26636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f26637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f26638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26639d;

    public C2675h() {
        this(10);
    }

    public void a(int i7, Object obj) {
        int i8 = this.f26639d;
        if (i8 != 0 && i7 <= this.f26637b[i8 - 1]) {
            k(i7, obj);
            return;
        }
        if (this.f26636a && i8 >= this.f26637b.length) {
            d();
        }
        int i9 = this.f26639d;
        if (i9 >= this.f26637b.length) {
            int iE = AbstractC2670c.e(i9 + 1);
            int[] iArr = new int[iE];
            Object[] objArr = new Object[iE];
            int[] iArr2 = this.f26637b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f26638c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f26637b = iArr;
            this.f26638c = objArr;
        }
        this.f26637b[i9] = i7;
        this.f26638c[i9] = obj;
        this.f26639d = i9 + 1;
    }

    public void b() {
        int i7 = this.f26639d;
        Object[] objArr = this.f26638c;
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = null;
        }
        this.f26639d = 0;
        this.f26636a = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C2675h clone() {
        try {
            C2675h c2675h = (C2675h) super.clone();
            c2675h.f26637b = (int[]) this.f26637b.clone();
            c2675h.f26638c = (Object[]) this.f26638c.clone();
            return c2675h;
        } catch (CloneNotSupportedException e7) {
            throw new AssertionError(e7);
        }
    }

    public final void d() {
        int i7 = this.f26639d;
        int[] iArr = this.f26637b;
        Object[] objArr = this.f26638c;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            Object obj = objArr[i9];
            if (obj != f26635e) {
                if (i9 != i8) {
                    iArr[i8] = iArr[i9];
                    objArr[i8] = obj;
                    objArr[i9] = null;
                }
                i8++;
            }
        }
        this.f26636a = false;
        this.f26639d = i8;
    }

    public Object e(int i7) {
        return f(i7, null);
    }

    public Object f(int i7, Object obj) {
        Object obj2;
        int iA = AbstractC2670c.a(this.f26637b, this.f26639d, i7);
        return (iA < 0 || (obj2 = this.f26638c[iA]) == f26635e) ? obj : obj2;
    }

    public int j(int i7) {
        if (this.f26636a) {
            d();
        }
        return this.f26637b[i7];
    }

    public void k(int i7, Object obj) {
        int iA = AbstractC2670c.a(this.f26637b, this.f26639d, i7);
        if (iA >= 0) {
            this.f26638c[iA] = obj;
            return;
        }
        int i8 = ~iA;
        int i9 = this.f26639d;
        if (i8 < i9) {
            Object[] objArr = this.f26638c;
            if (objArr[i8] == f26635e) {
                this.f26637b[i8] = i7;
                objArr[i8] = obj;
                return;
            }
        }
        if (this.f26636a && i9 >= this.f26637b.length) {
            d();
            i8 = ~AbstractC2670c.a(this.f26637b, this.f26639d, i7);
        }
        int i10 = this.f26639d;
        if (i10 >= this.f26637b.length) {
            int iE = AbstractC2670c.e(i10 + 1);
            int[] iArr = new int[iE];
            Object[] objArr2 = new Object[iE];
            int[] iArr2 = this.f26637b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f26638c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f26637b = iArr;
            this.f26638c = objArr2;
        }
        int i11 = this.f26639d;
        if (i11 - i8 != 0) {
            int[] iArr3 = this.f26637b;
            int i12 = i8 + 1;
            System.arraycopy(iArr3, i8, iArr3, i12, i11 - i8);
            Object[] objArr4 = this.f26638c;
            System.arraycopy(objArr4, i8, objArr4, i12, this.f26639d - i8);
        }
        this.f26637b[i8] = i7;
        this.f26638c[i8] = obj;
        this.f26639d++;
    }

    public int l() {
        if (this.f26636a) {
            d();
        }
        return this.f26639d;
    }

    public Object m(int i7) {
        if (this.f26636a) {
            d();
        }
        return this.f26638c[i7];
    }

    public String toString() {
        if (l() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f26639d * 28);
        sb.append('{');
        for (int i7 = 0; i7 < this.f26639d; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            sb.append(j(i7));
            sb.append('=');
            Object objM = m(i7);
            if (objM != this) {
                sb.append(objM);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C2675h(int i7) {
        this.f26636a = false;
        if (i7 == 0) {
            this.f26637b = AbstractC2670c.f26605a;
            this.f26638c = AbstractC2670c.f26607c;
        } else {
            int iE = AbstractC2670c.e(i7);
            this.f26637b = new int[iE];
            this.f26638c = new Object[iE];
        }
    }
}
