package X6;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.M;

/* JADX INFO: loaded from: classes3.dex */
public final class v implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f9765a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9766b = a.f9767b;

    public static final class a implements U6.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f9767b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f9768c = "kotlinx.serialization.json.JsonObject";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ U6.e f9769a = T6.a.i(T6.a.E(M.f22148a), j.f9744a).getDescriptor();

        @Override // U6.e
        public String a() {
            return f9768c;
        }

        @Override // U6.e
        public boolean c() {
            return this.f9769a.c();
        }

        @Override // U6.e
        public int d(String name) {
            kotlin.jvm.internal.r.g(name, "name");
            return this.f9769a.d(name);
        }

        @Override // U6.e
        public U6.i e() {
            return this.f9769a.e();
        }

        @Override // U6.e
        public int f() {
            return this.f9769a.f();
        }

        @Override // U6.e
        public String g(int i7) {
            return this.f9769a.g(i7);
        }

        @Override // U6.e
        public List getAnnotations() {
            return this.f9769a.getAnnotations();
        }

        @Override // U6.e
        public List h(int i7) {
            return this.f9769a.h(i7);
        }

        @Override // U6.e
        public U6.e i(int i7) {
            return this.f9769a.i(i7);
        }

        @Override // U6.e
        public boolean isInline() {
            return this.f9769a.isInline();
        }

        @Override // U6.e
        public boolean j(int i7) {
            return this.f9769a.j(i7);
        }
    }

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public u deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        k.g(decoder);
        return new u((Map) T6.a.i(T6.a.E(M.f22148a), j.f9744a).deserialize(decoder));
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, u value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        k.h(encoder);
        T6.a.i(T6.a.E(M.f22148a), j.f9744a).serialize(encoder, value);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9766b;
    }
}
