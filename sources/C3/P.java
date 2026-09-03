package C3;

/* JADX INFO: loaded from: classes.dex */
public final class P extends y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object[] f607h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final P f608i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f613g;

    static {
        Object[] objArr = new Object[0];
        f607h = objArr;
        f608i = new P(objArr, 0, objArr, 0, 0);
    }

    public P(Object[] objArr, int i7, Object[] objArr2, int i8, int i9) {
        this.f609c = objArr;
        this.f610d = i7;
        this.f611e = objArr2;
        this.f612f = i8;
        this.f613g = i9;
    }

    @Override // C3.AbstractC0465s
    public int c(Object[] objArr, int i7) {
        System.arraycopy(this.f609c, 0, objArr, i7, this.f613g);
        return i7 + this.f613g;
    }

    @Override // C3.AbstractC0465s, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Object[] objArr = this.f611e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iC = r.c(obj);
        while (true) {
            int i7 = iC & this.f612f;
            Object obj2 = objArr[i7];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iC = i7 + 1;
        }
    }

    @Override // C3.AbstractC0465s
    public Object[] f() {
        return this.f609c;
    }

    @Override // C3.AbstractC0465s
    public int g() {
        return this.f613g;
    }

    @Override // C3.AbstractC0465s
    public int h() {
        return 0;
    }

    @Override // C3.y, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f610d;
    }

    @Override // C3.AbstractC0465s
    public boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: j */
    public W iterator() {
        return a().iterator();
    }

    @Override // C3.y
    public AbstractC0467u q() {
        return AbstractC0467u.n(this.f609c, this.f613g);
    }

    @Override // C3.y
    public boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f613g;
    }
}
