package W6;

import kotlin.jvm.internal.C2120d;

/* JADX INFO: renamed from: W6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1080j extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1080j f9208c = new C1080j();

    public C1080j() {
        super(T6.a.x(C2120d.f22152a));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(byte[] bArr) {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        return bArr.length;
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public byte[] r() {
        return new byte[0];
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, C1079i builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(decoder.m(getDescriptor(), i7));
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public C1079i k(byte[] bArr) {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        return new C1079i(bArr);
    }

    @Override // W6.g0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(V6.d encoder, byte[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.w(getDescriptor(), i8, content[i8]);
        }
    }
}
