package c7;

import E6.A;
import E6.AbstractC0496a;
import E6.x;
import b7.AbstractC1376i;
import b7.AbstractC1378k;
import b7.C1377j;
import b7.InterfaceC1374g;
import b7.L;
import b7.Q;
import b7.b0;
import j6.AbstractC1985t;
import j6.C1963E;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Map;
import k6.AbstractC2090N;
import k6.z;
import kotlin.jvm.internal.F;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import m6.AbstractC2187a;
import u6.AbstractC2941b;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return AbstractC2187a.a(((i) obj).a(), ((i) obj2).a());
        }
    }

    public static final class b extends s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ F f15124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f15125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ H f15126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1374g f15127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ H f15128e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ H f15129f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(F f7, long j7, H h7, InterfaceC1374g interfaceC1374g, H h8, H h9) {
            super(2);
            this.f15124a = f7;
            this.f15125b = j7;
            this.f15126c = h7;
            this.f15127d = interfaceC1374g;
            this.f15128e = h8;
            this.f15129f = h9;
        }

        public final void b(int i7, long j7) throws IOException {
            if (i7 == 1) {
                F f7 = this.f15124a;
                if (f7.f22141a) {
                    throw new IOException("bad zip: zip64 extra repeated");
                }
                f7.f22141a = true;
                if (j7 < this.f15125b) {
                    throw new IOException("bad zip: zip64 extra too short");
                }
                H h7 = this.f15126c;
                long jK0 = h7.f22143a;
                if (jK0 == 4294967295L) {
                    jK0 = this.f15127d.k0();
                }
                h7.f22143a = jK0;
                H h8 = this.f15128e;
                h8.f22143a = h8.f22143a == 4294967295L ? this.f15127d.k0() : 0L;
                H h9 = this.f15129f;
                h9.f22143a = h9.f22143a == 4294967295L ? this.f15127d.k0() : 0L;
            }
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
            b(((Number) obj).intValue(), ((Number) obj2).longValue());
            return C1963E.f21605a;
        }
    }

    public static final class c extends s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1374g f15130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ I f15131b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f15132c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ I f15133d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC1374g interfaceC1374g, I i7, I i8, I i9) {
            super(2);
            this.f15130a = interfaceC1374g;
            this.f15131b = i7;
            this.f15132c = i8;
            this.f15133d = i9;
        }

        public final void b(int i7, long j7) throws IOException {
            if (i7 == 21589) {
                if (j7 < 1) {
                    throw new IOException("bad zip: extended timestamp extra too short");
                }
                byte b8 = this.f15130a.readByte();
                boolean z7 = (b8 & 1) == 1;
                boolean z8 = (b8 & 2) == 2;
                boolean z9 = (b8 & 4) == 4;
                InterfaceC1374g interfaceC1374g = this.f15130a;
                long j8 = z7 ? 5L : 1L;
                if (z8) {
                    j8 += 4;
                }
                if (z9) {
                    j8 += 4;
                }
                if (j7 < j8) {
                    throw new IOException("bad zip: extended timestamp extra too short");
                }
                if (z7) {
                    this.f15131b.f22144a = Long.valueOf(((long) interfaceC1374g.Z()) * 1000);
                }
                if (z8) {
                    this.f15132c.f22144a = Long.valueOf(((long) this.f15130a.Z()) * 1000);
                }
                if (z9) {
                    this.f15133d.f22144a = Long.valueOf(((long) this.f15130a.Z()) * 1000);
                }
            }
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
            b(((Number) obj).intValue(), ((Number) obj2).longValue());
            return C1963E.f21605a;
        }
    }

    public static final Map a(List list) {
        Q qE = Q.a.e(Q.f14529b, "/", false, 1, null);
        Map mapK = AbstractC2090N.k(AbstractC1985t.a(qE, new i(qE, true, null, 0L, 0L, 0L, 0, null, 0L, 508, null)));
        for (i iVar : z.Z(list, new a())) {
            if (((i) mapK.put(iVar.a(), iVar)) == null) {
                while (true) {
                    Q qM = iVar.a().m();
                    if (qM != null) {
                        i iVar2 = (i) mapK.get(qM);
                        if (iVar2 != null) {
                            iVar2.b().add(iVar.a());
                            break;
                        }
                        i iVar3 = new i(qM, true, null, 0L, 0L, 0L, 0, null, 0L, 508, null);
                        mapK.put(qM, iVar3);
                        iVar3.b().add(iVar.a());
                        iVar = iVar3;
                    }
                }
            }
        }
        return mapK;
    }

    public static final Long b(int i7, int i8) {
        if (i8 == -1) {
            return null;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(((i7 >> 9) & 127) + 1980, ((i7 >> 5) & 15) - 1, i7 & 31, (i8 >> 11) & 31, (i8 >> 5) & 63, (i8 & 31) << 1);
        return Long.valueOf(gregorianCalendar.getTime().getTime());
    }

    public static final String c(int i7) {
        StringBuilder sb = new StringBuilder();
        sb.append("0x");
        String string = Integer.toString(i7, AbstractC0496a.a(16));
        r.f(string, "toString(this, checkRadix(radix))");
        sb.append(string);
        return sb.toString();
    }

    /* JADX WARN: Finally extract failed */
    public static final b0 d(Q zipPath, AbstractC1378k fileSystem, InterfaceC3012k predicate) throws IllegalAccessException, IOException, InvocationTargetException {
        long jA0;
        long j7;
        InterfaceC1374g interfaceC1374gD;
        r.g(zipPath, "zipPath");
        r.g(fileSystem, "fileSystem");
        r.g(predicate, "predicate");
        AbstractC1376i abstractC1376iI = fileSystem.i(zipPath);
        try {
            jA0 = abstractC1376iI.A0() - ((long) 22);
        } finally {
        }
        if (jA0 < 0) {
            throw new IOException("not a zip: size=" + abstractC1376iI.A0());
        }
        long jMax = Math.max(jA0 - 65536, 0L);
        do {
            InterfaceC1374g interfaceC1374gD2 = L.d(abstractC1376iI.B0(jA0));
            try {
                if (interfaceC1374gD2.Z() == 101010256) {
                    f fVarF = f(interfaceC1374gD2);
                    String strL = interfaceC1374gD2.l(fVarF.b());
                    interfaceC1374gD2.close();
                    long j8 = jA0 - ((long) 20);
                    if (j8 > 0) {
                        interfaceC1374gD = L.d(abstractC1376iI.B0(j8));
                        try {
                            if (interfaceC1374gD.Z() == 117853008) {
                                int iZ = interfaceC1374gD.Z();
                                long jK0 = interfaceC1374gD.k0();
                                if (interfaceC1374gD.Z() != 1 || iZ != 0) {
                                    throw new IOException("unsupported zip: spanned");
                                }
                                interfaceC1374gD = L.d(abstractC1376iI.B0(jK0));
                                try {
                                    int iZ2 = interfaceC1374gD.Z();
                                    if (iZ2 != 101075792) {
                                        throw new IOException("bad zip: expected " + c(101075792) + " but was " + c(iZ2));
                                    }
                                    fVarF = j(interfaceC1374gD, fVarF);
                                    C1963E c1963e = C1963E.f21605a;
                                    AbstractC2941b.a(interfaceC1374gD, null);
                                } finally {
                                }
                            }
                            C1963E c1963e2 = C1963E.f21605a;
                            AbstractC2941b.a(interfaceC1374gD, null);
                        } finally {
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    interfaceC1374gD = L.d(abstractC1376iI.B0(fVarF.a()));
                    try {
                        long jC = fVarF.c();
                        for (j7 = 0; j7 < jC; j7++) {
                            i iVarE = e(interfaceC1374gD);
                            if (iVarE.f() >= fVarF.a()) {
                                throw new IOException("bad zip: local file header offset >= central directory offset");
                            }
                            if (((Boolean) predicate.invoke(iVarE)).booleanValue()) {
                                arrayList.add(iVarE);
                            }
                        }
                        C1963E c1963e3 = C1963E.f21605a;
                        AbstractC2941b.a(interfaceC1374gD, null);
                        b0 b0Var = new b0(zipPath, fileSystem, a(arrayList), strL);
                        AbstractC2941b.a(abstractC1376iI, null);
                        return b0Var;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                interfaceC1374gD2.close();
                jA0--;
            } finally {
                interfaceC1374gD2.close();
            }
        } while (jA0 >= jMax);
        throw new IOException("not a zip: end of central directory signature not found");
    }

    public static final i e(InterfaceC1374g interfaceC1374g) throws IOException {
        r.g(interfaceC1374g, "<this>");
        int iZ = interfaceC1374g.Z();
        if (iZ != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iZ));
        }
        interfaceC1374g.skip(4L);
        short sH0 = interfaceC1374g.h0();
        int i7 = sH0 & 65535;
        if ((sH0 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i7));
        }
        int iH0 = interfaceC1374g.h0() & 65535;
        Long lB = b(interfaceC1374g.h0() & 65535, interfaceC1374g.h0() & 65535);
        long jZ = ((long) interfaceC1374g.Z()) & 4294967295L;
        H h7 = new H();
        h7.f22143a = ((long) interfaceC1374g.Z()) & 4294967295L;
        H h8 = new H();
        h8.f22143a = ((long) interfaceC1374g.Z()) & 4294967295L;
        int iH02 = interfaceC1374g.h0() & 65535;
        int iH03 = interfaceC1374g.h0() & 65535;
        int iH04 = interfaceC1374g.h0() & 65535;
        interfaceC1374g.skip(8L);
        H h9 = new H();
        h9.f22143a = ((long) interfaceC1374g.Z()) & 4294967295L;
        String strL = interfaceC1374g.l(iH02);
        if (A.N(strL, (char) 0, false, 2, null)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j7 = h8.f22143a == 4294967295L ? 8 : 0L;
        if (h7.f22143a == 4294967295L) {
            j7 += (long) 8;
        }
        if (h9.f22143a == 4294967295L) {
            j7 += (long) 8;
        }
        F f7 = new F();
        g(interfaceC1374g, iH03, new b(f7, j7, h8, interfaceC1374g, h7, h9));
        if (j7 <= 0 || f7.f22141a) {
            return new i(Q.a.e(Q.f14529b, "/", false, 1, null).p(strL), x.y(strL, "/", false, 2, null), interfaceC1374g.l(iH04), jZ, h7.f22143a, h8.f22143a, iH0, lB, h9.f22143a);
        }
        throw new IOException("bad zip: zip64 extra required but absent");
    }

    public static final f f(InterfaceC1374g interfaceC1374g) throws IOException {
        int iH0 = interfaceC1374g.h0() & 65535;
        int iH02 = interfaceC1374g.h0() & 65535;
        long jH0 = interfaceC1374g.h0() & 65535;
        if (jH0 != (interfaceC1374g.h0() & 65535) || iH0 != 0 || iH02 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        interfaceC1374g.skip(4L);
        return new f(jH0, 4294967295L & ((long) interfaceC1374g.Z()), interfaceC1374g.h0() & 65535);
    }

    public static final void g(InterfaceC1374g interfaceC1374g, int i7, InterfaceC3016o interfaceC3016o) throws IOException {
        long j7 = i7;
        while (j7 != 0) {
            if (j7 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iH0 = interfaceC1374g.h0() & 65535;
            long jH0 = ((long) interfaceC1374g.h0()) & 65535;
            long j8 = j7 - ((long) 4);
            if (j8 < jH0) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            interfaceC1374g.s0(jH0);
            long jI0 = interfaceC1374g.w().I0();
            interfaceC3016o.invoke(Integer.valueOf(iH0), Long.valueOf(jH0));
            long jI02 = (interfaceC1374g.w().I0() + jH0) - jI0;
            if (jI02 < 0) {
                throw new IOException("unsupported zip: too many bytes processed for " + iH0);
            }
            if (jI02 > 0) {
                interfaceC1374g.w().skip(jI02);
            }
            j7 = j8 - jH0;
        }
    }

    public static final C1377j h(InterfaceC1374g interfaceC1374g, C1377j basicMetadata) throws IOException {
        r.g(interfaceC1374g, "<this>");
        r.g(basicMetadata, "basicMetadata");
        C1377j c1377jI = i(interfaceC1374g, basicMetadata);
        r.d(c1377jI);
        return c1377jI;
    }

    public static final C1377j i(InterfaceC1374g interfaceC1374g, C1377j c1377j) throws IOException {
        I i7 = new I();
        i7.f22144a = c1377j != null ? c1377j.a() : null;
        I i8 = new I();
        I i9 = new I();
        int iZ = interfaceC1374g.Z();
        if (iZ != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iZ));
        }
        interfaceC1374g.skip(2L);
        short sH0 = interfaceC1374g.h0();
        int i10 = sH0 & 65535;
        if ((sH0 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        interfaceC1374g.skip(18L);
        long jH0 = ((long) interfaceC1374g.h0()) & 65535;
        int iH0 = interfaceC1374g.h0() & 65535;
        interfaceC1374g.skip(jH0);
        if (c1377j == null) {
            interfaceC1374g.skip(iH0);
            return null;
        }
        g(interfaceC1374g, iH0, new c(interfaceC1374g, i7, i8, i9));
        return new C1377j(c1377j.d(), c1377j.c(), null, c1377j.b(), (Long) i9.f22144a, (Long) i7.f22144a, (Long) i8.f22144a, null, 128, null);
    }

    public static final f j(InterfaceC1374g interfaceC1374g, f fVar) throws IOException {
        interfaceC1374g.skip(12L);
        int iZ = interfaceC1374g.Z();
        int iZ2 = interfaceC1374g.Z();
        long jK0 = interfaceC1374g.k0();
        if (jK0 != interfaceC1374g.k0() || iZ != 0 || iZ2 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        interfaceC1374g.skip(8L);
        return new f(jK0, interfaceC1374g.k0(), fVar.b());
    }

    public static final void k(InterfaceC1374g interfaceC1374g) {
        r.g(interfaceC1374g, "<this>");
        i(interfaceC1374g, null);
    }
}
