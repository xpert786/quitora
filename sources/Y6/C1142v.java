package Y6;

/* JADX INFO: renamed from: Y6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1142v extends C1134m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X6.a f10139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10140d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1142v(T writer, X6.a json) {
        super(writer);
        kotlin.jvm.internal.r.g(writer, "writer");
        kotlin.jvm.internal.r.g(json, "json");
        this.f10139c = json;
    }

    @Override // Y6.C1134m
    public void b() {
        n(true);
        this.f10140d++;
    }

    @Override // Y6.C1134m
    public void c() {
        n(false);
        j("\n");
        int i7 = this.f10140d;
        for (int i8 = 0; i8 < i7; i8++) {
            j(this.f10139c.f().j());
        }
    }

    @Override // Y6.C1134m
    public void o() {
        e(' ');
    }

    @Override // Y6.C1134m
    public void p() {
        this.f10140d--;
    }
}
