package W6;

/* JADX INFO: loaded from: classes3.dex */
public final class N extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f9153c = new N();

    public N() {
        super(T6.a.C(kotlin.jvm.internal.t.f22166a));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(long[] jArr) {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        return jArr.length;
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public long[] r() {
        return new long[0];
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, M builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(decoder.G(getDescriptor(), i7));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public M k(long[] jArr) {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        return new M(jArr);
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(V6.d encoder, long[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.j(getDescriptor(), i8, content[i8]);
        }
    }
}
