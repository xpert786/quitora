package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC1270u;
import androidx.datastore.preferences.protobuf.k0;
import androidx.datastore.preferences.protobuf.l0;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Y {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f13083r = new int[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Unsafe f13084s = i0.A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f13086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f13089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T f13092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f13094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f13095k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13096l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final O f13097m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC1274y f13098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f0 f13099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC1264n f13100p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final E f13101q;

    public M(int[] iArr, Object[] objArr, int i7, int i8, J j7, T t7, boolean z7, int[] iArr2, int i9, int i10, O o7, InterfaceC1274y interfaceC1274y, f0 f0Var, AbstractC1264n abstractC1264n, E e7) {
        this.f13085a = iArr;
        this.f13086b = objArr;
        this.f13087c = i7;
        this.f13088d = i8;
        this.f13091g = j7 instanceof AbstractC1269t;
        this.f13092h = t7;
        this.f13090f = abstractC1264n != null && abstractC1264n.e(j7);
        this.f13093i = z7;
        this.f13094j = iArr2;
        this.f13095k = i9;
        this.f13096l = i10;
        this.f13097m = o7;
        this.f13098n = interfaceC1274y;
        this.f13099o = f0Var;
        this.f13100p = abstractC1264n;
        this.f13089e = j7;
        this.f13101q = e7;
    }

    public static boolean B(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC1269t) {
            return ((AbstractC1269t) obj).C();
        }
        return true;
    }

    public static boolean E(int i7) {
        return (i7 & 268435456) != 0;
    }

    public static long F(Object obj, long j7) {
        return i0.x(obj, j7);
    }

    public static M N(Class cls, H h7, O o7, InterfaceC1274y interfaceC1274y, f0 f0Var, AbstractC1264n abstractC1264n, E e7) {
        if (h7 instanceof W) {
            return P((W) h7, o7, interfaceC1274y, f0Var, abstractC1264n, e7);
        }
        android.support.v4.media.a.a(h7);
        return O(null, o7, interfaceC1274y, f0Var, abstractC1264n, e7);
    }

    public static M O(c0 c0Var, O o7, InterfaceC1274y interfaceC1274y, f0 f0Var, AbstractC1264n abstractC1264n, E e7) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0375  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static androidx.datastore.preferences.protobuf.M P(androidx.datastore.preferences.protobuf.W r33, androidx.datastore.preferences.protobuf.O r34, androidx.datastore.preferences.protobuf.InterfaceC1274y r35, androidx.datastore.preferences.protobuf.f0 r36, androidx.datastore.preferences.protobuf.AbstractC1264n r37, androidx.datastore.preferences.protobuf.E r38) {
        /*
            Method dump skipped, instruction units count: 1008
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.M.P(androidx.datastore.preferences.protobuf.W, androidx.datastore.preferences.protobuf.O, androidx.datastore.preferences.protobuf.y, androidx.datastore.preferences.protobuf.f0, androidx.datastore.preferences.protobuf.n, androidx.datastore.preferences.protobuf.E):androidx.datastore.preferences.protobuf.M");
    }

    public static long R(int i7) {
        return i7 & 1048575;
    }

    public static boolean S(Object obj, long j7) {
        return ((Boolean) i0.z(obj, j7)).booleanValue();
    }

    public static double T(Object obj, long j7) {
        return ((Double) i0.z(obj, j7)).doubleValue();
    }

    public static float U(Object obj, long j7) {
        return ((Float) i0.z(obj, j7)).floatValue();
    }

    public static int V(Object obj, long j7) {
        return ((Integer) i0.z(obj, j7)).intValue();
    }

    public static long W(Object obj, long j7) {
        return ((Long) i0.z(obj, j7)).longValue();
    }

    public static Field d0(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static int j0(int i7) {
        return (i7 & 267386880) >>> 20;
    }

    public static boolean k(Object obj, long j7) {
        return i0.p(obj, j7);
    }

    public static void l(Object obj) {
        if (B(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static double m(Object obj, long j7) {
        return i0.u(obj, j7);
    }

    public static float p(Object obj, long j7) {
        return i0.v(obj, j7);
    }

    public static int u(Object obj, long j7) {
        return i0.w(obj, j7);
    }

    public static boolean v(int i7) {
        return (i7 & 536870912) != 0;
    }

    public static boolean y(Object obj, int i7, Y y7) {
        return y7.c(i0.z(obj, R(i7)));
    }

    public final boolean A(Object obj, int i7, int i8) {
        Map mapH = this.f13101q.h(i0.z(obj, R(i7)));
        if (mapH.isEmpty()) {
            return true;
        }
        if (this.f13101q.c(r(i8)).f13076c.a() != k0.c.MESSAGE) {
            return true;
        }
        Y yC = null;
        for (Object obj2 : mapH.values()) {
            if (yC == null) {
                yC = U.a().c(obj2.getClass());
            }
            if (!yC.c(obj2)) {
                return false;
            }
        }
        return true;
    }

    public final boolean C(Object obj, Object obj2, int i7) {
        long jY = Y(i7) & 1048575;
        return i0.w(obj, jY) == i0.w(obj2, jY);
    }

    public final boolean D(Object obj, int i7, int i8) {
        return i0.w(obj, (long) (Y(i8) & 1048575)) == i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:333:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a8, code lost:
    
        r0 = r10.f13095k;
        r4 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
    
        if (r0 >= r10.f13096l) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
    
        r4 = r10.o(r2, r10.f13094j[r0], r4, r5, r20);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
    
        if (r4 == null) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
    
        r5.o(r2, r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:232:0x06d8 A[Catch: all -> 0x06f9, TRY_LEAVE, TryCatch #13 {all -> 0x06f9, blocks: (B:230:0x06d2, B:232:0x06d8, B:243:0x06fd, B:244:0x0702), top: B:281:0x06d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0733 A[LOOP:4: B:257:0x072f->B:259:0x0733, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0746  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(androidx.datastore.preferences.protobuf.f0 r18, androidx.datastore.preferences.protobuf.AbstractC1264n r19, java.lang.Object r20, androidx.datastore.preferences.protobuf.X r21, androidx.datastore.preferences.protobuf.C1263m r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2008
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.M.G(androidx.datastore.preferences.protobuf.f0, androidx.datastore.preferences.protobuf.n, java.lang.Object, androidx.datastore.preferences.protobuf.X, androidx.datastore.preferences.protobuf.m):void");
    }

    public final void H(Object obj, int i7, Object obj2, C1263m c1263m, X x7) {
        long jR = R(k0(i7));
        Object objZ = i0.z(obj, jR);
        if (objZ == null) {
            objZ = this.f13101q.e(obj2);
            i0.O(obj, jR, objZ);
        } else if (this.f13101q.g(objZ)) {
            Object objE = this.f13101q.e(obj2);
            this.f13101q.a(objE, objZ);
            i0.O(obj, jR, objE);
            objZ = objE;
        }
        x7.K(this.f13101q.d(objZ), this.f13101q.c(obj2), c1263m);
    }

    public final void I(Object obj, Object obj2, int i7) {
        if (w(obj2, i7)) {
            long jR = R(k0(i7));
            Unsafe unsafe = f13084s;
            Object object = unsafe.getObject(obj2, jR);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + Q(i7) + " is present but null: " + obj2);
            }
            Y yS = s(i7);
            if (!w(obj, i7)) {
                if (B(object)) {
                    Object objF = yS.f();
                    yS.a(objF, object);
                    unsafe.putObject(obj, jR, objF);
                } else {
                    unsafe.putObject(obj, jR, object);
                }
                e0(obj, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, jR);
            if (!B(object2)) {
                Object objF2 = yS.f();
                yS.a(objF2, object2);
                unsafe.putObject(obj, jR, objF2);
                object2 = objF2;
            }
            yS.a(object2, object);
        }
    }

    public final void J(Object obj, Object obj2, int i7) {
        int iQ = Q(i7);
        if (D(obj2, iQ, i7)) {
            long jR = R(k0(i7));
            Unsafe unsafe = f13084s;
            Object object = unsafe.getObject(obj2, jR);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + Q(i7) + " is present but null: " + obj2);
            }
            Y yS = s(i7);
            if (!D(obj, iQ, i7)) {
                if (B(object)) {
                    Object objF = yS.f();
                    yS.a(objF, object);
                    unsafe.putObject(obj, jR, objF);
                } else {
                    unsafe.putObject(obj, jR, object);
                }
                f0(obj, iQ, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, jR);
            if (!B(object2)) {
                Object objF2 = yS.f();
                yS.a(objF2, object2);
                unsafe.putObject(obj, jR, objF2);
                object2 = objF2;
            }
            yS.a(object2, object);
        }
    }

    public final void K(Object obj, Object obj2, int i7) {
        int iK0 = k0(i7);
        long jR = R(iK0);
        int iQ = Q(i7);
        switch (j0(iK0)) {
            case 0:
                if (w(obj2, i7)) {
                    i0.K(obj, jR, i0.u(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 1:
                if (w(obj2, i7)) {
                    i0.L(obj, jR, i0.v(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 2:
                if (w(obj2, i7)) {
                    i0.N(obj, jR, i0.x(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 3:
                if (w(obj2, i7)) {
                    i0.N(obj, jR, i0.x(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 4:
                if (w(obj2, i7)) {
                    i0.M(obj, jR, i0.w(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 5:
                if (w(obj2, i7)) {
                    i0.N(obj, jR, i0.x(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 6:
                if (w(obj2, i7)) {
                    i0.M(obj, jR, i0.w(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 7:
                if (w(obj2, i7)) {
                    i0.E(obj, jR, i0.p(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 8:
                if (w(obj2, i7)) {
                    i0.O(obj, jR, i0.z(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 9:
                I(obj, obj2, i7);
                break;
            case 10:
                if (w(obj2, i7)) {
                    i0.O(obj, jR, i0.z(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 11:
                if (w(obj2, i7)) {
                    i0.M(obj, jR, i0.w(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 12:
                if (w(obj2, i7)) {
                    i0.M(obj, jR, i0.w(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                if (w(obj2, i7)) {
                    i0.M(obj, jR, i0.w(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 14:
                if (w(obj2, i7)) {
                    i0.N(obj, jR, i0.x(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 15:
                if (w(obj2, i7)) {
                    i0.M(obj, jR, i0.w(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case 16:
                if (w(obj2, i7)) {
                    i0.N(obj, jR, i0.x(obj2, jR));
                    e0(obj, i7);
                }
                break;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                I(obj, obj2, i7);
                break;
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case com.amazon.c.a.a.c.f15746h /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                this.f13098n.a(obj, obj2, jR);
                break;
            case 50:
                a0.E(this.f13101q, obj, obj2, jR);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (D(obj2, iQ, i7)) {
                    i0.O(obj, jR, i0.z(obj2, jR));
                    f0(obj, iQ, i7);
                }
                break;
            case 60:
                J(obj, obj2, i7);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (D(obj2, iQ, i7)) {
                    i0.O(obj, jR, i0.z(obj2, jR));
                    f0(obj, iQ, i7);
                }
                break;
            case 68:
                J(obj, obj2, i7);
                break;
        }
    }

    public final Object L(Object obj, int i7) {
        Y yS = s(i7);
        long jR = R(k0(i7));
        if (!w(obj, i7)) {
            return yS.f();
        }
        Object object = f13084s.getObject(obj, jR);
        if (B(object)) {
            return object;
        }
        Object objF = yS.f();
        if (object != null) {
            yS.a(objF, object);
        }
        return objF;
    }

    public final Object M(Object obj, int i7, int i8) {
        Y yS = s(i8);
        if (!D(obj, i7, i8)) {
            return yS.f();
        }
        Object object = f13084s.getObject(obj, R(k0(i8)));
        if (B(object)) {
            return object;
        }
        Object objF = yS.f();
        if (object != null) {
            yS.a(objF, object);
        }
        return objF;
    }

    public final int Q(int i7) {
        return this.f13085a[i7];
    }

    public final int X(int i7) {
        if (i7 < this.f13087c || i7 > this.f13088d) {
            return -1;
        }
        return g0(i7, 0);
    }

    public final int Y(int i7) {
        return this.f13085a[i7 + 2];
    }

    public final void Z(Object obj, long j7, X x7, Y y7, C1263m c1263m) {
        x7.M(this.f13098n.c(obj, j7), y7, c1263m);
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public void a(Object obj, Object obj2) {
        l(obj);
        obj2.getClass();
        for (int i7 = 0; i7 < this.f13085a.length; i7 += 3) {
            K(obj, obj2, i7);
        }
        a0.F(this.f13099o, obj, obj2);
        if (this.f13090f) {
            a0.D(this.f13100p, obj, obj2);
        }
    }

    public final void a0(Object obj, int i7, X x7, Y y7, C1263m c1263m) {
        x7.N(this.f13098n.c(obj, R(i7)), y7, c1263m);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    @Override // androidx.datastore.preferences.protobuf.Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.M.b(java.lang.Object):void");
    }

    public final void b0(Object obj, int i7, X x7) {
        if (v(i7)) {
            i0.O(obj, R(i7), x7.H());
        } else if (this.f13091g) {
            i0.O(obj, R(i7), x7.v());
        } else {
            i0.O(obj, R(i7), x7.z());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    @Override // androidx.datastore.preferences.protobuf.Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(java.lang.Object r15) {
        /*
            r14 = this;
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r1 = 0
            r3 = r0
            r2 = r1
            r4 = r2
        L7:
            int r5 = r14.f13095k
            r6 = 1
            if (r2 >= r5) goto L9b
            int[] r5 = r14.f13094j
            r9 = r5[r2]
            int r5 = r14.Q(r9)
            int r13 = r14.k0(r9)
            int[] r7 = r14.f13085a
            int r8 = r9 + 2
            r7 = r7[r8]
            r8 = r7 & r0
            int r7 = r7 >>> 20
            int r12 = r6 << r7
            if (r8 == r3) goto L32
            if (r8 == r0) goto L2f
            sun.misc.Unsafe r3 = androidx.datastore.preferences.protobuf.M.f13084s
            long r6 = (long) r8
            int r4 = r3.getInt(r15, r6)
        L2f:
            r11 = r4
            r10 = r8
            goto L34
        L32:
            r10 = r3
            r11 = r4
        L34:
            boolean r3 = E(r13)
            r7 = r14
            r8 = r15
            if (r3 == 0) goto L43
            boolean r15 = r7.x(r8, r9, r10, r11, r12)
            if (r15 != 0) goto L43
            return r1
        L43:
            int r15 = j0(r13)
            r3 = 9
            if (r15 == r3) goto L83
            r3 = 17
            if (r15 == r3) goto L83
            r3 = 27
            if (r15 == r3) goto L7c
            r3 = 60
            if (r15 == r3) goto L6b
            r3 = 68
            if (r15 == r3) goto L6b
            r3 = 49
            if (r15 == r3) goto L7c
            r3 = 50
            if (r15 == r3) goto L64
            goto L94
        L64:
            boolean r15 = r14.A(r8, r13, r9)
            if (r15 != 0) goto L94
            return r1
        L6b:
            boolean r15 = r14.D(r8, r5, r9)
            if (r15 == 0) goto L94
            androidx.datastore.preferences.protobuf.Y r15 = r14.s(r9)
            boolean r15 = y(r8, r13, r15)
            if (r15 != 0) goto L94
            return r1
        L7c:
            boolean r15 = r14.z(r8, r13, r9)
            if (r15 != 0) goto L94
            return r1
        L83:
            boolean r15 = r7.x(r8, r9, r10, r11, r12)
            if (r15 == 0) goto L94
            androidx.datastore.preferences.protobuf.Y r15 = r14.s(r9)
            boolean r15 = y(r8, r13, r15)
            if (r15 != 0) goto L94
            return r1
        L94:
            int r2 = r2 + 1
            r15 = r8
            r3 = r10
            r4 = r11
            goto L7
        L9b:
            r7 = r14
            r8 = r15
            boolean r15 = r7.f13090f
            if (r15 == 0) goto Lae
            androidx.datastore.preferences.protobuf.n r15 = r7.f13100p
            androidx.datastore.preferences.protobuf.q r15 = r15.c(r8)
            boolean r15 = r15.k()
            if (r15 != 0) goto Lae
            return r1
        Lae:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.M.c(java.lang.Object):boolean");
    }

    public final void c0(Object obj, int i7, X x7) {
        if (v(i7)) {
            x7.y(this.f13098n.c(obj, R(i7)));
        } else {
            x7.x(this.f13098n.c(obj, R(i7)));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public boolean d(Object obj, Object obj2) {
        int length = this.f13085a.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            if (!n(obj, obj2, i7)) {
                return false;
            }
        }
        if (!this.f13099o.g(obj).equals(this.f13099o.g(obj2))) {
            return false;
        }
        if (this.f13090f) {
            return this.f13100p.c(obj).equals(this.f13100p.c(obj2));
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.datastore.preferences.protobuf.Y
    public int e(Object obj) {
        int i7;
        int iH;
        int iP;
        int iW;
        int i8;
        int iO;
        int iQ;
        M m7 = this;
        Object obj2 = obj;
        Unsafe unsafe = f13084s;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 1048575;
        while (i10 < m7.f13085a.length) {
            int iK0 = m7.k0(i10);
            int iJ0 = j0(iK0);
            int iQ2 = m7.Q(i10);
            int i14 = m7.f13085a[i10 + 2];
            int i15 = i14 & i9;
            if (iJ0 <= 17) {
                if (i15 != i13) {
                    i11 = i15 == i9 ? 0 : unsafe.getInt(obj2, i15);
                    i13 = i15;
                }
                i7 = 1 << (i14 >>> 20);
            } else {
                i7 = 0;
            }
            int i16 = i12;
            long jR = R(iK0);
            if (iJ0 < r.f13299U.a() || iJ0 > r.f13315h0.a()) {
                i15 = 0;
            }
            switch (iJ0) {
                case 0:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iH = AbstractC1259i.h(iQ2, 0.0d);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 1:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iP = AbstractC1259i.p(iQ2, 0.0f);
                        i12 = i16 + iP;
                        m7 = this;
                        obj2 = obj;
                    }
                    m7 = this;
                    obj2 = obj;
                    i12 = i16;
                    break;
                case 2:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iW = AbstractC1259i.w(iQ2, unsafe.getLong(obj2, jR));
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case 3:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iW = AbstractC1259i.R(iQ2, unsafe.getLong(obj2, jR));
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case 4:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iW = AbstractC1259i.u(iQ2, unsafe.getInt(obj2, jR));
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case 5:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iP = AbstractC1259i.n(iQ2, 0L);
                        i12 = i16 + iP;
                        m7 = this;
                        obj2 = obj;
                    }
                    m7 = this;
                    obj2 = obj;
                    i12 = i16;
                    break;
                case 6:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iP = AbstractC1259i.l(iQ2, 0);
                        i12 = i16 + iP;
                        m7 = this;
                        obj2 = obj;
                    }
                    m7 = this;
                    obj2 = obj;
                    i12 = i16;
                    break;
                case 7:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iP = AbstractC1259i.c(iQ2, true);
                        i12 = i16 + iP;
                        m7 = this;
                        obj2 = obj;
                    }
                    m7 = this;
                    obj2 = obj;
                    i12 = i16;
                    break;
                case 8:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        Object object = unsafe.getObject(obj2, jR);
                        iW = object instanceof AbstractC1256f ? AbstractC1259i.f(iQ2, (AbstractC1256f) object) : AbstractC1259i.M(iQ2, (String) object);
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case 9:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iH = a0.o(iQ2, unsafe.getObject(obj2, jR), m7.s(i10));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 10:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iW = AbstractC1259i.f(iQ2, (AbstractC1256f) unsafe.getObject(obj2, jR));
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case 11:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iW = AbstractC1259i.P(iQ2, unsafe.getInt(obj2, jR));
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case 12:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iW = AbstractC1259i.j(iQ2, unsafe.getInt(obj2, jR));
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iP = AbstractC1259i.E(iQ2, 0);
                        i12 = i16 + iP;
                        m7 = this;
                        obj2 = obj;
                    }
                    m7 = this;
                    obj2 = obj;
                    i12 = i16;
                    break;
                case 14:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iP = AbstractC1259i.G(iQ2, 0L);
                        i12 = i16 + iP;
                        m7 = this;
                        obj2 = obj;
                    }
                    m7 = this;
                    obj2 = obj;
                    i12 = i16;
                    break;
                case 15:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iW = AbstractC1259i.I(iQ2, unsafe.getInt(obj2, jR));
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case 16:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iW = AbstractC1259i.K(iQ2, unsafe.getLong(obj2, jR));
                        i12 = i16 + iW;
                        m7 = this;
                    }
                    m7 = this;
                    i12 = i16;
                    break;
                case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    if (m7.x(obj2, i10, i13, i11, i7)) {
                        iH = AbstractC1259i.r(iQ2, (J) unsafe.getObject(obj2, jR), m7.s(i10));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    iH = a0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 19:
                    iH = a0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 20:
                    iH = a0.m(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 21:
                    iH = a0.x(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 22:
                    iH = a0.k(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 23:
                    iH = a0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 24:
                    iH = a0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 25:
                    iH = a0.a(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 26:
                    iH = a0.u(iQ2, (List) unsafe.getObject(obj2, jR));
                    i12 = i16 + iH;
                    break;
                case 27:
                    iH = a0.p(iQ2, (List) unsafe.getObject(obj2, jR), m7.s(i10));
                    i12 = i16 + iH;
                    break;
                case 28:
                    iH = a0.c(iQ2, (List) unsafe.getObject(obj2, jR));
                    i12 = i16 + iH;
                    break;
                case 29:
                    iH = a0.v(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 30:
                    iH = a0.d(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 31:
                    iH = a0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case com.amazon.c.a.a.c.f15746h /* 32 */:
                    iH = a0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 33:
                    iH = a0.q(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 34:
                    iH = a0.s(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i12 = i16 + iH;
                    break;
                case 35:
                    i8 = a0.i((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 36:
                    i8 = a0.g((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 37:
                    i8 = a0.n((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 38:
                    i8 = a0.y((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 39:
                    i8 = a0.l((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 40:
                    i8 = a0.i((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 41:
                    i8 = a0.g((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 42:
                    i8 = a0.b((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 43:
                    i8 = a0.w((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 44:
                    i8 = a0.e((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 45:
                    i8 = a0.g((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 46:
                    i8 = a0.i((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 47:
                    i8 = a0.r((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case 48:
                    i8 = a0.t((List) unsafe.getObject(obj2, jR));
                    if (i8 > 0) {
                        if (m7.f13093i) {
                            unsafe.putInt(obj2, i15, i8);
                        }
                        iO = AbstractC1259i.O(iQ2);
                        iQ = AbstractC1259i.Q(i8);
                        i12 = i16 + iO + iQ + i8;
                    }
                    i12 = i16;
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    iH = a0.j(iQ2, (List) unsafe.getObject(obj2, jR), m7.s(i10));
                    i12 = i16 + iH;
                    break;
                case 50:
                    iH = m7.f13101q.f(iQ2, unsafe.getObject(obj2, jR), m7.r(i10));
                    i12 = i16 + iH;
                    break;
                case 51:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.h(iQ2, 0.0d);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 52:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.p(iQ2, 0.0f);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 53:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.w(iQ2, W(obj2, jR));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 54:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.R(iQ2, W(obj2, jR));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 55:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.u(iQ2, V(obj2, jR));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 56:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.n(iQ2, 0L);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 57:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.l(iQ2, 0);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 58:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.c(iQ2, true);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 59:
                    if (m7.D(obj2, iQ2, i10)) {
                        Object object2 = unsafe.getObject(obj2, jR);
                        iH = object2 instanceof AbstractC1256f ? AbstractC1259i.f(iQ2, (AbstractC1256f) object2) : AbstractC1259i.M(iQ2, (String) object2);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 60:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = a0.o(iQ2, unsafe.getObject(obj2, jR), m7.s(i10));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 61:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.f(iQ2, (AbstractC1256f) unsafe.getObject(obj2, jR));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 62:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.P(iQ2, V(obj2, jR));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 63:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.j(iQ2, V(obj2, jR));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 64:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.E(iQ2, 0);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 65:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.G(iQ2, 0L);
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 66:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.I(iQ2, V(obj2, jR));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 67:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.K(iQ2, W(obj2, jR));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                case 68:
                    if (m7.D(obj2, iQ2, i10)) {
                        iH = AbstractC1259i.r(iQ2, (J) unsafe.getObject(obj2, jR), m7.s(i10));
                        i12 = i16 + iH;
                    }
                    i12 = i16;
                    break;
                default:
                    i12 = i16;
                    break;
            }
            i10 += 3;
            i9 = 1048575;
        }
        int iT = i12 + m7.t(m7.f13099o, obj2);
        return m7.f13090f ? iT + m7.f13100p.c(obj2).h() : iT;
    }

    public final void e0(Object obj, int i7) {
        int iY = Y(i7);
        long j7 = 1048575 & iY;
        if (j7 == 1048575) {
            return;
        }
        i0.M(obj, j7, (1 << (iY >>> 20)) | i0.w(obj, j7));
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public Object f() {
        return this.f13097m.a(this.f13089e);
    }

    public final void f0(Object obj, int i7, int i8) {
        i0.M(obj, Y(i8) & 1048575, i7);
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public int g(Object obj) {
        int i7;
        int iF;
        int length = this.f13085a.length;
        int i8 = 0;
        for (int i9 = 0; i9 < length; i9 += 3) {
            int iK0 = k0(i9);
            int iQ = Q(i9);
            long jR = R(iK0);
            int iHashCode = 37;
            switch (j0(iK0)) {
                case 0:
                    i7 = i8 * 53;
                    iF = AbstractC1270u.f(Double.doubleToLongBits(i0.u(obj, jR)));
                    i8 = i7 + iF;
                    break;
                case 1:
                    i7 = i8 * 53;
                    iF = Float.floatToIntBits(i0.v(obj, jR));
                    i8 = i7 + iF;
                    break;
                case 2:
                    i7 = i8 * 53;
                    iF = AbstractC1270u.f(i0.x(obj, jR));
                    i8 = i7 + iF;
                    break;
                case 3:
                    i7 = i8 * 53;
                    iF = AbstractC1270u.f(i0.x(obj, jR));
                    i8 = i7 + iF;
                    break;
                case 4:
                    i7 = i8 * 53;
                    iF = i0.w(obj, jR);
                    i8 = i7 + iF;
                    break;
                case 5:
                    i7 = i8 * 53;
                    iF = AbstractC1270u.f(i0.x(obj, jR));
                    i8 = i7 + iF;
                    break;
                case 6:
                    i7 = i8 * 53;
                    iF = i0.w(obj, jR);
                    i8 = i7 + iF;
                    break;
                case 7:
                    i7 = i8 * 53;
                    iF = AbstractC1270u.c(i0.p(obj, jR));
                    i8 = i7 + iF;
                    break;
                case 8:
                    i7 = i8 * 53;
                    iF = ((String) i0.z(obj, jR)).hashCode();
                    i8 = i7 + iF;
                    break;
                case 9:
                    Object objZ = i0.z(obj, jR);
                    if (objZ != null) {
                        iHashCode = objZ.hashCode();
                    }
                    i8 = (i8 * 53) + iHashCode;
                    break;
                case 10:
                    i7 = i8 * 53;
                    iF = i0.z(obj, jR).hashCode();
                    i8 = i7 + iF;
                    break;
                case 11:
                    i7 = i8 * 53;
                    iF = i0.w(obj, jR);
                    i8 = i7 + iF;
                    break;
                case 12:
                    i7 = i8 * 53;
                    iF = i0.w(obj, jR);
                    i8 = i7 + iF;
                    break;
                case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                    i7 = i8 * 53;
                    iF = i0.w(obj, jR);
                    i8 = i7 + iF;
                    break;
                case 14:
                    i7 = i8 * 53;
                    iF = AbstractC1270u.f(i0.x(obj, jR));
                    i8 = i7 + iF;
                    break;
                case 15:
                    i7 = i8 * 53;
                    iF = i0.w(obj, jR);
                    i8 = i7 + iF;
                    break;
                case 16:
                    i7 = i8 * 53;
                    iF = AbstractC1270u.f(i0.x(obj, jR));
                    i8 = i7 + iF;
                    break;
                case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Object objZ2 = i0.z(obj, jR);
                    if (objZ2 != null) {
                        iHashCode = objZ2.hashCode();
                    }
                    i8 = (i8 * 53) + iHashCode;
                    break;
                case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case com.amazon.c.a.a.c.f15746h /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    i7 = i8 * 53;
                    iF = i0.z(obj, jR).hashCode();
                    i8 = i7 + iF;
                    break;
                case 50:
                    i7 = i8 * 53;
                    iF = i0.z(obj, jR).hashCode();
                    i8 = i7 + iF;
                    break;
                case 51:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = AbstractC1270u.f(Double.doubleToLongBits(T(obj, jR)));
                        i8 = i7 + iF;
                    }
                    break;
                case 52:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = Float.floatToIntBits(U(obj, jR));
                        i8 = i7 + iF;
                    }
                    break;
                case 53:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = AbstractC1270u.f(W(obj, jR));
                        i8 = i7 + iF;
                    }
                    break;
                case 54:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = AbstractC1270u.f(W(obj, jR));
                        i8 = i7 + iF;
                    }
                    break;
                case 55:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = V(obj, jR);
                        i8 = i7 + iF;
                    }
                    break;
                case 56:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = AbstractC1270u.f(W(obj, jR));
                        i8 = i7 + iF;
                    }
                    break;
                case 57:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = V(obj, jR);
                        i8 = i7 + iF;
                    }
                    break;
                case 58:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = AbstractC1270u.c(S(obj, jR));
                        i8 = i7 + iF;
                    }
                    break;
                case 59:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = ((String) i0.z(obj, jR)).hashCode();
                        i8 = i7 + iF;
                    }
                    break;
                case 60:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = i0.z(obj, jR).hashCode();
                        i8 = i7 + iF;
                    }
                    break;
                case 61:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = i0.z(obj, jR).hashCode();
                        i8 = i7 + iF;
                    }
                    break;
                case 62:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = V(obj, jR);
                        i8 = i7 + iF;
                    }
                    break;
                case 63:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = V(obj, jR);
                        i8 = i7 + iF;
                    }
                    break;
                case 64:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = V(obj, jR);
                        i8 = i7 + iF;
                    }
                    break;
                case 65:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = AbstractC1270u.f(W(obj, jR));
                        i8 = i7 + iF;
                    }
                    break;
                case 66:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = V(obj, jR);
                        i8 = i7 + iF;
                    }
                    break;
                case 67:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = AbstractC1270u.f(W(obj, jR));
                        i8 = i7 + iF;
                    }
                    break;
                case 68:
                    if (D(obj, iQ, i9)) {
                        i7 = i8 * 53;
                        iF = i0.z(obj, jR).hashCode();
                        i8 = i7 + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i8 * 53) + this.f13099o.g(obj).hashCode();
        return this.f13090f ? (iHashCode2 * 53) + this.f13100p.c(obj).hashCode() : iHashCode2;
    }

    public final int g0(int i7, int i8) {
        int length = (this.f13085a.length / 3) - 1;
        while (i8 <= length) {
            int i9 = (length + i8) >>> 1;
            int i10 = i9 * 3;
            int iQ = Q(i10);
            if (i7 == iQ) {
                return i10;
            }
            if (i7 < iQ) {
                length = i9 - 1;
            } else {
                i8 = i9 + 1;
            }
        }
        return -1;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public void h(Object obj, X x7, C1263m c1263m) throws Throwable {
        c1263m.getClass();
        l(obj);
        G(this.f13099o, this.f13100p, obj, x7, c1263m);
    }

    public final void h0(Object obj, int i7, Object obj2) {
        f13084s.putObject(obj, R(k0(i7)), obj2);
        e0(obj, i7);
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public void i(Object obj, l0 l0Var) {
        if (l0Var.i() == l0.a.DESCENDING) {
            m0(obj, l0Var);
        } else {
            l0(obj, l0Var);
        }
    }

    public final void i0(Object obj, int i7, int i8, Object obj2) {
        f13084s.putObject(obj, R(k0(i8)), obj2);
        f0(obj, i7, i8);
    }

    public final boolean j(Object obj, Object obj2, int i7) {
        return w(obj, i7) == w(obj2, i7);
    }

    public final int k0(int i7) {
        return this.f13085a[i7 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l0(java.lang.Object r19, androidx.datastore.preferences.protobuf.l0 r20) {
        /*
            Method dump skipped, instruction units count: 1424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.M.l0(java.lang.Object, androidx.datastore.preferences.protobuf.l0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m0(java.lang.Object r11, androidx.datastore.preferences.protobuf.l0 r12) {
        /*
            Method dump skipped, instruction units count: 1586
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.M.m0(java.lang.Object, androidx.datastore.preferences.protobuf.l0):void");
    }

    public final boolean n(Object obj, Object obj2, int i7) {
        int iK0 = k0(i7);
        long jR = R(iK0);
        switch (j0(iK0)) {
            case 0:
                if (!j(obj, obj2, i7) || Double.doubleToLongBits(i0.u(obj, jR)) != Double.doubleToLongBits(i0.u(obj2, jR))) {
                }
                break;
            case 1:
                if (!j(obj, obj2, i7) || Float.floatToIntBits(i0.v(obj, jR)) != Float.floatToIntBits(i0.v(obj2, jR))) {
                }
                break;
            case 2:
                if (!j(obj, obj2, i7) || i0.x(obj, jR) != i0.x(obj2, jR)) {
                }
                break;
            case 3:
                if (!j(obj, obj2, i7) || i0.x(obj, jR) != i0.x(obj2, jR)) {
                }
                break;
            case 4:
                if (!j(obj, obj2, i7) || i0.w(obj, jR) != i0.w(obj2, jR)) {
                }
                break;
            case 5:
                if (!j(obj, obj2, i7) || i0.x(obj, jR) != i0.x(obj2, jR)) {
                }
                break;
            case 6:
                if (!j(obj, obj2, i7) || i0.w(obj, jR) != i0.w(obj2, jR)) {
                }
                break;
            case 7:
                if (!j(obj, obj2, i7) || i0.p(obj, jR) != i0.p(obj2, jR)) {
                }
                break;
            case 8:
                if (!j(obj, obj2, i7) || !a0.H(i0.z(obj, jR), i0.z(obj2, jR))) {
                }
                break;
            case 9:
                if (!j(obj, obj2, i7) || !a0.H(i0.z(obj, jR), i0.z(obj2, jR))) {
                }
                break;
            case 10:
                if (!j(obj, obj2, i7) || !a0.H(i0.z(obj, jR), i0.z(obj2, jR))) {
                }
                break;
            case 11:
                if (!j(obj, obj2, i7) || i0.w(obj, jR) != i0.w(obj2, jR)) {
                }
                break;
            case 12:
                if (!j(obj, obj2, i7) || i0.w(obj, jR) != i0.w(obj2, jR)) {
                }
                break;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                if (!j(obj, obj2, i7) || i0.w(obj, jR) != i0.w(obj2, jR)) {
                }
                break;
            case 14:
                if (!j(obj, obj2, i7) || i0.x(obj, jR) != i0.x(obj2, jR)) {
                }
                break;
            case 15:
                if (!j(obj, obj2, i7) || i0.w(obj, jR) != i0.w(obj2, jR)) {
                }
                break;
            case 16:
                if (!j(obj, obj2, i7) || i0.x(obj, jR) != i0.x(obj2, jR)) {
                }
                break;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                if (!j(obj, obj2, i7) || !a0.H(i0.z(obj, jR), i0.z(obj2, jR))) {
                }
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                if (!C(obj, obj2, i7) || !a0.H(i0.z(obj, jR), i0.z(obj2, jR))) {
                }
                break;
        }
        return true;
    }

    public final void n0(l0 l0Var, int i7, Object obj, int i8) {
        if (obj != null) {
            l0Var.N(i7, this.f13101q.c(r(i8)), this.f13101q.h(obj));
        }
    }

    public final Object o(Object obj, int i7, Object obj2, f0 f0Var, Object obj3) {
        Q(i7);
        if (i0.z(obj, R(k0(i7))) == null) {
            return obj2;
        }
        q(i7);
        return obj2;
    }

    public final void o0(int i7, Object obj, l0 l0Var) {
        if (obj instanceof String) {
            l0Var.k(i7, (String) obj);
        } else {
            l0Var.L(i7, (AbstractC1256f) obj);
        }
    }

    public final void p0(f0 f0Var, Object obj, l0 l0Var) {
        f0Var.t(f0Var.g(obj), l0Var);
    }

    public final AbstractC1270u.a q(int i7) {
        android.support.v4.media.a.a(this.f13086b[((i7 / 3) * 2) + 1]);
        return null;
    }

    public final Object r(int i7) {
        return this.f13086b[(i7 / 3) * 2];
    }

    public final Y s(int i7) {
        int i8 = (i7 / 3) * 2;
        Y y7 = (Y) this.f13086b[i8];
        if (y7 != null) {
            return y7;
        }
        Y yC = U.a().c((Class) this.f13086b[i8 + 1]);
        this.f13086b[i8] = yC;
        return yC;
    }

    public final int t(f0 f0Var, Object obj) {
        return f0Var.h(f0Var.g(obj));
    }

    public final boolean w(Object obj, int i7) {
        int iY = Y(i7);
        long j7 = 1048575 & iY;
        if (j7 != 1048575) {
            return (i0.w(obj, j7) & (1 << (iY >>> 20))) != 0;
        }
        int iK0 = k0(i7);
        long jR = R(iK0);
        switch (j0(iK0)) {
            case 0:
                return Double.doubleToRawLongBits(i0.u(obj, jR)) != 0;
            case 1:
                return Float.floatToRawIntBits(i0.v(obj, jR)) != 0;
            case 2:
                return i0.x(obj, jR) != 0;
            case 3:
                return i0.x(obj, jR) != 0;
            case 4:
                return i0.w(obj, jR) != 0;
            case 5:
                return i0.x(obj, jR) != 0;
            case 6:
                return i0.w(obj, jR) != 0;
            case 7:
                return i0.p(obj, jR);
            case 8:
                Object objZ = i0.z(obj, jR);
                if (objZ instanceof String) {
                    return !((String) objZ).isEmpty();
                }
                if (objZ instanceof AbstractC1256f) {
                    return !AbstractC1256f.f13151b.equals(objZ);
                }
                throw new IllegalArgumentException();
            case 9:
                return i0.z(obj, jR) != null;
            case 10:
                return !AbstractC1256f.f13151b.equals(i0.z(obj, jR));
            case 11:
                return i0.w(obj, jR) != 0;
            case 12:
                return i0.w(obj, jR) != 0;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return i0.w(obj, jR) != 0;
            case 14:
                return i0.x(obj, jR) != 0;
            case 15:
                return i0.w(obj, jR) != 0;
            case 16:
                return i0.x(obj, jR) != 0;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return i0.z(obj, jR) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean x(Object obj, int i7, int i8, int i9, int i10) {
        return i8 == 1048575 ? w(obj, i7) : (i9 & i10) != 0;
    }

    public final boolean z(Object obj, int i7, int i8) {
        List list = (List) i0.z(obj, R(i7));
        if (list.isEmpty()) {
            return true;
        }
        Y yS = s(i8);
        for (int i9 = 0; i9 < list.size(); i9++) {
            if (!yS.c(list.get(i9))) {
                return false;
            }
        }
        return true;
    }
}
