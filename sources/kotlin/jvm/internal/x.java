package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes3.dex */
public final class x implements InterfaceC2123g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f22167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22168b;

    public x(Class jClass, String moduleName) {
        r.g(jClass, "jClass");
        r.g(moduleName, "moduleName");
        this.f22167a = jClass;
        this.f22168b = moduleName;
    }

    @Override // kotlin.jvm.internal.InterfaceC2123g
    public Class e() {
        return this.f22167a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof x) && r.c(e(), ((x) obj).e());
    }

    public int hashCode() {
        return e().hashCode();
    }

    public String toString() {
        return e() + " (Kotlin reflection is not available)";
    }
}
