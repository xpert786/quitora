package Y6;

/* JADX INFO: renamed from: Y6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1135n extends C1134m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10137c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1135n(T writer, boolean z7) {
        super(writer);
        kotlin.jvm.internal.r.g(writer, "writer");
        this.f10137c = z7;
    }

    @Override // Y6.C1134m
    public void m(String value) {
        kotlin.jvm.internal.r.g(value, "value");
        if (this.f10137c) {
            super.m(value);
        } else {
            super.j(value);
        }
    }
}
