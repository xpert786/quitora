package com.amazon.a.a.n.a;

import com.amazon.d.a.j;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f15488b = new com.amazon.a.a.o.c("KiwiCommand");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.amazon.a.a.j.a f15489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f15490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f15491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f15492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map<String, Object> f15493g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f15495i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private h f15496j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private h f15497k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.amazon.a.b.f f15494h = new com.amazon.a.b.f();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f15498l = false;

    public h(com.amazon.a.a.j.a aVar, String str, String str2, String str3, String str4) {
        this.f15489c = aVar;
        this.f15490d = str3;
        this.f15491e = str;
        this.f15492f = str2;
        HashMap map = new HashMap();
        this.f15493g = map;
        map.put(com.amazon.a.a.o.b.f15539B, str3);
        map.put(com.amazon.a.a.o.b.f15546I, str4);
        this.f15495i = true;
        this.f15496j = null;
        this.f15497k = null;
    }

    public h a(boolean z7) {
        this.f15498l = z7;
        return this;
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return this.f15491e;
    }

    public void b(com.amazon.d.a.h hVar) {
    }

    public abstract boolean b(j jVar);

    public void c(com.amazon.a.a.d.b bVar) {
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean d() {
        return true;
    }

    public boolean i() {
        return this.f15498l;
    }

    public com.amazon.a.a.j.a j() {
        return this.f15489c;
    }

    public String k() {
        return this.f15490d;
    }

    public void l() {
        com.amazon.a.a.a(this);
    }

    public void a(h hVar) {
        this.f15496j = hVar;
    }

    public void b(h hVar) {
        this.f15497k = hVar;
    }

    @Override // com.amazon.a.a.n.a.a
    public String c() {
        return this.f15492f;
    }

    public void a(String str, Object obj) {
        this.f15493g.put(str, obj);
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        return this.f15493g;
    }

    private void a(com.amazon.a.a.i.c cVar) {
        if (cVar == null) {
            return;
        }
        com.amazon.a.a.i.a aVar = new com.amazon.a.a.i.a(cVar);
        com.amazon.a.a.i.e eVarA = com.amazon.a.a.a();
        if (eVarA == null) {
            f15488b.b("Prompt manager is null. Cannot show prompt dropping request");
        } else {
            eVarA.a((com.amazon.a.a.i.b) aVar);
        }
    }

    public void b(boolean z7) {
        this.f15495i = z7;
    }

    @Override // com.amazon.a.a.n.a.a
    public void b(com.amazon.a.a.d.b bVar) {
        h hVar;
        if ("UNHANDLED_EXCEPTION".equals(bVar.a()) && com.amazon.a.a.o.b.ah.equals(this.f15492f) && (hVar = this.f15497k) != null) {
            hVar.a(this.f15498l);
            this.f15497k.l();
            return;
        }
        try {
            c(bVar);
        } catch (Exception e7) {
            f15488b.a("Error calling onResult: " + e7);
        }
        if (this.f15495i) {
            a(this.f15494h.a(bVar));
        }
        if (this.f15498l) {
            return;
        }
        this.f15489c.c();
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(j jVar) {
        boolean zB;
        h hVar;
        String str = (String) jVar.b().get(com.amazon.a.a.o.b.f15569f);
        f15488b.a("onSuccess: result = " + jVar + ", errorMessage: " + str);
        if (com.amazon.a.a.o.f.a(str)) {
            try {
                zB = b(jVar);
            } catch (Exception e7) {
                f15488b.a("Error calling onResult: " + e7);
                zB = false;
            }
            if (zB && (hVar = this.f15496j) != null) {
                hVar.l();
                return;
            } else {
                if (this.f15498l) {
                    return;
                }
                if (zB) {
                    this.f15489c.b();
                    return;
                } else {
                    this.f15489c.c();
                    return;
                }
            }
        }
        if (this.f15498l) {
            return;
        }
        this.f15489c.c();
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(com.amazon.d.a.h hVar) {
        String str;
        h hVar2;
        f15488b.a("onFailure: result = " + hVar);
        if (hVar != null && (str = (String) hVar.f().get(com.amazon.a.a.o.b.an)) != null && str.equalsIgnoreCase("1.0") && (hVar2 = this.f15497k) != null) {
            hVar2.a(this.f15498l);
            this.f15497k.l();
            return;
        }
        try {
            b(hVar);
        } catch (Exception e7) {
            f15488b.a("Error calling onResult: " + e7);
        }
        if (this.f15495i) {
            a(new com.amazon.a.a.i.c(hVar.b(), hVar.c(), hVar.d(), hVar.e()));
        }
        if (this.f15498l) {
            return;
        }
        this.f15489c.c();
    }
}
