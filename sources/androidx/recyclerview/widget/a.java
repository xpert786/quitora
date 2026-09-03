package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J.c f13979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0222a f13982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f13983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f13985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13986h;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0222a {
        void a(int i7, int i8);

        void b(b bVar);

        void c(int i7, int i8, Object obj);

        void d(b bVar);

        RecyclerView.A e(int i7);

        void f(int i7, int i8);

        void g(int i7, int i8);

        void h(int i7, int i8);
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f13989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13990d;

        public b(int i7, int i8, int i9, Object obj) {
            this.f13987a = i7;
            this.f13988b = i8;
            this.f13990d = i9;
            this.f13989c = obj;
        }

        public String a() {
            int i7 = this.f13987a;
            return i7 != 1 ? i7 != 2 ? i7 != 4 ? i7 != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i7 = this.f13987a;
            if (i7 != bVar.f13987a) {
                return false;
            }
            if (i7 == 8 && Math.abs(this.f13990d - this.f13988b) == 1 && this.f13990d == bVar.f13988b && this.f13988b == bVar.f13990d) {
                return true;
            }
            if (this.f13990d != bVar.f13990d || this.f13988b != bVar.f13988b) {
                return false;
            }
            Object obj2 = this.f13989c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f13989c)) {
                    return false;
                }
            } else if (bVar.f13989c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f13987a * 31) + this.f13988b) * 31) + this.f13990d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f13988b + "c:" + this.f13990d + ",p:" + this.f13989c + "]";
        }
    }

    public a(InterfaceC0222a interfaceC0222a) {
        this(interfaceC0222a, false);
    }

    @Override // androidx.recyclerview.widget.g.a
    public void a(b bVar) {
        if (this.f13984f) {
            return;
        }
        bVar.f13989c = null;
        this.f13979a.a(bVar);
    }

    @Override // androidx.recyclerview.widget.g.a
    public b b(int i7, int i8, int i9, Object obj) {
        b bVar = (b) this.f13979a.b();
        if (bVar == null) {
            return new b(i7, i8, i9, obj);
        }
        bVar.f13987a = i7;
        bVar.f13988b = i8;
        bVar.f13990d = i9;
        bVar.f13989c = obj;
        return bVar;
    }

    public final void c(b bVar) {
        p(bVar);
    }

    public final void d(b bVar) {
        p(bVar);
    }

    public final void e(b bVar) {
        boolean z7;
        byte b8;
        int i7 = bVar.f13988b;
        int i8 = bVar.f13990d + i7;
        byte b9 = -1;
        int i9 = i7;
        int i10 = 0;
        while (i9 < i8) {
            this.f13982d.e(i9);
            if (g(i9)) {
                if (b9 == 0) {
                    j(b(2, i7, i10, null));
                    z7 = true;
                } else {
                    z7 = false;
                }
                b8 = 1;
            } else {
                if (b9 == 1) {
                    p(b(2, i7, i10, null));
                    z7 = true;
                } else {
                    z7 = false;
                }
                b8 = 0;
            }
            if (z7) {
                i9 -= i10;
                i8 -= i10;
                i10 = 1;
            } else {
                i10++;
            }
            i9++;
            b9 = b8;
        }
        if (i10 != bVar.f13990d) {
            a(bVar);
            bVar = b(2, i7, i10, null);
        }
        if (b9 == 0) {
            j(bVar);
        } else {
            p(bVar);
        }
    }

    public final void f(b bVar) {
        int i7 = bVar.f13988b;
        int i8 = bVar.f13990d + i7;
        int i9 = 0;
        byte b8 = -1;
        int i10 = i7;
        while (i7 < i8) {
            this.f13982d.e(i7);
            if (g(i7)) {
                if (b8 == 0) {
                    j(b(4, i10, i9, bVar.f13989c));
                    i10 = i7;
                    i9 = 0;
                }
                b8 = 1;
            } else {
                if (b8 == 1) {
                    p(b(4, i10, i9, bVar.f13989c));
                    i10 = i7;
                    i9 = 0;
                }
                b8 = 0;
            }
            i9++;
            i7++;
        }
        if (i9 != bVar.f13990d) {
            Object obj = bVar.f13989c;
            a(bVar);
            bVar = b(4, i10, i9, obj);
        }
        if (b8 == 0) {
            j(bVar);
        } else {
            p(bVar);
        }
    }

    public final boolean g(int i7) {
        int size = this.f13981c.size();
        for (int i8 = 0; i8 < size; i8++) {
            b bVar = (b) this.f13981c.get(i8);
            int i9 = bVar.f13987a;
            if (i9 == 8) {
                if (m(bVar.f13990d, i8 + 1) == i7) {
                    return true;
                }
            } else if (i9 == 1) {
                int i10 = bVar.f13988b;
                int i11 = bVar.f13990d + i10;
                while (i10 < i11) {
                    if (m(i10, i8 + 1) == i7) {
                        return true;
                    }
                    i10++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void h() {
        int size = this.f13981c.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.f13982d.d((b) this.f13981c.get(i7));
        }
        r(this.f13981c);
        this.f13986h = 0;
    }

    public void i() {
        h();
        int size = this.f13980b.size();
        for (int i7 = 0; i7 < size; i7++) {
            b bVar = (b) this.f13980b.get(i7);
            int i8 = bVar.f13987a;
            if (i8 == 1) {
                this.f13982d.d(bVar);
                this.f13982d.g(bVar.f13988b, bVar.f13990d);
            } else if (i8 == 2) {
                this.f13982d.d(bVar);
                this.f13982d.h(bVar.f13988b, bVar.f13990d);
            } else if (i8 == 4) {
                this.f13982d.d(bVar);
                this.f13982d.c(bVar.f13988b, bVar.f13990d, bVar.f13989c);
            } else if (i8 == 8) {
                this.f13982d.d(bVar);
                this.f13982d.a(bVar.f13988b, bVar.f13990d);
            }
            Runnable runnable = this.f13983e;
            if (runnable != null) {
                runnable.run();
            }
        }
        r(this.f13980b);
        this.f13986h = 0;
    }

    public final void j(b bVar) {
        int i7;
        int i8 = bVar.f13987a;
        if (i8 == 1 || i8 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iT = t(bVar.f13988b, i8);
        int i9 = bVar.f13988b;
        int i10 = bVar.f13987a;
        if (i10 == 2) {
            i7 = 0;
        } else {
            if (i10 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i7 = 1;
        }
        int i11 = 1;
        for (int i12 = 1; i12 < bVar.f13990d; i12++) {
            int iT2 = t(bVar.f13988b + (i7 * i12), bVar.f13987a);
            int i13 = bVar.f13987a;
            if (i13 == 2 ? iT2 != iT : !(i13 == 4 && iT2 == iT + 1)) {
                b bVarB = b(i13, iT, i11, bVar.f13989c);
                k(bVarB, i9);
                a(bVarB);
                if (bVar.f13987a == 4) {
                    i9 += i11;
                }
                i11 = 1;
                iT = iT2;
            } else {
                i11++;
            }
        }
        Object obj = bVar.f13989c;
        a(bVar);
        if (i11 > 0) {
            b bVarB2 = b(bVar.f13987a, iT, i11, obj);
            k(bVarB2, i9);
            a(bVarB2);
        }
    }

    public void k(b bVar, int i7) {
        this.f13982d.b(bVar);
        int i8 = bVar.f13987a;
        if (i8 == 2) {
            this.f13982d.h(i7, bVar.f13990d);
        } else {
            if (i8 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f13982d.c(i7, bVar.f13990d, bVar.f13989c);
        }
    }

    public int l(int i7) {
        return m(i7, 0);
    }

    public int m(int i7, int i8) {
        int size = this.f13981c.size();
        while (i8 < size) {
            b bVar = (b) this.f13981c.get(i8);
            int i9 = bVar.f13987a;
            if (i9 == 8) {
                int i10 = bVar.f13988b;
                if (i10 == i7) {
                    i7 = bVar.f13990d;
                } else {
                    if (i10 < i7) {
                        i7--;
                    }
                    if (bVar.f13990d <= i7) {
                        i7++;
                    }
                }
            } else {
                int i11 = bVar.f13988b;
                if (i11 > i7) {
                    continue;
                } else if (i9 == 2) {
                    int i12 = bVar.f13990d;
                    if (i7 < i11 + i12) {
                        return -1;
                    }
                    i7 -= i12;
                } else if (i9 == 1) {
                    i7 += bVar.f13990d;
                }
            }
            i8++;
        }
        return i7;
    }

    public boolean n(int i7) {
        return (i7 & this.f13986h) != 0;
    }

    public boolean o() {
        return this.f13980b.size() > 0;
    }

    public final void p(b bVar) {
        this.f13981c.add(bVar);
        int i7 = bVar.f13987a;
        if (i7 == 1) {
            this.f13982d.g(bVar.f13988b, bVar.f13990d);
            return;
        }
        if (i7 == 2) {
            this.f13982d.f(bVar.f13988b, bVar.f13990d);
            return;
        }
        if (i7 == 4) {
            this.f13982d.c(bVar.f13988b, bVar.f13990d, bVar.f13989c);
        } else {
            if (i7 == 8) {
                this.f13982d.a(bVar.f13988b, bVar.f13990d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    public void q() {
        this.f13985g.b(this.f13980b);
        int size = this.f13980b.size();
        for (int i7 = 0; i7 < size; i7++) {
            b bVar = (b) this.f13980b.get(i7);
            int i8 = bVar.f13987a;
            if (i8 == 1) {
                c(bVar);
            } else if (i8 == 2) {
                e(bVar);
            } else if (i8 == 4) {
                f(bVar);
            } else if (i8 == 8) {
                d(bVar);
            }
            Runnable runnable = this.f13983e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f13980b.clear();
    }

    public void r(List list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            a((b) list.get(i7));
        }
        list.clear();
    }

    public void s() {
        r(this.f13980b);
        r(this.f13981c);
        this.f13986h = 0;
    }

    public final int t(int i7, int i8) {
        int i9;
        int i10;
        for (int size = this.f13981c.size() - 1; size >= 0; size--) {
            b bVar = (b) this.f13981c.get(size);
            int i11 = bVar.f13987a;
            if (i11 == 8) {
                int i12 = bVar.f13988b;
                int i13 = bVar.f13990d;
                if (i12 < i13) {
                    i10 = i12;
                    i9 = i13;
                } else {
                    i9 = i12;
                    i10 = i13;
                }
                if (i7 < i10 || i7 > i9) {
                    if (i7 < i12) {
                        if (i8 == 1) {
                            bVar.f13988b = i12 + 1;
                            bVar.f13990d = i13 + 1;
                        } else if (i8 == 2) {
                            bVar.f13988b = i12 - 1;
                            bVar.f13990d = i13 - 1;
                        }
                    }
                } else if (i10 == i12) {
                    if (i8 == 1) {
                        bVar.f13990d = i13 + 1;
                    } else if (i8 == 2) {
                        bVar.f13990d = i13 - 1;
                    }
                    i7++;
                } else {
                    if (i8 == 1) {
                        bVar.f13988b = i12 + 1;
                    } else if (i8 == 2) {
                        bVar.f13988b = i12 - 1;
                    }
                    i7--;
                }
            } else {
                int i14 = bVar.f13988b;
                if (i14 <= i7) {
                    if (i11 == 1) {
                        i7 -= bVar.f13990d;
                    } else if (i11 == 2) {
                        i7 += bVar.f13990d;
                    }
                } else if (i8 == 1) {
                    bVar.f13988b = i14 + 1;
                } else if (i8 == 2) {
                    bVar.f13988b = i14 - 1;
                }
            }
        }
        for (int size2 = this.f13981c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.f13981c.get(size2);
            if (bVar2.f13987a == 8) {
                int i15 = bVar2.f13990d;
                if (i15 == bVar2.f13988b || i15 < 0) {
                    this.f13981c.remove(size2);
                    a(bVar2);
                }
            } else if (bVar2.f13990d <= 0) {
                this.f13981c.remove(size2);
                a(bVar2);
            }
        }
        return i7;
    }

    public a(InterfaceC0222a interfaceC0222a, boolean z7) {
        this.f13979a = new J.d(30);
        this.f13980b = new ArrayList();
        this.f13981c = new ArrayList();
        this.f13986h = 0;
        this.f13982d = interfaceC0222a;
        this.f13984f = z7;
        this.f13985g = new g(this);
    }
}
