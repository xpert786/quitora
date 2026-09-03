package W6;

/* JADX INFO: loaded from: classes3.dex */
public final class X implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S6.b f9169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U6.e f9170b;

    public X(S6.b serializer) {
        kotlin.jvm.internal.r.g(serializer, "serializer");
        this.f9169a = serializer;
        this.f9170b = new j0(serializer.getDescriptor());
    }

    @Override // S6.a
    public Object deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return decoder.r() ? decoder.y(this.f9169a) : decoder.n();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && X.class == obj.getClass() && kotlin.jvm.internal.r.c(this.f9169a, ((X) obj).f9169a);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return this.f9170b;
    }

    public int hashCode() {
        return this.f9169a.hashCode();
    }

    @Override // S6.h
    public void serialize(V6.f encoder, Object obj) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        if (obj == null) {
            encoder.e();
        } else {
            encoder.u();
            encoder.B(this.f9169a, obj);
        }
    }
}
