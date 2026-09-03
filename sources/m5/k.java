package m5;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f22485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f22486b;

    public k(j jVar, Runnable runnable) {
        this.f22485a = jVar;
        this.f22486b = runnable;
    }

    public Integer a() {
        j jVar = this.f22485a;
        if (jVar != null) {
            return Integer.valueOf(jVar.a());
        }
        return null;
    }

    public boolean b() {
        j jVar = this.f22485a;
        return jVar != null && jVar.b();
    }
}
