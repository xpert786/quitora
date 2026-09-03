package I6;

import L6.C;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends C {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f2756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceArray f2757f;

    public j(long j7, j jVar, b bVar, int i7) {
        super(j7, jVar, i7);
        this.f2756e = bVar;
        this.f2757f = new AtomicReferenceArray(c.f2730b * 2);
    }

    public final void A(int i7, Object obj) {
        this.f2757f.set((i7 * 2) + 1, obj);
    }

    public final void B(int i7, Object obj) {
        z(i7, obj);
    }

    @Override // L6.C
    public int n() {
        return c.f2730b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
    
        s(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if (r0 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
    
        r4 = u().f2721b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
    
        if (r4 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
    
        L6.x.b(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    @Override // L6.C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o(int r4, java.lang.Throwable r5, n6.InterfaceC2248i r6) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            r3 = this;
            int r5 = I6.c.f2730b
            if (r4 < r5) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r4 = r4 - r5
        La:
            java.lang.Object r5 = r3.v(r4)
        Le:
            java.lang.Object r1 = r3.w(r4)
            boolean r2 = r1 instanceof G6.c1
            if (r2 != 0) goto L73
            boolean r2 = r1 instanceof I6.u
            if (r2 == 0) goto L1b
            goto L73
        L1b:
            L6.F r2 = I6.c.j()
            if (r1 == r2) goto L62
            L6.F r2 = I6.c.i()
            if (r1 != r2) goto L28
            goto L62
        L28:
            L6.F r2 = I6.c.p()
            if (r1 == r2) goto Le
            L6.F r2 = I6.c.q()
            if (r1 != r2) goto L35
            goto Le
        L35:
            L6.F r4 = I6.c.f()
            if (r1 == r4) goto L99
            L6.F r4 = I6.c.f2732d
            if (r1 != r4) goto L40
            goto L99
        L40:
            L6.F r4 = I6.c.z()
            if (r1 != r4) goto L47
            goto L99
        L47:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "unexpected state: "
            r5.append(r6)
            r5.append(r1)
            java.lang.String r5 = r5.toString()
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L62:
            r3.s(r4)
            if (r0 == 0) goto L99
            I6.b r4 = r3.u()
            w6.k r4 = r4.f2721b
            if (r4 == 0) goto L99
            L6.x.b(r4, r5, r6)
            return
        L73:
            if (r0 == 0) goto L7a
            L6.F r2 = I6.c.j()
            goto L7e
        L7a:
            L6.F r2 = I6.c.i()
        L7e:
            boolean r1 = r3.r(r4, r1, r2)
            if (r1 == 0) goto Le
            r3.s(r4)
            r1 = r0 ^ 1
            r3.x(r4, r1)
            if (r0 == 0) goto L99
            I6.b r4 = r3.u()
            w6.k r4 = r4.f2721b
            if (r4 == 0) goto L99
            L6.x.b(r4, r5, r6)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.j.o(int, java.lang.Throwable, n6.i):void");
    }

    public final boolean r(int i7, Object obj, Object obj2) {
        return i.a(this.f2757f, (i7 * 2) + 1, obj, obj2);
    }

    public final void s(int i7) {
        z(i7, null);
    }

    public final Object t(int i7, Object obj) {
        return this.f2757f.getAndSet((i7 * 2) + 1, obj);
    }

    public final b u() {
        b bVar = this.f2756e;
        kotlin.jvm.internal.r.d(bVar);
        return bVar;
    }

    public final Object v(int i7) {
        return this.f2757f.get(i7 * 2);
    }

    public final Object w(int i7) {
        return this.f2757f.get((i7 * 2) + 1);
    }

    public final void x(int i7, boolean z7) {
        if (z7) {
            u().F0((this.f4817c * ((long) c.f2730b)) + ((long) i7));
        }
        p();
    }

    public final Object y(int i7) {
        Object objV = v(i7);
        s(i7);
        return objV;
    }

    public final void z(int i7, Object obj) {
        this.f2757f.lazySet(i7 * 2, obj);
    }
}
