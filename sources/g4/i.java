package g4;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f19937b = new i(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19938a;

    public i(String str) {
        this.f19938a = str;
    }

    public String a() {
        return this.f19938a;
    }

    public boolean b() {
        return this.f19938a != null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            String str = this.f19938a;
            String str2 = ((i) obj).f19938a;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f19938a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "User(uid:" + this.f19938a + ")";
    }
}
