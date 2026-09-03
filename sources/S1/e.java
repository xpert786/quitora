package S1;

import L2.AbstractC0788a;
import L2.Q;
import Q1.A;
import Q1.B;
import Q1.l;
import Q1.z;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f7320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7329j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f7330k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f7331l;

    public e(int i7, int i8, long j7, int i9, B b8) {
        boolean z7 = true;
        if (i8 != 1 && i8 != 2) {
            z7 = false;
        }
        AbstractC0788a.a(z7);
        this.f7323d = j7;
        this.f7324e = i9;
        this.f7320a = b8;
        this.f7321b = d(i7, i8 == 2 ? 1667497984 : 1651965952);
        this.f7322c = i8 == 2 ? d(i7, 1650720768) : -1;
        this.f7330k = new long[512];
        this.f7331l = new int[512];
    }

    public static int d(int i7, int i8) {
        return (((i7 % 10) + 48) << 8) | ((i7 / 10) + 48) | i8;
    }

    public void a() {
        this.f7327h++;
    }

    public void b(long j7) {
        if (this.f7329j == this.f7331l.length) {
            long[] jArr = this.f7330k;
            this.f7330k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
            int[] iArr = this.f7331l;
            this.f7331l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
        }
        long[] jArr2 = this.f7330k;
        int i7 = this.f7329j;
        jArr2[i7] = j7;
        this.f7331l[i7] = this.f7328i;
        this.f7329j = i7 + 1;
    }

    public void c() {
        this.f7330k = Arrays.copyOf(this.f7330k, this.f7329j);
        this.f7331l = Arrays.copyOf(this.f7331l, this.f7329j);
    }

    public final long e(int i7) {
        return (this.f7323d * ((long) i7)) / ((long) this.f7324e);
    }

    public long f() {
        return e(this.f7327h);
    }

    public long g() {
        return e(1);
    }

    public final A h(int i7) {
        return new A(((long) this.f7331l[i7]) * g(), this.f7330k[i7]);
    }

    public z.a i(long j7) {
        int iG = (int) (j7 / g());
        int iH = Q.h(this.f7331l, iG, true, true);
        if (this.f7331l[iH] == iG) {
            return new z.a(h(iH));
        }
        A aH = h(iH);
        int i7 = iH + 1;
        return i7 < this.f7330k.length ? new z.a(aH, h(i7)) : new z.a(aH);
    }

    public boolean j(int i7) {
        return this.f7321b == i7 || this.f7322c == i7;
    }

    public void k() {
        this.f7328i++;
    }

    public boolean l() {
        return Arrays.binarySearch(this.f7331l, this.f7327h) >= 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean m(l lVar) {
        int i7 = this.f7326g;
        int iE = i7 - this.f7320a.e(lVar, i7, false);
        this.f7326g = iE;
        boolean z7 = iE == 0;
        if (z7) {
            if (this.f7325f > 0) {
                this.f7320a.c(f(), l() ? 1 : 0, this.f7325f, 0, null);
            }
            a();
        }
        return z7;
    }

    public void n(int i7) {
        this.f7325f = i7;
        this.f7326g = i7;
    }

    public void o(long j7) {
        if (this.f7329j == 0) {
            this.f7327h = 0;
        } else {
            this.f7327h = this.f7331l[Q.i(this.f7330k, j7, true, true)];
        }
    }
}
