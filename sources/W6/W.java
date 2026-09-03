package W6;

/* JADX INFO: loaded from: classes3.dex */
public final class W implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f9167a = new W();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9168b = V.f9164a;

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        throw new S6.g("'kotlin.Nothing' does not have instances");
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, Void value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        throw new S6.g("'kotlin.Nothing' cannot be serialized");
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9168b;
    }
}
