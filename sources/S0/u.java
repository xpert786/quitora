package S0;

import m1.AbstractC2169k;
import n1.AbstractC2191a;
import n1.AbstractC2193c;

/* JADX INFO: loaded from: classes.dex */
public final class u implements v, AbstractC2191a.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J.c f7256e = AbstractC2191a.d(20, new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2193c f7257a = AbstractC2193c.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f7258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7260d;

    public class a implements AbstractC2191a.d {
        @Override // n1.AbstractC2191a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public u a() {
            return new u();
        }
    }

    public static u e(v vVar) {
        u uVar = (u) AbstractC2169k.d((u) f7256e.b());
        uVar.a(vVar);
        return uVar;
    }

    private void f() {
        this.f7258b = null;
        f7256e.a(this);
    }

    public final void a(v vVar) {
        this.f7260d = false;
        this.f7259c = true;
        this.f7258b = vVar;
    }

    @Override // S0.v
    public synchronized void b() {
        this.f7257a.c();
        this.f7260d = true;
        if (!this.f7259c) {
            this.f7258b.b();
            f();
        }
    }

    @Override // S0.v
    public int c() {
        return this.f7258b.c();
    }

    @Override // S0.v
    public Class d() {
        return this.f7258b.d();
    }

    public synchronized void g() {
        this.f7257a.c();
        if (!this.f7259c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f7259c = false;
        if (this.f7260d) {
            b();
        }
    }

    @Override // S0.v
    public Object get() {
        return this.f7258b.get();
    }

    @Override // n1.AbstractC2191a.f
    public AbstractC2193c h() {
        return this.f7257a;
    }
}
