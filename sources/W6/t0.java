package W6;

import j6.C1986u;
import kotlin.jvm.internal.C2120d;

/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f9244a = new t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9245b = E.a("kotlin.UByte", T6.a.x(C2120d.f22152a));

    public byte a(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return C1986u.b(decoder.o(getDescriptor()).A());
    }

    public void b(V6.f encoder, byte b8) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.m(getDescriptor()).l(b8);
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(V6.e eVar) {
        return C1986u.a(a(eVar));
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9245b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((C1986u) obj).j());
    }
}
