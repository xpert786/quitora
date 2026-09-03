package W6;

/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends L {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9198c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(U6.e primitive) {
        super(primitive, null);
        kotlin.jvm.internal.r.g(primitive, "primitive");
        this.f9198c = primitive.a() + "Array";
    }

    @Override // U6.e
    public String a() {
        return this.f9198c;
    }
}
