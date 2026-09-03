package X6;

import U6.c;
import j6.C1963E;
import kotlin.jvm.functions.Function0;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f9744a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9745b = U6.h.c("kotlinx.serialization.json.JsonElement", c.a.f8564a, new U6.e[0], a.f9746a);

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9746a = new a();

        /* JADX INFO: renamed from: X6.j$a$a, reason: collision with other inner class name */
        public static final class C0166a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0166a f9747a = new C0166a();

            public C0166a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final U6.e invoke() {
                return x.f9770a.getDescriptor();
            }
        }

        public static final class b extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f9748a = new b();

            public b() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final U6.e invoke() {
                return t.f9761a.getDescriptor();
            }
        }

        public static final class c extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f9749a = new c();

            public c() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final U6.e invoke() {
                return p.f9756a.getDescriptor();
            }
        }

        public static final class d extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f9750a = new d();

            public d() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final U6.e invoke() {
                return v.f9765a.getDescriptor();
            }
        }

        public static final class e extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final e f9751a = new e();

            public e() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final U6.e invoke() {
                return X6.c.f9713a.getDescriptor();
            }
        }

        public a() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((U6.a) obj);
            return C1963E.f21605a;
        }

        public final void invoke(U6.a buildSerialDescriptor) {
            kotlin.jvm.internal.r.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
            U6.a.b(buildSerialDescriptor, "JsonPrimitive", k.f(C0166a.f9747a), null, false, 12, null);
            U6.a.b(buildSerialDescriptor, "JsonNull", k.f(b.f9748a), null, false, 12, null);
            U6.a.b(buildSerialDescriptor, "JsonLiteral", k.f(c.f9749a), null, false, 12, null);
            U6.a.b(buildSerialDescriptor, "JsonObject", k.f(d.f9750a), null, false, 12, null);
            U6.a.b(buildSerialDescriptor, "JsonArray", k.f(e.f9751a), null, false, 12, null);
        }
    }

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public h deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return k.d(decoder).k();
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, h value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        k.h(encoder);
        if (value instanceof w) {
            encoder.B(x.f9770a, value);
        } else if (value instanceof u) {
            encoder.B(v.f9765a, value);
        } else if (value instanceof b) {
            encoder.B(c.f9713a, value);
        }
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9745b;
    }
}
