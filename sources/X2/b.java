package X2;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9367a = 1;

    public b a(Object obj) {
        this.f9367a = (this.f9367a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    public int b() {
        return this.f9367a;
    }

    public final b c(boolean z7) {
        this.f9367a = (this.f9367a * 31) + (z7 ? 1 : 0);
        return this;
    }
}
