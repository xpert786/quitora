package Z4;

/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10494d;

    public u(String processName, int i7, int i8, boolean z7) {
        kotlin.jvm.internal.r.g(processName, "processName");
        this.f10491a = processName;
        this.f10492b = i7;
        this.f10493c = i8;
        this.f10494d = z7;
    }

    public final int a() {
        return this.f10493c;
    }

    public final int b() {
        return this.f10492b;
    }

    public final String c() {
        return this.f10491a;
    }

    public final boolean d() {
        return this.f10494d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return kotlin.jvm.internal.r.c(this.f10491a, uVar.f10491a) && this.f10492b == uVar.f10492b && this.f10493c == uVar.f10493c && this.f10494d == uVar.f10494d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        int iHashCode = ((((this.f10491a.hashCode() * 31) + Integer.hashCode(this.f10492b)) * 31) + Integer.hashCode(this.f10493c)) * 31;
        boolean z7 = this.f10494d;
        ?? r12 = z7;
        if (z7) {
            r12 = 1;
        }
        return iHashCode + r12;
    }

    public String toString() {
        return "ProcessDetails(processName=" + this.f10491a + ", pid=" + this.f10492b + ", importance=" + this.f10493c + ", isDefaultProcess=" + this.f10494d + ')';
    }
}
