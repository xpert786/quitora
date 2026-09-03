package w1;

/* JADX INFO: renamed from: w1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2986c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28288a;

    public C2986c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f28288a = str;
    }

    public static C2986c b(String str) {
        return new C2986c(str);
    }

    public String a() {
        return this.f28288a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2986c) {
            return this.f28288a.equals(((C2986c) obj).f28288a);
        }
        return false;
    }

    public int hashCode() {
        return this.f28288a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f28288a + "\"}";
    }
}
