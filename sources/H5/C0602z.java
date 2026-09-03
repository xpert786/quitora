package H5;

/* JADX INFO: renamed from: H5.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0602z extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2019c;

    public C0602z(String code, String str, Object obj) {
        kotlin.jvm.internal.r.g(code, "code");
        this.f2017a = code;
        this.f2018b = str;
        this.f2019c = obj;
    }

    public final String a() {
        return this.f2017a;
    }

    public final Object b() {
        return this.f2019c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f2018b;
    }
}
