package U;

/* JADX INFO: loaded from: classes.dex */
public final class q extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f8155b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Throwable readException, int i7) {
        super(i7, null);
        kotlin.jvm.internal.r.g(readException, "readException");
        this.f8155b = readException;
    }

    public final Throwable b() {
        return this.f8155b;
    }
}
