package W6;

/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0 f9274a = new z0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9275b = E.a("kotlin.ULong", T6.a.C(kotlin.jvm.internal.t.f22166a));

    public long a(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return j6.y.b(decoder.o(getDescriptor()).q());
    }

    public void b(V6.f encoder, long j7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.m(getDescriptor()).C(j7);
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(V6.e eVar) {
        return j6.y.a(a(eVar));
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9275b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((j6.y) obj).j());
    }
}
