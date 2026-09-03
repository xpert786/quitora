package L1;

import L1.B;
import L1.C0774t;
import L2.AbstractC0788a;
import L2.InterfaceC0791d;
import M1.C0848n0;
import N1.C0918e;
import android.content.Context;
import android.os.Looper;
import n2.C2223q;
import n2.InterfaceC2194A;

/* JADX INFO: loaded from: classes.dex */
public interface B extends InterfaceC0739b1 {

    public interface a {
        void z(boolean z7);
    }

    public static final class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public boolean f3815A;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC0791d f3817b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f3818c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public B3.v f3819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public B3.v f3820e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public B3.v f3821f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public B3.v f3822g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public B3.v f3823h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public B3.g f3824i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Looper f3825j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public C0918e f3826k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f3827l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f3828m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f3829n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f3830o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f3831p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f3832q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f3833r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public m1 f3834s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public long f3835t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public long f3836u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public D0 f3837v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f3838w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public long f3839x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public boolean f3840y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public boolean f3841z;

        public b(final Context context) {
            this(context, new B3.v() { // from class: L1.D
                @Override // B3.v
                public final Object get() {
                    return B.b.a(context);
                }
            }, new B3.v() { // from class: L1.E
                @Override // B3.v
                public final Object get() {
                    return B.b.b(context);
                }
            });
        }

        public static /* synthetic */ l1 a(Context context) {
            return new C0780w(context);
        }

        public static /* synthetic */ InterfaceC2194A.a b(Context context) {
            return new C2223q(context, new Q1.h());
        }

        public static /* synthetic */ I2.H d(Context context) {
            return new I2.m(context);
        }

        public static /* synthetic */ E0 e(E0 e02) {
            return e02;
        }

        public B f() {
            AbstractC0788a.g(!this.f3815A);
            this.f3815A = true;
            return new C0752h0(this, null);
        }

        public b g(final E0 e02) {
            AbstractC0788a.g(!this.f3815A);
            this.f3822g = new B3.v() { // from class: L1.C
                @Override // B3.v
                public final Object get() {
                    return B.b.e(e02);
                }
            };
            return this;
        }

        public b(final Context context, B3.v vVar, B3.v vVar2) {
            this(context, vVar, vVar2, new B3.v() { // from class: L1.F
                @Override // B3.v
                public final Object get() {
                    return B.b.d(context);
                }
            }, new B3.v() { // from class: L1.G
                @Override // B3.v
                public final Object get() {
                    return new C0776u();
                }
            }, new B3.v() { // from class: L1.H
                @Override // B3.v
                public final Object get() {
                    return K2.q.n(context);
                }
            }, new B3.g() { // from class: L1.I
                @Override // B3.g
                public final Object apply(Object obj) {
                    return new C0848n0((InterfaceC0791d) obj);
                }
            });
        }

        public b(Context context, B3.v vVar, B3.v vVar2, B3.v vVar3, B3.v vVar4, B3.v vVar5, B3.g gVar) {
            this.f3816a = context;
            this.f3819d = vVar;
            this.f3820e = vVar2;
            this.f3821f = vVar3;
            this.f3822g = vVar4;
            this.f3823h = vVar5;
            this.f3824i = gVar;
            this.f3825j = L2.Q.Q();
            this.f3826k = C0918e.f5750g;
            this.f3828m = 0;
            this.f3831p = 1;
            this.f3832q = 0;
            this.f3833r = true;
            this.f3834s = m1.f4290g;
            this.f3835t = 5000L;
            this.f3836u = 15000L;
            this.f3837v = new C0774t.b().a();
            this.f3817b = InterfaceC0791d.f4629a;
            this.f3838w = 500L;
            this.f3839x = 2000L;
            this.f3841z = true;
        }
    }

    void a(InterfaceC2194A interfaceC2194A);

    int b();
}
