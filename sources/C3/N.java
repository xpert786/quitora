package C3;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class N extends AbstractC0467u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC0467u f590e = new N(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f592d;

    public N(Object[] objArr, int i7) {
        this.f591c = objArr;
        this.f592d = i7;
    }

    @Override // C3.AbstractC0467u, C3.AbstractC0465s
    public int c(Object[] objArr, int i7) {
        System.arraycopy(this.f591c, 0, objArr, i7, this.f592d);
        return i7 + this.f592d;
    }

    @Override // C3.AbstractC0465s
    public Object[] f() {
        return this.f591c;
    }

    @Override // C3.AbstractC0465s
    public int g() {
        return this.f592d;
    }

    @Override // java.util.List
    public Object get(int i7) {
        B3.o.m(i7, this.f592d);
        Object obj = this.f591c[i7];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // C3.AbstractC0465s
    public int h() {
        return 0;
    }

    @Override // C3.AbstractC0465s
    public boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f592d;
    }
}
