package j4;

import com.google.android.gms.common.api.a;
import com.google.protobuf.u0;
import f5.C1754b;
import f5.D;
import f5.u;
import java.util.Iterator;
import java.util.Map;
import k5.C2076a;
import l4.t;
import l4.y;

/* JADX INFO: renamed from: j4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1953c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1953c f21587a = new C1953c();

    /* JADX INFO: renamed from: j4.c$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21588a;

        static {
            int[] iArr = new int[D.c.values().length];
            f21588a = iArr;
            try {
                iArr[D.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21588a[D.c.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21588a[D.c.DOUBLE_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21588a[D.c.INTEGER_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21588a[D.c.TIMESTAMP_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21588a[D.c.STRING_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21588a[D.c.BYTES_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21588a[D.c.REFERENCE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21588a[D.c.GEO_POINT_VALUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21588a[D.c.MAP_VALUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f21588a[D.c.ARRAY_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public final void a(C1754b c1754b, AbstractC1952b abstractC1952b) {
        j(abstractC1952b, 50);
        Iterator it = c1754b.p().iterator();
        while (it.hasNext()) {
            f((D) it.next(), abstractC1952b);
        }
    }

    public final void b(String str, AbstractC1952b abstractC1952b) {
        j(abstractC1952b, 37);
        t tVarV = t.v(str);
        int iQ = tVarV.q();
        for (int i7 = 5; i7 < iQ; i7++) {
            String strM = tVarV.m(i7);
            j(abstractC1952b, 60);
            i(strM, abstractC1952b);
        }
    }

    public final void c(u uVar, AbstractC1952b abstractC1952b) {
        j(abstractC1952b, 55);
        for (Map.Entry entry : uVar.k0().entrySet()) {
            String str = (String) entry.getKey();
            D d8 = (D) entry.getValue();
            d(str, abstractC1952b);
            f(d8, abstractC1952b);
        }
    }

    public final void d(String str, AbstractC1952b abstractC1952b) {
        j(abstractC1952b, 25);
        i(str, abstractC1952b);
    }

    public void e(D d8, AbstractC1952b abstractC1952b) {
        f(d8, abstractC1952b);
        abstractC1952b.c();
    }

    public final void f(D d8, AbstractC1952b abstractC1952b) {
        switch (a.f21588a[d8.D0().ordinal()]) {
            case 1:
                j(abstractC1952b, 5);
                return;
            case 2:
                j(abstractC1952b, 10);
                abstractC1952b.d(d8.t0() ? 1L : 0L);
                return;
            case 3:
                double dW0 = d8.w0();
                if (Double.isNaN(dW0)) {
                    j(abstractC1952b, 13);
                    return;
                }
                j(abstractC1952b, 15);
                if (dW0 == -0.0d) {
                    abstractC1952b.b(0.0d);
                    return;
                } else {
                    abstractC1952b.b(dW0);
                    return;
                }
            case 4:
                j(abstractC1952b, 15);
                abstractC1952b.b(d8.y0());
                return;
            case 5:
                u0 u0VarC0 = d8.C0();
                j(abstractC1952b, 20);
                abstractC1952b.d(u0VarC0.l0());
                abstractC1952b.d(u0VarC0.k0());
                return;
            case 6:
                d(d8.B0(), abstractC1952b);
                h(abstractC1952b);
                return;
            case 7:
                j(abstractC1952b, 30);
                abstractC1952b.a(d8.u0());
                h(abstractC1952b);
                return;
            case 8:
                b(d8.A0(), abstractC1952b);
                return;
            case 9:
                C2076a c2076aX0 = d8.x0();
                j(abstractC1952b, 45);
                abstractC1952b.b(c2076aX0.k0());
                abstractC1952b.b(c2076aX0.l0());
                return;
            case 10:
                if (y.y(d8)) {
                    j(abstractC1952b, a.e.API_PRIORITY_OTHER);
                    return;
                } else if (y.D(d8)) {
                    g(d8.z0(), abstractC1952b);
                    return;
                } else {
                    c(d8.z0(), abstractC1952b);
                    h(abstractC1952b);
                    return;
                }
            case 11:
                a(d8.s0(), abstractC1952b);
                h(abstractC1952b);
                return;
            default:
                throw new IllegalArgumentException("unknown index value type " + d8.D0());
        }
    }

    public final void g(u uVar, AbstractC1952b abstractC1952b) {
        Map mapK0 = uVar.k0();
        j(abstractC1952b, 53);
        int iP0 = ((D) mapK0.get("value")).s0().p0();
        j(abstractC1952b, 15);
        abstractC1952b.d(iP0);
        d("value", abstractC1952b);
        f((D) mapK0.get("value"), abstractC1952b);
    }

    public final void h(AbstractC1952b abstractC1952b) {
        abstractC1952b.d(2L);
    }

    public final void i(String str, AbstractC1952b abstractC1952b) {
        abstractC1952b.e(str);
    }

    public final void j(AbstractC1952b abstractC1952b, int i7) {
        abstractC1952b.d(i7);
    }
}
