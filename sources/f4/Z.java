package f4;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1726b0 f19233a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC1726b0 f19234a;

        public Z a() {
            return new Z(this.f19234a);
        }

        public b() {
            this.f19234a = C1724a0.a().a();
        }
    }

    public static b b() {
        return new b();
    }

    public InterfaceC1726b0 a() {
        return this.f19233a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Z.class != obj.getClass()) {
            return false;
        }
        return a().equals(((Z) obj).a());
    }

    public int hashCode() {
        return this.f19233a.hashCode();
    }

    public String toString() {
        return "MemoryCacheSettings{gcSettings=" + a() + "}";
    }

    public Z(InterfaceC1726b0 interfaceC1726b0) {
        this.f19233a = interfaceC1726b0;
    }
}
