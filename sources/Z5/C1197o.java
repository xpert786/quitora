package Z5;

import X5.AbstractC1102f;
import X5.F;
import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: renamed from: Z5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1197o extends AbstractC1102f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1199p f11450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f11451b;

    /* JADX INFO: renamed from: Z5.o$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11452a;

        static {
            int[] iArr = new int[AbstractC1102f.a.values().length];
            f11452a = iArr;
            try {
                iArr[AbstractC1102f.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11452a[AbstractC1102f.a.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11452a[AbstractC1102f.a.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C1197o(C1199p c1199p, R0 r02) {
        this.f11450a = (C1199p) B3.o.p(c1199p, "tracer");
        this.f11451b = (R0) B3.o.p(r02, com.amazon.a.a.h.a.f15274b);
    }

    public static void d(X5.K k7, AbstractC1102f.a aVar, String str) {
        Level levelF = f(aVar);
        if (C1199p.f11464f.isLoggable(levelF)) {
            C1199p.d(k7, levelF, str);
        }
    }

    public static void e(X5.K k7, AbstractC1102f.a aVar, String str, Object... objArr) {
        Level levelF = f(aVar);
        if (C1199p.f11464f.isLoggable(levelF)) {
            C1199p.d(k7, levelF, MessageFormat.format(str, objArr));
        }
    }

    public static Level f(AbstractC1102f.a aVar) {
        int i7 = a.f11452a[aVar.ordinal()];
        return (i7 == 1 || i7 == 2) ? Level.FINE : i7 != 3 ? Level.FINEST : Level.FINER;
    }

    public static F.b g(AbstractC1102f.a aVar) {
        int i7 = a.f11452a[aVar.ordinal()];
        return i7 != 1 ? i7 != 2 ? F.b.CT_INFO : F.b.CT_WARNING : F.b.CT_ERROR;
    }

    @Override // X5.AbstractC1102f
    public void a(AbstractC1102f.a aVar, String str) {
        d(this.f11450a.b(), aVar, str);
        if (c(aVar)) {
            h(aVar, str);
        }
    }

    @Override // X5.AbstractC1102f
    public void b(AbstractC1102f.a aVar, String str, Object... objArr) {
        a(aVar, (c(aVar) || C1199p.f11464f.isLoggable(f(aVar))) ? MessageFormat.format(str, objArr) : null);
    }

    public final boolean c(AbstractC1102f.a aVar) {
        return aVar != AbstractC1102f.a.DEBUG && this.f11450a.c();
    }

    public final void h(AbstractC1102f.a aVar, String str) {
        if (aVar == AbstractC1102f.a.DEBUG) {
            return;
        }
        this.f11450a.f(new F.a().b(str).c(g(aVar)).e(this.f11451b.a()).a());
    }
}
