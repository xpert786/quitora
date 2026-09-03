package Z6;

import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: Z6.a$a, reason: collision with other inner class name */
    public static final class C0187a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S6.b f11601a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0187a(S6.b serializer) {
            super(null);
            r.g(serializer, "serializer");
            this.f11601a = serializer;
        }

        @Override // Z6.a
        public S6.b a(List typeArgumentsSerializers) {
            r.g(typeArgumentsSerializers, "typeArgumentsSerializers");
            return this.f11601a;
        }

        public final S6.b b() {
            return this.f11601a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C0187a) && r.c(((C0187a) obj).f11601a, this.f11601a);
        }

        public int hashCode() {
            return this.f11601a.hashCode();
        }
    }

    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3012k f11602a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC3012k provider) {
            super(null);
            r.g(provider, "provider");
            this.f11602a = provider;
        }

        @Override // Z6.a
        public S6.b a(List typeArgumentsSerializers) {
            r.g(typeArgumentsSerializers, "typeArgumentsSerializers");
            return (S6.b) this.f11602a.invoke(typeArgumentsSerializers);
        }

        public final InterfaceC3012k b() {
            return this.f11602a;
        }
    }

    public /* synthetic */ a(AbstractC2126j abstractC2126j) {
        this();
    }

    public abstract S6.b a(List list);

    public a() {
    }
}
