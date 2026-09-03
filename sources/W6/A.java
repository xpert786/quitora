package W6;

import kotlin.jvm.internal.C2128l;

/* JADX INFO: loaded from: classes3.dex */
public final class A extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f9131c = new A();

    public A() {
        super(T6.a.A(C2128l.f22164a));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(float[] fArr) {
        kotlin.jvm.internal.r.g(fArr, "<this>");
        return fArr.length;
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public float[] r() {
        return new float[0];
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, C1095z builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(decoder.x(getDescriptor(), i7));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public C1095z k(float[] fArr) {
        kotlin.jvm.internal.r.g(fArr, "<this>");
        return new C1095z(fArr);
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(V6.d encoder, float[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.E(getDescriptor(), i8, content[i8]);
        }
    }
}
