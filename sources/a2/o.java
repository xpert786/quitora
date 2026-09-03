package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import a2.I;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class o implements m {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f11820l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f11821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.F f11822b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f11825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f11826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f11828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Q1.B f11829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11830j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f11823c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f11824d = new a(128);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11831k = -9223372036854775807L;

    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f11832f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f11833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11836d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f11837e;

        public a(int i7) {
            this.f11837e = new byte[i7];
        }

        public void a(byte[] bArr, int i7, int i8) {
            if (this.f11833a) {
                int i9 = i8 - i7;
                byte[] bArr2 = this.f11837e;
                int length = bArr2.length;
                int i10 = this.f11835c;
                if (length < i10 + i9) {
                    this.f11837e = Arrays.copyOf(bArr2, (i10 + i9) * 2);
                }
                System.arraycopy(bArr, i7, this.f11837e, this.f11835c, i9);
                this.f11835c += i9;
            }
        }

        public boolean b(int i7, int i8) {
            int i9 = this.f11834b;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 3) {
                            if (i9 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i7 == 179 || i7 == 181) {
                                this.f11835c -= i8;
                                this.f11833a = false;
                                return true;
                            }
                        } else if ((i7 & 240) != 32) {
                            AbstractC0805s.i("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.f11836d = this.f11835c;
                            this.f11834b = 4;
                        }
                    } else if (i7 > 31) {
                        AbstractC0805s.i("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.f11834b = 3;
                    }
                } else if (i7 != 181) {
                    AbstractC0805s.i("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.f11834b = 2;
                }
            } else if (i7 == 176) {
                this.f11834b = 1;
                this.f11833a = true;
            }
            byte[] bArr = f11832f;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f11833a = false;
            this.f11835c = 0;
            this.f11834b = 0;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q1.B f11838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11840c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11841d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11842e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11843f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11844g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f11845h;

        public b(Q1.B b8) {
            this.f11838a = b8;
        }

        public void a(byte[] bArr, int i7, int i8) {
            if (this.f11840c) {
                int i9 = this.f11843f;
                int i10 = (i7 + 1) - i9;
                if (i10 >= i8) {
                    this.f11843f = i9 + (i8 - i7);
                } else {
                    this.f11841d = ((bArr[i10] & 192) >> 6) == 0;
                    this.f11840c = false;
                }
            }
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
        public void b(long j7, int i7, boolean z7) {
            if (this.f11842e == 182 && z7 && this.f11839b) {
                long j8 = this.f11845h;
                if (j8 != -9223372036854775807L) {
                    this.f11838a.c(j8, this.f11841d ? 1 : 0, (int) (j7 - this.f11844g), i7, null);
                }
            }
            if (this.f11842e != 179) {
                this.f11844g = j7;
            }
        }

        public void c(int i7, long j7) {
            this.f11842e = i7;
            this.f11841d = false;
            this.f11839b = i7 == 182 || i7 == 179;
            this.f11840c = i7 == 182;
            this.f11843f = 0;
            this.f11845h = j7;
        }

        public void d() {
            this.f11839b = false;
            this.f11840c = false;
            this.f11841d = false;
            this.f11842e = -1;
        }
    }

    public o(K k7) {
        this.f11821a = k7;
        if (k7 != null) {
            this.f11825e = new u(178, 128);
            this.f11822b = new L2.F();
        } else {
            this.f11825e = null;
            this.f11822b = null;
        }
    }

    public static C0785y0 f(a aVar, int i7, String str) {
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f11837e, aVar.f11835c);
        L2.E e7 = new L2.E(bArrCopyOf);
        e7.s(i7);
        e7.s(4);
        e7.q();
        e7.r(8);
        if (e7.g()) {
            e7.r(4);
            e7.r(3);
        }
        int iH = e7.h(4);
        float f7 = 1.0f;
        if (iH == 15) {
            int iH2 = e7.h(8);
            int iH3 = e7.h(8);
            if (iH3 == 0) {
                AbstractC0805s.i("H263Reader", "Invalid aspect ratio");
            } else {
                f7 = iH2 / iH3;
            }
        } else {
            float[] fArr = f11820l;
            if (iH < fArr.length) {
                f7 = fArr[iH];
            } else {
                AbstractC0805s.i("H263Reader", "Invalid aspect ratio");
            }
        }
        if (e7.g()) {
            e7.r(2);
            e7.r(1);
            if (e7.g()) {
                e7.r(15);
                e7.q();
                e7.r(15);
                e7.q();
                e7.r(15);
                e7.q();
                e7.r(3);
                e7.r(11);
                e7.q();
                e7.r(15);
                e7.q();
            }
        }
        if (e7.h(2) != 0) {
            AbstractC0805s.i("H263Reader", "Unhandled video object layer shape");
        }
        e7.q();
        int iH4 = e7.h(16);
        e7.q();
        if (e7.g()) {
            if (iH4 == 0) {
                AbstractC0805s.i("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i8 = 0;
                for (int i9 = iH4 - 1; i9 > 0; i9 >>= 1) {
                    i8++;
                }
                e7.r(i8);
            }
        }
        e7.q();
        int iH5 = e7.h(13);
        e7.q();
        int iH6 = e7.h(13);
        e7.q();
        e7.q();
        return new C0785y0.b().S(str).e0("video/mp4v-es").j0(iH5).Q(iH6).a0(f7).T(Collections.singletonList(bArrCopyOf)).E();
    }

    @Override // a2.m
    public void a() {
        L2.x.a(this.f11823c);
        this.f11824d.c();
        b bVar = this.f11826f;
        if (bVar != null) {
            bVar.d();
        }
        u uVar = this.f11825e;
        if (uVar != null) {
            uVar.d();
        }
        this.f11827g = 0L;
        this.f11831k = -9223372036854775807L;
    }

    @Override // a2.m
    public void b(L2.F f7) {
        AbstractC0788a.i(this.f11826f);
        AbstractC0788a.i(this.f11829i);
        int iE = f7.e();
        int iF = f7.f();
        byte[] bArrD = f7.d();
        this.f11827g += (long) f7.a();
        this.f11829i.f(f7, f7.a());
        while (true) {
            int iC = L2.x.c(bArrD, iE, iF, this.f11823c);
            if (iC == iF) {
                break;
            }
            int i7 = iC + 3;
            int i8 = f7.d()[i7] & 255;
            int i9 = iC - iE;
            int i10 = 0;
            if (!this.f11830j) {
                if (i9 > 0) {
                    this.f11824d.a(bArrD, iE, iC);
                }
                if (this.f11824d.b(i8, i9 < 0 ? -i9 : 0)) {
                    Q1.B b8 = this.f11829i;
                    a aVar = this.f11824d;
                    b8.b(f(aVar, aVar.f11836d, (String) AbstractC0788a.e(this.f11828h)));
                    this.f11830j = true;
                }
            }
            this.f11826f.a(bArrD, iE, iC);
            u uVar = this.f11825e;
            if (uVar != null) {
                if (i9 > 0) {
                    uVar.a(bArrD, iE, iC);
                } else {
                    i10 = -i9;
                }
                if (this.f11825e.b(i10)) {
                    u uVar2 = this.f11825e;
                    ((L2.F) Q.j(this.f11822b)).N(this.f11825e.f11964d, L2.x.q(uVar2.f11964d, uVar2.f11965e));
                    ((K) Q.j(this.f11821a)).a(this.f11831k, this.f11822b);
                }
                if (i8 == 178 && f7.d()[iC + 2] == 1) {
                    this.f11825e.e(i8);
                }
            }
            int i11 = iF - iC;
            this.f11826f.b(this.f11827g - ((long) i11), i11, this.f11830j);
            this.f11826f.c(i8, this.f11831k);
            iE = i7;
        }
        if (!this.f11830j) {
            this.f11824d.a(bArrD, iE, iF);
        }
        this.f11826f.a(bArrD, iE, iF);
        u uVar3 = this.f11825e;
        if (uVar3 != null) {
            uVar3.a(bArrD, iE, iF);
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11828h = dVar.b();
        Q1.B b8 = mVar.b(dVar.c(), 2);
        this.f11829i = b8;
        this.f11826f = new b(b8);
        K k7 = this.f11821a;
        if (k7 != null) {
            k7.b(mVar, dVar);
        }
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11831k = j7;
        }
    }

    @Override // a2.m
    public void c() {
    }
}
