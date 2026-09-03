package T4;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7944b;

    public a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f7943a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f7944b = str2;
    }

    @Override // T4.f
    public String b() {
        return this.f7943a;
    }

    @Override // T4.f
    public String c() {
        return this.f7944b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f7943a.equals(fVar.b()) && this.f7944b.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f7943a.hashCode() ^ 1000003) * 1000003) ^ this.f7944b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f7943a + ", version=" + this.f7944b + "}";
    }
}
