package W6;

import W6.C;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E {

    public static final class a implements C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ S6.b f9142a;

        public a(S6.b bVar) {
            this.f9142a = bVar;
        }

        @Override // W6.C
        public S6.b[] childSerializers() {
            return new S6.b[]{this.f9142a};
        }

        @Override // S6.a
        public Object deserialize(V6.e decoder) {
            kotlin.jvm.internal.r.g(decoder, "decoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // S6.b, S6.h, S6.a
        public U6.e getDescriptor() {
            throw new IllegalStateException("unsupported");
        }

        @Override // S6.h
        public void serialize(V6.f encoder, Object obj) {
            kotlin.jvm.internal.r.g(encoder, "encoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // W6.C
        public S6.b[] typeParametersSerializers() {
            return C.a.a(this);
        }
    }

    public static final U6.e a(String name, S6.b primitiveSerializer) {
        kotlin.jvm.internal.r.g(name, "name");
        kotlin.jvm.internal.r.g(primitiveSerializer, "primitiveSerializer");
        return new D(name, new a(primitiveSerializer));
    }
}
