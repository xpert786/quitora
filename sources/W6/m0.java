package W6;

/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m0 f9218c = new m0();

    public m0() {
        super(T6.a.D(kotlin.jvm.internal.L.f22147a));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(short[] sArr) {
        kotlin.jvm.internal.r.g(sArr, "<this>");
        return sArr.length;
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public short[] r() {
        return new short[0];
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, l0 builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(decoder.u(getDescriptor(), i7));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public l0 k(short[] sArr) {
        kotlin.jvm.internal.r.g(sArr, "<this>");
        return new l0(sArr);
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(V6.d encoder, short[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.x(getDescriptor(), i8, content[i8]);
        }
    }
}
