package S0;

import S0.f;
import W0.m;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.util.List;
import n1.AbstractC2192b;

/* JADX INFO: loaded from: classes.dex */
public class w implements f, d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f.a f7261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f7262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7264d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Q0.f f7265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f7266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile m.a f7268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f7269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x f7270j;

    public w(g gVar, f.a aVar) {
        this.f7262b = gVar;
        this.f7261a = aVar;
    }

    private boolean a() {
        return this.f7267g < this.f7266f.size();
    }

    @Override // S0.f
    public boolean b() {
        AbstractC2192b.a("ResourceCacheGenerator.startNext");
        try {
            List listC = this.f7262b.c();
            boolean z7 = false;
            if (listC.isEmpty()) {
                AbstractC2192b.e();
                return false;
            }
            List listM = this.f7262b.m();
            if (listM.isEmpty()) {
                if (File.class.equals(this.f7262b.r())) {
                    AbstractC2192b.e();
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.f7262b.i() + " to " + this.f7262b.r());
            }
            while (true) {
                if (this.f7266f != null && a()) {
                    this.f7268h = null;
                    while (!z7 && a()) {
                        List list = this.f7266f;
                        int i7 = this.f7267g;
                        this.f7267g = i7 + 1;
                        this.f7268h = ((W0.m) list.get(i7)).b(this.f7269i, this.f7262b.t(), this.f7262b.f(), this.f7262b.k());
                        if (this.f7268h != null && this.f7262b.u(this.f7268h.f8916c.a())) {
                            this.f7268h.f8916c.e(this.f7262b.l(), this);
                            z7 = true;
                        }
                    }
                    AbstractC2192b.e();
                    return z7;
                }
                int i8 = this.f7264d + 1;
                this.f7264d = i8;
                if (i8 >= listM.size()) {
                    int i9 = this.f7263c + 1;
                    this.f7263c = i9;
                    if (i9 >= listC.size()) {
                        AbstractC2192b.e();
                        return false;
                    }
                    this.f7264d = 0;
                }
                Q0.f fVar = (Q0.f) listC.get(this.f7263c);
                Class cls = (Class) listM.get(this.f7264d);
                this.f7270j = new x(this.f7262b.b(), fVar, this.f7262b.p(), this.f7262b.t(), this.f7262b.f(), this.f7262b.s(cls), cls, this.f7262b.k());
                File fileB = this.f7262b.d().b(this.f7270j);
                this.f7269i = fileB;
                if (fileB != null) {
                    this.f7265e = fVar;
                    this.f7266f = this.f7262b.j(fileB);
                    this.f7267g = 0;
                }
            }
        } catch (Throwable th) {
            AbstractC2192b.e();
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f7261a.a(this.f7270j, exc, this.f7268h.f8916c, Q0.a.RESOURCE_DISK_CACHE);
    }

    @Override // S0.f
    public void cancel() {
        m.a aVar = this.f7268h;
        if (aVar != null) {
            aVar.f8916c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f7261a.i(this.f7265e, obj, this.f7268h.f8916c, Q0.a.RESOURCE_DISK_CACHE, this.f7270j);
    }
}
