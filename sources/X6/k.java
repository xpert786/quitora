package X6;

import U6.e;
import j6.AbstractC1976k;
import j6.InterfaceC1975j;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.J;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    public static final class a implements U6.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1975j f9752a;

        public a(Function0 function0) {
            this.f9752a = AbstractC1976k.b(function0);
        }

        @Override // U6.e
        public String a() {
            return b().a();
        }

        public final U6.e b() {
            return (U6.e) this.f9752a.getValue();
        }

        @Override // U6.e
        public boolean c() {
            return e.a.c(this);
        }

        @Override // U6.e
        public int d(String name) {
            kotlin.jvm.internal.r.g(name, "name");
            return b().d(name);
        }

        @Override // U6.e
        public U6.i e() {
            return b().e();
        }

        @Override // U6.e
        public int f() {
            return b().f();
        }

        @Override // U6.e
        public String g(int i7) {
            return b().g(i7);
        }

        @Override // U6.e
        public List getAnnotations() {
            return e.a.a(this);
        }

        @Override // U6.e
        public List h(int i7) {
            return b().h(i7);
        }

        @Override // U6.e
        public U6.e i(int i7) {
            return b().i(i7);
        }

        @Override // U6.e
        public boolean isInline() {
            return e.a.b(this);
        }

        @Override // U6.e
        public boolean j(int i7) {
            return b().j(i7);
        }
    }

    public static final g d(V6.e eVar) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        g gVar = eVar instanceof g ? (g) eVar : null;
        if (gVar != null) {
            return gVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + J.b(eVar.getClass()));
    }

    public static final l e(V6.f fVar) {
        kotlin.jvm.internal.r.g(fVar, "<this>");
        l lVar = fVar instanceof l ? (l) fVar : null;
        if (lVar != null) {
            return lVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + J.b(fVar.getClass()));
    }

    public static final U6.e f(Function0 function0) {
        return new a(function0);
    }

    public static final void g(V6.e eVar) {
        d(eVar);
    }

    public static final void h(V6.f fVar) {
        e(fVar);
    }
}
