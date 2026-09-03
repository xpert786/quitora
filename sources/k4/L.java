package k4;

import i4.C1882m;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W3.e f21821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W3.e f21822d;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21823a;

        static {
            int[] iArr = new int[C1882m.a.values().length];
            f21823a = iArr;
            try {
                iArr[C1882m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21823a[C1882m.a.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public L(int i7, boolean z7, W3.e eVar, W3.e eVar2) {
        this.f21819a = i7;
        this.f21820b = z7;
        this.f21821c = eVar;
        this.f21822d = eVar2;
    }

    public static L a(int i7, i4.z0 z0Var) {
        W3.e eVar = new W3.e(new ArrayList(), l4.k.a());
        W3.e eVar2 = new W3.e(new ArrayList(), l4.k.a());
        for (C1882m c1882m : z0Var.d()) {
            int i8 = a.f21823a[c1882m.c().ordinal()];
            if (i8 == 1) {
                eVar = eVar.f(c1882m.b().getKey());
            } else if (i8 == 2) {
                eVar2 = eVar2.f(c1882m.b().getKey());
            }
        }
        return new L(i7, z0Var.k(), eVar, eVar2);
    }

    public W3.e b() {
        return this.f21821c;
    }

    public W3.e c() {
        return this.f21822d;
    }

    public int d() {
        return this.f21819a;
    }

    public boolean e() {
        return this.f21820b;
    }
}
