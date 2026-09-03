package u;

/* JADX INFO: renamed from: u.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2671d implements Cloneable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f26608e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f26609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f26610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f26611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26612d;

    public C2671d() {
        this(10);
    }

    public void a() {
        int i7 = this.f26612d;
        Object[] objArr = this.f26611c;
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = null;
        }
        this.f26612d = 0;
        this.f26609a = false;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C2671d clone() {
        try {
            C2671d c2671d = (C2671d) super.clone();
            c2671d.f26610b = (long[]) this.f26610b.clone();
            c2671d.f26611c = (Object[]) this.f26611c.clone();
            return c2671d;
        } catch (CloneNotSupportedException e7) {
            throw new AssertionError(e7);
        }
    }

    public final void c() {
        int i7 = this.f26612d;
        long[] jArr = this.f26610b;
        Object[] objArr = this.f26611c;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            Object obj = objArr[i9];
            if (obj != f26608e) {
                if (i9 != i8) {
                    jArr[i8] = jArr[i9];
                    objArr[i8] = obj;
                    objArr[i9] = null;
                }
                i8++;
            }
        }
        this.f26609a = false;
        this.f26612d = i8;
    }

    public Object d(long j7) {
        return e(j7, null);
    }

    public Object e(long j7, Object obj) {
        Object obj2;
        int iB = AbstractC2670c.b(this.f26610b, this.f26612d, j7);
        return (iB < 0 || (obj2 = this.f26611c[iB]) == f26608e) ? obj : obj2;
    }

    public int f(long j7) {
        if (this.f26609a) {
            c();
        }
        return AbstractC2670c.b(this.f26610b, this.f26612d, j7);
    }

    public long j(int i7) {
        if (this.f26609a) {
            c();
        }
        return this.f26610b[i7];
    }

    public void k(long j7, Object obj) {
        int iB = AbstractC2670c.b(this.f26610b, this.f26612d, j7);
        if (iB >= 0) {
            this.f26611c[iB] = obj;
            return;
        }
        int i7 = ~iB;
        int i8 = this.f26612d;
        if (i7 < i8) {
            Object[] objArr = this.f26611c;
            if (objArr[i7] == f26608e) {
                this.f26610b[i7] = j7;
                objArr[i7] = obj;
                return;
            }
        }
        if (this.f26609a && i8 >= this.f26610b.length) {
            c();
            i7 = ~AbstractC2670c.b(this.f26610b, this.f26612d, j7);
        }
        int i9 = this.f26612d;
        if (i9 >= this.f26610b.length) {
            int iF = AbstractC2670c.f(i9 + 1);
            long[] jArr = new long[iF];
            Object[] objArr2 = new Object[iF];
            long[] jArr2 = this.f26610b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f26611c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f26610b = jArr;
            this.f26611c = objArr2;
        }
        int i10 = this.f26612d;
        if (i10 - i7 != 0) {
            long[] jArr3 = this.f26610b;
            int i11 = i7 + 1;
            System.arraycopy(jArr3, i7, jArr3, i11, i10 - i7);
            Object[] objArr4 = this.f26611c;
            System.arraycopy(objArr4, i7, objArr4, i11, this.f26612d - i7);
        }
        this.f26610b[i7] = j7;
        this.f26611c[i7] = obj;
        this.f26612d++;
    }

    public void l(long j7) {
        int iB = AbstractC2670c.b(this.f26610b, this.f26612d, j7);
        if (iB >= 0) {
            Object[] objArr = this.f26611c;
            Object obj = objArr[iB];
            Object obj2 = f26608e;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f26609a = true;
            }
        }
    }

    public int m() {
        if (this.f26609a) {
            c();
        }
        return this.f26612d;
    }

    public Object n(int i7) {
        if (this.f26609a) {
            c();
        }
        return this.f26611c[i7];
    }

    public String toString() {
        if (m() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f26612d * 28);
        sb.append('{');
        for (int i7 = 0; i7 < this.f26612d; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            sb.append(j(i7));
            sb.append('=');
            Object objN = n(i7);
            if (objN != this) {
                sb.append(objN);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C2671d(int i7) {
        this.f26609a = false;
        if (i7 == 0) {
            this.f26610b = AbstractC2670c.f26606b;
            this.f26611c = AbstractC2670c.f26607c;
        } else {
            int iF = AbstractC2670c.f(i7);
            this.f26610b = new long[iF];
            this.f26611c = new Object[iF];
        }
    }
}
