package S0;

import S0.f;
import W0.m;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class c implements f, d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f7071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f.a f7072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Q0.f f7074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f7075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile m.a f7077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f7078i;

    public c(g gVar, f.a aVar) {
        this(gVar.c(), gVar, aVar);
    }

    private boolean a() {
        return this.f7076g < this.f7075f.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (a() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        r0 = r7.f7075f;
        r3 = r7.f7076g;
        r7.f7076g = r3 + 1;
        r7.f7077h = ((W0.m) r0.get(r3)).b(r7.f7078i, r7.f7071b.t(), r7.f7071b.f(), r7.f7071b.k());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r7.f7077h == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r7.f7071b.u(r7.f7077h.f8916c.a()) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        r7.f7077h.f8916c.e(r7.f7071b.l(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        r7.f7077h = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r2 != false) goto L40;
     */
    @Override // S0.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b() {
        /*
            r7 = this;
            java.lang.String r0 = "DataCacheGenerator.startNext"
            n1.AbstractC2192b.a(r0)
        L5:
            java.util.List r0 = r7.f7075f     // Catch: java.lang.Throwable -> L68
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L6e
            boolean r0 = r7.a()     // Catch: java.lang.Throwable -> L68
            if (r0 != 0) goto L12
            goto L6e
        L12:
            r0 = 0
            r7.f7077h = r0     // Catch: java.lang.Throwable -> L68
        L15:
            if (r2 != 0) goto L6a
            boolean r0 = r7.a()     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L6a
            java.util.List r0 = r7.f7075f     // Catch: java.lang.Throwable -> L68
            int r3 = r7.f7076g     // Catch: java.lang.Throwable -> L68
            int r4 = r3 + 1
            r7.f7076g = r4     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L68
            W0.m r0 = (W0.m) r0     // Catch: java.lang.Throwable -> L68
            java.io.File r3 = r7.f7078i     // Catch: java.lang.Throwable -> L68
            S0.g r4 = r7.f7071b     // Catch: java.lang.Throwable -> L68
            int r4 = r4.t()     // Catch: java.lang.Throwable -> L68
            S0.g r5 = r7.f7071b     // Catch: java.lang.Throwable -> L68
            int r5 = r5.f()     // Catch: java.lang.Throwable -> L68
            S0.g r6 = r7.f7071b     // Catch: java.lang.Throwable -> L68
            Q0.h r6 = r6.k()     // Catch: java.lang.Throwable -> L68
            W0.m$a r0 = r0.b(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L68
            r7.f7077h = r0     // Catch: java.lang.Throwable -> L68
            W0.m$a r0 = r7.f7077h     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            S0.g r0 = r7.f7071b     // Catch: java.lang.Throwable -> L68
            W0.m$a r3 = r7.f7077h     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.data.d r3 = r3.f8916c     // Catch: java.lang.Throwable -> L68
            java.lang.Class r3 = r3.a()     // Catch: java.lang.Throwable -> L68
            boolean r0 = r0.u(r3)     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            W0.m$a r0 = r7.f7077h     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.data.d r0 = r0.f8916c     // Catch: java.lang.Throwable -> L68
            S0.g r2 = r7.f7071b     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.g r2 = r2.l()     // Catch: java.lang.Throwable -> L68
            r0.e(r2, r7)     // Catch: java.lang.Throwable -> L68
            r2 = r1
            goto L15
        L68:
            r0 = move-exception
            goto Lb0
        L6a:
            n1.AbstractC2192b.e()
            return r2
        L6e:
            int r0 = r7.f7073d     // Catch: java.lang.Throwable -> L68
            int r0 = r0 + r1
            r7.f7073d = r0     // Catch: java.lang.Throwable -> L68
            java.util.List r1 = r7.f7070a     // Catch: java.lang.Throwable -> L68
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L68
            if (r0 < r1) goto L7f
            n1.AbstractC2192b.e()
            return r2
        L7f:
            java.util.List r0 = r7.f7070a     // Catch: java.lang.Throwable -> L68
            int r1 = r7.f7073d     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L68
            Q0.f r0 = (Q0.f) r0     // Catch: java.lang.Throwable -> L68
            S0.d r1 = new S0.d     // Catch: java.lang.Throwable -> L68
            S0.g r3 = r7.f7071b     // Catch: java.lang.Throwable -> L68
            Q0.f r3 = r3.p()     // Catch: java.lang.Throwable -> L68
            r1.<init>(r0, r3)     // Catch: java.lang.Throwable -> L68
            S0.g r3 = r7.f7071b     // Catch: java.lang.Throwable -> L68
            U0.a r3 = r3.d()     // Catch: java.lang.Throwable -> L68
            java.io.File r1 = r3.b(r1)     // Catch: java.lang.Throwable -> L68
            r7.f7078i = r1     // Catch: java.lang.Throwable -> L68
            if (r1 == 0) goto L5
            r7.f7074e = r0     // Catch: java.lang.Throwable -> L68
            S0.g r0 = r7.f7071b     // Catch: java.lang.Throwable -> L68
            java.util.List r0 = r0.j(r1)     // Catch: java.lang.Throwable -> L68
            r7.f7075f = r0     // Catch: java.lang.Throwable -> L68
            r7.f7076g = r2     // Catch: java.lang.Throwable -> L68
            goto L5
        Lb0:
            n1.AbstractC2192b.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.c.b():boolean");
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f7072c.a(this.f7074e, exc, this.f7077h.f8916c, Q0.a.DATA_DISK_CACHE);
    }

    @Override // S0.f
    public void cancel() {
        m.a aVar = this.f7077h;
        if (aVar != null) {
            aVar.f8916c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f7072c.i(this.f7074e, obj, this.f7077h.f8916c, Q0.a.DATA_DISK_CACHE, this.f7074e);
    }

    public c(List list, g gVar, f.a aVar) {
        this.f7073d = -1;
        this.f7070a = list;
        this.f7071b = gVar;
        this.f7072c = aVar;
    }
}
