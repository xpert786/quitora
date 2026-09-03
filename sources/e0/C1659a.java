package e0;

import android.util.Log;
import e0.I;
import e0.Q;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: renamed from: e0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1659a extends Q implements I.m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final I f18831t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18832u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18834w;

    public C1659a(I i7) {
        super(i7.t0(), i7.v0() != null ? i7.v0().h().getClassLoader() : null);
        this.f18833v = -1;
        this.f18834w = false;
        this.f18831t = i7;
    }

    @Override // e0.I.m
    public boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (I.I0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f18740i) {
            return true;
        }
        this.f18831t.h(this);
        return true;
    }

    @Override // e0.Q
    public int f() {
        return o(false);
    }

    @Override // e0.Q
    public int g() {
        return o(true);
    }

    @Override // e0.Q
    public void h() {
        j();
        this.f18831t.b0(this, false);
    }

    @Override // e0.Q
    public void i() {
        j();
        this.f18831t.b0(this, true);
    }

    @Override // e0.Q
    public void k(int i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, String str, int i8) {
        super.k(i7, abstractComponentCallbacksC1674p, str, i8);
        abstractComponentCallbacksC1674p.f18989u = this.f18831t;
    }

    @Override // e0.Q
    public Q l(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        I i7 = abstractComponentCallbacksC1674p.f18989u;
        if (i7 == null || i7 == this.f18831t) {
            return super.l(abstractComponentCallbacksC1674p);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + abstractComponentCallbacksC1674p.toString() + " is already attached to a FragmentManager.");
    }

    public void n(int i7) {
        if (this.f18740i) {
            if (I.I0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i7);
            }
            int size = this.f18734c.size();
            for (int i8 = 0; i8 < size; i8++) {
                Q.a aVar = (Q.a) this.f18734c.get(i8);
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = aVar.f18752b;
                if (abstractComponentCallbacksC1674p != null) {
                    abstractComponentCallbacksC1674p.f18988t += i7;
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f18752b + " to " + aVar.f18752b.f18988t);
                    }
                }
            }
        }
    }

    public int o(boolean z7) {
        if (this.f18832u) {
            throw new IllegalStateException("commit already called");
        }
        if (I.I0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new W("FragmentManager"));
            p("  ", printWriter);
            printWriter.close();
        }
        this.f18832u = true;
        if (this.f18740i) {
            this.f18833v = this.f18831t.k();
        } else {
            this.f18833v = -1;
        }
        this.f18831t.Y(this, z7);
        return this.f18833v;
    }

    public void p(String str, PrintWriter printWriter) {
        q(str, printWriter, true);
    }

    public void q(String str, PrintWriter printWriter, boolean z7) {
        String str2;
        if (z7) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f18742k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f18833v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f18832u);
            if (this.f18739h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f18739h));
            }
            if (this.f18735d != 0 || this.f18736e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f18735d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f18736e));
            }
            if (this.f18737f != 0 || this.f18738g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f18737f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f18738g));
            }
            if (this.f18743l != 0 || this.f18744m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f18743l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f18744m);
            }
            if (this.f18745n != 0 || this.f18746o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f18745n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f18746o);
            }
        }
        if (this.f18734c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f18734c.size();
        for (int i7 = 0; i7 < size; i7++) {
            Q.a aVar = (Q.a) this.f18734c.get(i7);
            switch (aVar.f18751a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f18751a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i7);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f18752b);
            if (z7) {
                if (aVar.f18754d != 0 || aVar.f18755e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f18754d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f18755e));
                }
                if (aVar.f18756f != 0 || aVar.f18757g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f18756f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f18757g));
                }
            }
        }
    }

    public void r() {
        int size = this.f18734c.size();
        for (int i7 = 0; i7 < size; i7++) {
            Q.a aVar = (Q.a) this.f18734c.get(i7);
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = aVar.f18752b;
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.f18983o = this.f18834w;
                abstractComponentCallbacksC1674p.e2(false);
                abstractComponentCallbacksC1674p.d2(this.f18739h);
                abstractComponentCallbacksC1674p.g2(this.f18747p, this.f18748q);
            }
            switch (aVar.f18751a) {
                case 1:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.k1(abstractComponentCallbacksC1674p, false);
                    this.f18831t.i(abstractComponentCallbacksC1674p);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f18751a);
                case 3:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.d1(abstractComponentCallbacksC1674p);
                    break;
                case 4:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.F0(abstractComponentCallbacksC1674p);
                    break;
                case 5:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.k1(abstractComponentCallbacksC1674p, false);
                    this.f18831t.o1(abstractComponentCallbacksC1674p);
                    break;
                case 6:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.w(abstractComponentCallbacksC1674p);
                    break;
                case 7:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.k1(abstractComponentCallbacksC1674p, false);
                    this.f18831t.m(abstractComponentCallbacksC1674p);
                    break;
                case 8:
                    this.f18831t.m1(abstractComponentCallbacksC1674p);
                    break;
                case 9:
                    this.f18831t.m1(null);
                    break;
                case 10:
                    this.f18831t.l1(abstractComponentCallbacksC1674p, aVar.f18759i);
                    break;
            }
        }
    }

    public void s() {
        for (int size = this.f18734c.size() - 1; size >= 0; size--) {
            Q.a aVar = (Q.a) this.f18734c.get(size);
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = aVar.f18752b;
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.f18983o = this.f18834w;
                abstractComponentCallbacksC1674p.e2(true);
                abstractComponentCallbacksC1674p.d2(I.h1(this.f18739h));
                abstractComponentCallbacksC1674p.g2(this.f18748q, this.f18747p);
            }
            switch (aVar.f18751a) {
                case 1:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.k1(abstractComponentCallbacksC1674p, true);
                    this.f18831t.d1(abstractComponentCallbacksC1674p);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f18751a);
                case 3:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.i(abstractComponentCallbacksC1674p);
                    break;
                case 4:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.o1(abstractComponentCallbacksC1674p);
                    break;
                case 5:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.k1(abstractComponentCallbacksC1674p, true);
                    this.f18831t.F0(abstractComponentCallbacksC1674p);
                    break;
                case 6:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.m(abstractComponentCallbacksC1674p);
                    break;
                case 7:
                    abstractComponentCallbacksC1674p.a2(aVar.f18754d, aVar.f18755e, aVar.f18756f, aVar.f18757g);
                    this.f18831t.k1(abstractComponentCallbacksC1674p, true);
                    this.f18831t.w(abstractComponentCallbacksC1674p);
                    break;
                case 8:
                    this.f18831t.m1(null);
                    break;
                case 9:
                    this.f18831t.m1(abstractComponentCallbacksC1674p);
                    break;
                case 10:
                    this.f18831t.l1(abstractComponentCallbacksC1674p, aVar.f18758h);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public e0.AbstractComponentCallbacksC1674p t(java.util.ArrayList r17, e0.AbstractComponentCallbacksC1674p r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r3 = r18
            r4 = 0
        L7:
            java.util.ArrayList r5 = r0.f18734c
            int r5 = r5.size()
            if (r4 >= r5) goto Lbe
            java.util.ArrayList r5 = r0.f18734c
            java.lang.Object r5 = r5.get(r4)
            e0.Q$a r5 = (e0.Q.a) r5
            int r6 = r5.f18751a
            r7 = 1
            if (r6 == r7) goto Lb6
            r8 = 2
            r9 = 0
            r10 = 3
            r11 = 9
            if (r6 == r8) goto L5a
            if (r6 == r10) goto L43
            r8 = 6
            if (r6 == r8) goto L43
            r8 = 7
            if (r6 == r8) goto Lb6
            r8 = 8
            if (r6 == r8) goto L31
            goto Lbb
        L31:
            java.util.ArrayList r6 = r0.f18734c
            e0.Q$a r8 = new e0.Q$a
            r8.<init>(r11, r3, r7)
            r6.add(r4, r8)
            r5.f18753c = r7
            int r4 = r4 + 1
            e0.p r3 = r5.f18752b
            goto Lbb
        L43:
            e0.p r6 = r5.f18752b
            r1.remove(r6)
            e0.p r5 = r5.f18752b
            if (r5 != r3) goto Lbb
            java.util.ArrayList r3 = r0.f18734c
            e0.Q$a r6 = new e0.Q$a
            r6.<init>(r11, r5)
            r3.add(r4, r6)
            int r4 = r4 + 1
            r3 = r9
            goto Lbb
        L5a:
            e0.p r6 = r5.f18752b
            int r8 = r6.f18994z
            int r12 = r1.size()
            int r12 = r12 - r7
            r13 = 0
        L64:
            if (r12 < 0) goto La4
            java.lang.Object r14 = r1.get(r12)
            e0.p r14 = (e0.AbstractComponentCallbacksC1674p) r14
            int r15 = r14.f18994z
            if (r15 != r8) goto La1
            if (r14 != r6) goto L74
            r13 = r7
            goto La1
        L74:
            if (r14 != r3) goto L83
            java.util.ArrayList r3 = r0.f18734c
            e0.Q$a r15 = new e0.Q$a
            r15.<init>(r11, r14, r7)
            r3.add(r4, r15)
            int r4 = r4 + 1
            r3 = r9
        L83:
            e0.Q$a r15 = new e0.Q$a
            r15.<init>(r10, r14, r7)
            int r2 = r5.f18754d
            r15.f18754d = r2
            int r2 = r5.f18756f
            r15.f18756f = r2
            int r2 = r5.f18755e
            r15.f18755e = r2
            int r2 = r5.f18757g
            r15.f18757g = r2
            java.util.ArrayList r2 = r0.f18734c
            r2.add(r4, r15)
            r1.remove(r14)
            int r4 = r4 + r7
        La1:
            int r12 = r12 + (-1)
            goto L64
        La4:
            if (r13 == 0) goto Lae
            java.util.ArrayList r2 = r0.f18734c
            r2.remove(r4)
            int r4 = r4 + (-1)
            goto Lbb
        Lae:
            r5.f18751a = r7
            r5.f18753c = r7
            r1.add(r6)
            goto Lbb
        Lb6:
            e0.p r2 = r5.f18752b
            r1.add(r2)
        Lbb:
            int r4 = r4 + r7
            goto L7
        Lbe:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C1659a.t(java.util.ArrayList, e0.p):e0.p");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f18833v >= 0) {
            sb.append(" #");
            sb.append(this.f18833v);
        }
        if (this.f18742k != null) {
            sb.append(" ");
            sb.append(this.f18742k);
        }
        sb.append("}");
        return sb.toString();
    }

    public String u() {
        return this.f18742k;
    }

    public void v() {
        if (this.f18750s != null) {
            for (int i7 = 0; i7 < this.f18750s.size(); i7++) {
                ((Runnable) this.f18750s.get(i7)).run();
            }
            this.f18750s = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public e0.AbstractComponentCallbacksC1674p w(java.util.ArrayList r6, e0.AbstractComponentCallbacksC1674p r7) {
        /*
            r5 = this;
            java.util.ArrayList r0 = r5.f18734c
            int r0 = r0.size()
            r1 = 1
            int r0 = r0 - r1
        L8:
            if (r0 < 0) goto L35
            java.util.ArrayList r2 = r5.f18734c
            java.lang.Object r2 = r2.get(r0)
            e0.Q$a r2 = (e0.Q.a) r2
            int r3 = r2.f18751a
            if (r3 == r1) goto L2d
            r4 = 3
            if (r3 == r4) goto L27
            switch(r3) {
                case 6: goto L27;
                case 7: goto L2d;
                case 8: goto L25;
                case 9: goto L22;
                case 10: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L32
        L1d:
            androidx.lifecycle.i$b r3 = r2.f18758h
            r2.f18759i = r3
            goto L32
        L22:
            e0.p r7 = r2.f18752b
            goto L32
        L25:
            r7 = 0
            goto L32
        L27:
            e0.p r2 = r2.f18752b
            r6.add(r2)
            goto L32
        L2d:
            e0.p r2 = r2.f18752b
            r6.remove(r2)
        L32:
            int r0 = r0 + (-1)
            goto L8
        L35:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C1659a.w(java.util.ArrayList, e0.p):e0.p");
    }
}
