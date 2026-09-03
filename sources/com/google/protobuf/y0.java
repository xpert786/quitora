package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public class y0 extends w0 {
    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public x0 g(Object obj) {
        return ((AbstractC1508y) obj).unknownFields;
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(x0 x0Var) {
        return x0Var.d();
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(x0 x0Var) {
        return x0Var.e();
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public x0 k(x0 x0Var, x0 x0Var2) {
        return x0.c().equals(x0Var2) ? x0Var : x0.c().equals(x0Var) ? x0.j(x0Var, x0Var2) : x0Var.i(x0Var2);
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public x0 n() {
        return x0.k();
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, x0 x0Var) {
        p(obj, x0Var);
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, x0 x0Var) {
        ((AbstractC1508y) obj).unknownFields = x0Var;
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public x0 r(x0 x0Var) {
        x0Var.h();
        return x0Var;
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(x0 x0Var, D0 d02) {
        x0Var.p(d02);
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(x0 x0Var, D0 d02) {
        x0Var.r(d02);
    }

    @Override // com.google.protobuf.w0
    public void j(Object obj) {
        g(obj).h();
    }

    @Override // com.google.protobuf.w0
    public boolean q(m0 m0Var) {
        return false;
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(x0 x0Var, int i7, int i8) {
        x0Var.n(C0.c(i7, 5), Integer.valueOf(i8));
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(x0 x0Var, int i7, long j7) {
        x0Var.n(C0.c(i7, 1), Long.valueOf(j7));
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(x0 x0Var, int i7, x0 x0Var2) {
        x0Var.n(C0.c(i7, 3), x0Var2);
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(x0 x0Var, int i7, AbstractC1493i abstractC1493i) {
        x0Var.n(C0.c(i7, 2), abstractC1493i);
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(x0 x0Var, int i7, long j7) {
        x0Var.n(C0.c(i7, 0), Long.valueOf(j7));
    }

    @Override // com.google.protobuf.w0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public x0 f(Object obj) {
        x0 x0VarG = g(obj);
        if (x0VarG != x0.c()) {
            return x0VarG;
        }
        x0 x0VarK = x0.k();
        p(obj, x0VarK);
        return x0VarK;
    }
}
