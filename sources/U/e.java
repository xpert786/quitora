package U;

/* JADX INFO: loaded from: classes.dex */
public final class e extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7980c;

    public e(Object obj, int i7, int i8) {
        super(i8, null);
        this.f7979b = obj;
        this.f7980c = i7;
    }

    public final void b() {
        Object obj = this.f7979b;
        if ((obj != null ? obj.hashCode() : 0) != this.f7980c) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
    }

    public final Object c() {
        return this.f7979b;
    }
}
