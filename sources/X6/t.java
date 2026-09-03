package X6;

import U6.i;
import Y6.A;

/* JADX INFO: loaded from: classes3.dex */
public final class t implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f9761a = new t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9762b = U6.h.d("kotlinx.serialization.json.JsonNull", i.b.f8596a, new U6.e[0], null, 8, null);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public s deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        k.g(decoder);
        if (decoder.r()) {
            throw new A("Expected 'null' literal");
        }
        decoder.n();
        return s.INSTANCE;
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, s value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        k.h(encoder);
        encoder.e();
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9762b;
    }
}
