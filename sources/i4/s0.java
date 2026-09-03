package i4;

import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f20711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l4.q f20712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20713c;

    public /* synthetic */ s0(r0 r0Var, l4.q qVar, boolean z7, q0 q0Var) {
        this(r0Var, qVar, z7);
    }

    public void a(l4.q qVar) {
        this.f20711a.b(qVar);
    }

    public void b(l4.q qVar, m4.p pVar) {
        this.f20711a.c(qVar, pVar);
    }

    public s0 c(int i7) {
        return new s0(this.f20711a, null, true);
    }

    public s0 d(String str) {
        l4.q qVar = this.f20712b;
        s0 s0Var = new s0(this.f20711a, qVar == null ? null : (l4.q) qVar.a(str), false);
        s0Var.l(str);
        return s0Var;
    }

    public s0 e(l4.q qVar) {
        l4.q qVar2 = this.f20712b;
        s0 s0Var = new s0(this.f20711a, qVar2 == null ? null : (l4.q) qVar2.b(qVar), false);
        s0Var.k();
        return s0Var;
    }

    public RuntimeException f(String str) {
        String str2;
        l4.q qVar = this.f20712b;
        if (qVar == null || qVar.n()) {
            str2 = "";
        } else {
            str2 = " (found in field " + this.f20712b.toString() + ")";
        }
        return new IllegalArgumentException("Invalid data. " + str + str2);
    }

    public v0 g() {
        return this.f20711a.f20706a;
    }

    public l4.q h() {
        return this.f20712b;
    }

    public boolean i() {
        return this.f20713c;
    }

    public boolean j() {
        int i7 = q0.f20704a[this.f20711a.f20706a.ordinal()];
        if (i7 == 1 || i7 == 2 || i7 == 3) {
            return true;
        }
        if (i7 == 4 || i7 == 5) {
            return false;
        }
        throw AbstractC2419b.a("Unexpected case for UserDataSource: %s", this.f20711a.f20706a.name());
    }

    public final void k() {
        if (this.f20712b == null) {
            return;
        }
        for (int i7 = 0; i7 < this.f20712b.q(); i7++) {
            l(this.f20712b.m(i7));
        }
    }

    public final void l(String str) {
        if (str.isEmpty()) {
            throw f("Document fields must not be empty");
        }
        if (j() && str.startsWith("__") && str.endsWith("__")) {
            throw f("Document fields cannot begin and end with \"__\"");
        }
    }

    public s0(r0 r0Var, l4.q qVar, boolean z7) {
        this.f20711a = r0Var;
        this.f20712b = qVar;
        this.f20713c = z7;
    }
}
