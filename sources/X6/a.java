package X6;

import Y6.C1145y;
import Y6.J;
import Y6.K;
import Y6.W;
import Y6.Z;
import Y6.b0;
import Y6.c0;
import Y6.d0;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements S6.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0165a f9708d = new C0165a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f9709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z6.e f9710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1145y f9711c;

    /* JADX INFO: renamed from: X6.a$a, reason: collision with other inner class name */
    public static final class C0165a extends a {
        public /* synthetic */ C0165a(AbstractC2126j abstractC2126j) {
            this();
        }

        public C0165a() {
            super(new f(false, false, false, false, false, false, null, false, false, null, false, false, null, 8191, null), Z6.g.a(), null);
        }
    }

    public /* synthetic */ a(f fVar, Z6.e eVar, AbstractC2126j abstractC2126j) {
        this(fVar, eVar);
    }

    @Override // S6.f
    public Z6.e a() {
        return this.f9710b;
    }

    @Override // S6.i
    public final String b(S6.h serializer, Object obj) {
        kotlin.jvm.internal.r.g(serializer, "serializer");
        K k7 = new K();
        try {
            J.a(this, k7, serializer, obj);
            return k7.toString();
        } finally {
            k7.h();
        }
    }

    public final Object c(S6.a deserializer, h element) {
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        kotlin.jvm.internal.r.g(element, "element");
        return b0.a(this, element, deserializer);
    }

    public final Object d(S6.a deserializer, String string) {
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        kotlin.jvm.internal.r.g(string, "string");
        Z z7 = new Z(string);
        Object objY = new W(this, d0.OBJ, z7, deserializer.getDescriptor(), null).y(deserializer);
        z7.w();
        return objY;
    }

    public final h e(S6.h serializer, Object obj) {
        kotlin.jvm.internal.r.g(serializer, "serializer");
        return c0.c(this, obj, serializer);
    }

    public final f f() {
        return this.f9709a;
    }

    public final C1145y g() {
        return this.f9711c;
    }

    public a(f fVar, Z6.e eVar) {
        this.f9709a = fVar;
        this.f9710b = eVar;
        this.f9711c = new C1145y();
    }
}
