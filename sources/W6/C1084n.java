package W6;

import kotlin.jvm.internal.C2122f;

/* JADX INFO: renamed from: W6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1084n extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1084n f9219c = new C1084n();

    public C1084n() {
        super(T6.a.y(C2122f.f22154a));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(char[] cArr) {
        kotlin.jvm.internal.r.g(cArr, "<this>");
        return cArr.length;
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public char[] r() {
        return new char[0];
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, C1083m builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(decoder.D(getDescriptor(), i7));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public C1083m k(char[] cArr) {
        kotlin.jvm.internal.r.g(cArr, "<this>");
        return new C1083m(cArr);
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(V6.d encoder, char[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.z(getDescriptor(), i8, content[i8]);
        }
    }
}
