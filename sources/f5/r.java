package f5;

import X5.AbstractC1100d;
import X5.C1099c;
import X5.a0;
import e6.AbstractC1695b;
import f6.AbstractC1761a;
import f6.AbstractC1762b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile a0 f19403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a0 f19404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a0 f19405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a0 f19406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a0 f19407e;

    public class a implements AbstractC1762b.a {
        @Override // f6.AbstractC1762b.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(AbstractC1100d abstractC1100d, C1099c c1099c) {
            return new b(abstractC1100d, c1099c, null);
        }
    }

    public static final class b extends AbstractC1761a {
        public /* synthetic */ b(AbstractC1100d abstractC1100d, C1099c c1099c, a aVar) {
            this(abstractC1100d, c1099c);
        }

        @Override // f6.AbstractC1762b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public b a(AbstractC1100d abstractC1100d, C1099c c1099c) {
            return new b(abstractC1100d, c1099c);
        }

        public b(AbstractC1100d abstractC1100d, C1099c c1099c) {
            super(abstractC1100d, c1099c);
        }
    }

    public static a0 a() {
        a0 a0VarA;
        a0 a0Var = f19403a;
        if (a0Var != null) {
            return a0Var;
        }
        synchronized (r.class) {
            try {
                a0VarA = f19403a;
                if (a0VarA == null) {
                    a0VarA = a0.g().f(a0.d.SERVER_STREAMING).b(a0.b("google.firestore.v1.Firestore", "BatchGetDocuments")).e(true).c(AbstractC1695b.b(C1756d.l0())).d(AbstractC1695b.b(C1757e.h0())).a();
                    f19403a = a0VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0VarA;
    }

    public static a0 b() {
        a0 a0VarA;
        a0 a0Var = f19404b;
        if (a0Var != null) {
            return a0Var;
        }
        synchronized (r.class) {
            try {
                a0VarA = f19404b;
                if (a0VarA == null) {
                    a0VarA = a0.g().f(a0.d.UNARY).b(a0.b("google.firestore.v1.Firestore", "Commit")).e(true).c(AbstractC1695b.b(C1760h.l0())).d(AbstractC1695b.b(i.i0())).a();
                    f19404b = a0VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0VarA;
    }

    public static a0 c() {
        a0 a0VarA;
        a0 a0Var = f19407e;
        if (a0Var != null) {
            return a0Var;
        }
        synchronized (r.class) {
            try {
                a0VarA = f19407e;
                if (a0VarA == null) {
                    a0VarA = a0.g().f(a0.d.BIDI_STREAMING).b(a0.b("google.firestore.v1.Firestore", "Listen")).e(true).c(AbstractC1695b.b(s.l0())).d(AbstractC1695b.b(t.h0())).a();
                    f19407e = a0VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0VarA;
    }

    public static a0 d() {
        a0 a0VarA;
        a0 a0Var = f19405c;
        if (a0Var != null) {
            return a0Var;
        }
        synchronized (r.class) {
            try {
                a0VarA = f19405c;
                if (a0VarA == null) {
                    a0VarA = a0.g().f(a0.d.SERVER_STREAMING).b(a0.b("google.firestore.v1.Firestore", "RunAggregationQuery")).e(true).c(AbstractC1695b.b(w.j0())).d(AbstractC1695b.b(x.h0())).a();
                    f19405c = a0VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0VarA;
    }

    public static a0 e() {
        a0 a0VarA;
        a0 a0Var = f19406d;
        if (a0Var != null) {
            return a0Var;
        }
        synchronized (r.class) {
            try {
                a0VarA = f19406d;
                if (a0VarA == null) {
                    a0VarA = a0.g().f(a0.d.BIDI_STREAMING).b(a0.b("google.firestore.v1.Firestore", "Write")).e(true).c(AbstractC1695b.b(F.m0())).d(AbstractC1695b.b(G.i0())).a();
                    f19406d = a0VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0VarA;
    }

    public static b f(AbstractC1100d abstractC1100d) {
        return (b) AbstractC1761a.e(new a(), abstractC1100d);
    }
}
