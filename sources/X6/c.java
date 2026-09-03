package X6;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f9713a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9714b = a.f9715b;

    public static final class a implements U6.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f9715b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f9716c = "kotlinx.serialization.json.JsonArray";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ U6.e f9717a = T6.a.g(j.f9744a).getDescriptor();

        @Override // U6.e
        public String a() {
            return f9716c;
        }

        @Override // U6.e
        public boolean c() {
            return this.f9717a.c();
        }

        @Override // U6.e
        public int d(String name) {
            kotlin.jvm.internal.r.g(name, "name");
            return this.f9717a.d(name);
        }

        @Override // U6.e
        public U6.i e() {
            return this.f9717a.e();
        }

        @Override // U6.e
        public int f() {
            return this.f9717a.f();
        }

        @Override // U6.e
        public String g(int i7) {
            return this.f9717a.g(i7);
        }

        @Override // U6.e
        public List getAnnotations() {
            return this.f9717a.getAnnotations();
        }

        @Override // U6.e
        public List h(int i7) {
            return this.f9717a.h(i7);
        }

        @Override // U6.e
        public U6.e i(int i7) {
            return this.f9717a.i(i7);
        }

        @Override // U6.e
        public boolean isInline() {
            return this.f9717a.isInline();
        }

        @Override // U6.e
        public boolean j(int i7) {
            return this.f9717a.j(i7);
        }
    }

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public b deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        k.g(decoder);
        return new b((List) T6.a.g(j.f9744a).deserialize(decoder));
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, b value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        k.h(encoder);
        T6.a.g(j.f9744a).serialize(encoder, value);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9714b;
    }
}
