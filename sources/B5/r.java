package B5;

import C5.j;
import java.util.HashMap;
import java.util.Map;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C5.j f400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j.d f401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j.c f404g;

    public class b implements j.c {
        public b() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            String str = iVar.f936a;
            Object obj = iVar.f937b;
            str.getClass();
            if (!str.equals(com.amazon.a.a.o.b.au)) {
                if (!str.equals("put")) {
                    dVar.c();
                    return;
                }
                r.this.f399b = (byte[]) obj;
                dVar.a(null);
                return;
            }
            r.this.f403f = true;
            if (!r.this.f402e) {
                r rVar = r.this;
                if (rVar.f398a) {
                    rVar.f401d = dVar;
                    return;
                }
            }
            r rVar2 = r.this;
            dVar.a(rVar2.i(rVar2.f399b));
        }
    }

    public r(C2660a c2660a, boolean z7) {
        this(new C5.j(c2660a, "flutter/restoration", C5.p.f951b), z7);
    }

    public void g() {
        this.f399b = null;
    }

    public byte[] h() {
        return this.f399b;
    }

    public final Map i(byte[] bArr) {
        HashMap map = new HashMap();
        map.put("enabled", Boolean.TRUE);
        map.put("data", bArr);
        return map;
    }

    public void j(byte[] bArr) {
        this.f402e = true;
        j.d dVar = this.f401d;
        if (dVar != null) {
            dVar.a(i(bArr));
            this.f401d = null;
            this.f399b = bArr;
        } else if (this.f403f) {
            this.f400c.d("push", i(bArr), new a(bArr));
        } else {
            this.f399b = bArr;
        }
    }

    public r(C5.j jVar, boolean z7) {
        this.f402e = false;
        this.f403f = false;
        b bVar = new b();
        this.f404g = bVar;
        this.f400c = jVar;
        this.f398a = z7;
        jVar.e(bVar);
    }

    public class a implements j.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f405a;

        public a(byte[] bArr) {
            this.f405a = bArr;
        }

        @Override // C5.j.d
        public void a(Object obj) {
            r.this.f399b = this.f405a;
        }

        @Override // C5.j.d
        public void b(String str, String str2, Object obj) {
            q5.b.b("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
        }

        @Override // C5.j.d
        public void c() {
        }
    }
}
