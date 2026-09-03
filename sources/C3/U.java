package C3;

/* JADX INFO: loaded from: classes.dex */
public final class U extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object f625c;

    public U(Object obj) {
        this.f625c = B3.o.o(obj);
    }

    @Override // C3.y, C3.AbstractC0465s
    public AbstractC0467u a() {
        return AbstractC0467u.w(this.f625c);
    }

    @Override // C3.AbstractC0465s
    public int c(Object[] objArr, int i7) {
        objArr[i7] = this.f625c;
        return i7 + 1;
    }

    @Override // C3.AbstractC0465s, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f625c.equals(obj);
    }

    @Override // C3.y, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f625c.hashCode();
    }

    @Override // C3.AbstractC0465s
    public boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: j */
    public W iterator() {
        return A.r(this.f625c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return '[' + this.f625c.toString() + ']';
    }
}
