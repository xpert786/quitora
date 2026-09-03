package W6;

/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y0 f9271c = new y0();

    public y0() {
        super(T6.a.t(j6.y.f21650b));
    }

    @Override // W6.AbstractC1067a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((j6.z) obj).v());
    }

    @Override // W6.AbstractC1067a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((j6.z) obj).v());
    }

    @Override // W6.g0
    public /* bridge */ /* synthetic */ Object r() {
        return j6.z.a(w());
    }

    @Override // W6.g0
    public /* bridge */ /* synthetic */ void u(V6.d dVar, Object obj, int i7) {
        z(dVar, ((j6.z) obj).v(), i7);
    }

    public int v(long[] collectionSize) {
        kotlin.jvm.internal.r.g(collectionSize, "$this$collectionSize");
        return j6.z.o(collectionSize);
    }

    public long[] w() {
        return j6.z.c(0);
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, x0 builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(j6.y.b(decoder.t(getDescriptor(), i7).q()));
    }

    public x0 y(long[] toBuilder) {
        kotlin.jvm.internal.r.g(toBuilder, "$this$toBuilder");
        return new x0(toBuilder, null);
    }

    public void z(V6.d encoder, long[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.f(getDescriptor(), i8).C(j6.z.l(content, i8));
        }
    }
}
