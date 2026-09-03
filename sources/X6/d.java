package X6;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f9724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9728k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9729l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Z6.e f9730m;

    public d(a json) {
        kotlin.jvm.internal.r.g(json, "json");
        this.f9718a = json.f().e();
        this.f9719b = json.f().f();
        this.f9720c = json.f().g();
        this.f9721d = json.f().m();
        this.f9722e = json.f().b();
        this.f9723f = json.f().i();
        this.f9724g = json.f().j();
        this.f9725h = json.f().d();
        this.f9726i = json.f().l();
        this.f9727j = json.f().c();
        this.f9728k = json.f().a();
        this.f9729l = json.f().k();
        json.f().h();
        this.f9730m = json.a();
    }

    public final f a() {
        if (this.f9726i && !kotlin.jvm.internal.r.c(this.f9727j, "type")) {
            throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
        }
        if (this.f9723f) {
            if (!kotlin.jvm.internal.r.c(this.f9724g, "    ")) {
                String str = this.f9724g;
                for (int i7 = 0; i7 < str.length(); i7++) {
                    char cCharAt = str.charAt(i7);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.f9724g).toString());
                    }
                }
            }
        } else if (!kotlin.jvm.internal.r.c(this.f9724g, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        return new f(this.f9718a, this.f9720c, this.f9721d, this.f9722e, this.f9723f, this.f9719b, this.f9724g, this.f9725h, this.f9726i, this.f9727j, this.f9728k, this.f9729l, null);
    }

    public final Z6.e b() {
        return this.f9730m;
    }

    public final void c(String str) {
        kotlin.jvm.internal.r.g(str, "<set-?>");
        this.f9727j = str;
    }

    public final void d(boolean z7) {
        this.f9718a = z7;
    }

    public final void e(boolean z7) {
        this.f9719b = z7;
    }

    public final void f(boolean z7) {
        this.f9720c = z7;
    }

    public final void g(Z6.e eVar) {
        kotlin.jvm.internal.r.g(eVar, "<set-?>");
        this.f9730m = eVar;
    }
}
