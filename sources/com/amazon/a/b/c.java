package com.amazon.a.b;

/* JADX INFO: loaded from: classes.dex */
public class c extends com.amazon.a.a.n.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f15675a = new com.amazon.a.a.o.c("LicenseKillTask");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f15676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.i.e f15677c;

    private boolean b() {
        return this.f15676b.b(com.amazon.a.a.m.c.f15392b);
    }

    private com.amazon.a.a.i.c c() {
        com.amazon.a.a.i.c cVar = (com.amazon.a.a.i.c) this.f15676b.a(com.amazon.a.a.m.c.f15393c);
        if (cVar == null) {
            return e.f15683e;
        }
        if (com.amazon.a.a.o.c.f15620a) {
            f15675a.a("Fetched failure content from store: " + cVar);
        }
        this.f15676b.c(com.amazon.a.a.m.c.f15393c);
        return cVar;
    }

    @Override // com.amazon.a.a.n.a
    public void a() {
        if (com.amazon.a.a.o.c.f15620a) {
            f15675a.a("License Kill Task Executing!!!");
        }
        if (b()) {
            f15675a.c("license verification succeeded");
            return;
        }
        if (com.amazon.a.a.o.c.f15620a) {
            f15675a.a("License Kill Task determined app is not licensed, killing app");
        }
        if (m()) {
            n();
        }
        this.f15677c.a((com.amazon.a.a.i.b) new com.amazon.a.a.i.g(c()));
    }
}
