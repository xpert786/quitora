package B3;

/* JADX INFO: renamed from: B3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0446a extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0446a f200a = new C0446a();

    public static l e() {
        return f200a;
    }

    @Override // B3.l
    public Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // B3.l
    public boolean c() {
        return false;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    public int hashCode() {
        return 2040732332;
    }

    public String toString() {
        return "Optional.absent()";
    }
}
