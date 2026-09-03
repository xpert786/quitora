package S5;

import S5.d;
import S5.g;
import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.lifecycle.AbstractC1284i;
import e0.AbstractActivityC1678u;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;
import z5.AbstractC3170a;

/* JADX INFO: loaded from: classes3.dex */
public class f implements InterfaceC3049a, InterfaceC3096a, g.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Activity f7556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f7557d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1284i f7559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r.e f7560g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public KeyguardManager f7561h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g.InterfaceC0114g f7562i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f7558e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C5.l f7563j = new a();

    public class a implements C5.l {
        public a() {
        }

        @Override // C5.l
        public boolean b(int i7, int i8, Intent intent) {
            f fVar;
            g.InterfaceC0114g interfaceC0114g;
            if (i7 != 221) {
                return false;
            }
            if (i8 != -1 || (interfaceC0114g = (fVar = f.this).f7562i) == null) {
                f fVar2 = f.this;
                fVar2.t(fVar2.f7562i, g.c.FAILURE);
            } else {
                fVar.t(interfaceC0114g, g.c.SUCCESS);
            }
            f.this.f7562i = null;
            return false;
        }
    }

    @Override // S5.g.e
    public void e(g.b bVar, g.d dVar, g.InterfaceC0114g interfaceC0114g) {
        if (this.f7558e.get()) {
            interfaceC0114g.a(g.c.ERROR_ALREADY_IN_PROGRESS);
            return;
        }
        Activity activity = this.f7556c;
        if (activity == null || activity.isFinishing()) {
            interfaceC0114g.a(g.c.ERROR_NO_ACTIVITY);
            return;
        }
        if (!(this.f7556c instanceof AbstractActivityC1678u)) {
            interfaceC0114g.a(g.c.ERROR_NOT_FRAGMENT_ACTIVITY);
        } else {
            if (!i().booleanValue()) {
                interfaceC0114g.a(g.c.ERROR_NOT_AVAILABLE);
                return;
            }
            this.f7558e.set(true);
            u(bVar, dVar, !bVar.b().booleanValue() && p(), q(interfaceC0114g));
        }
    }

    @Override // S5.g.e
    public Boolean f() {
        return Boolean.valueOf(r());
    }

    @Override // S5.g.e
    public Boolean i() {
        return Boolean.valueOf(s() || o());
    }

    @Override // S5.g.e
    public List k() {
        ArrayList arrayList = new ArrayList();
        if (this.f7560g.a(255) == 0) {
            arrayList.add(g.a.WEAK);
        }
        if (this.f7560g.a(15) == 0) {
            arrayList.add(g.a.STRONG);
        }
        return arrayList;
    }

    @Override // S5.g.e
    public Boolean m() {
        try {
            if (this.f7557d != null && this.f7558e.get()) {
                this.f7557d.k();
                this.f7557d = null;
            }
            this.f7558e.set(false);
            return Boolean.TRUE;
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    public final boolean o() {
        r.e eVar = this.f7560g;
        return eVar != null && eVar.a(255) == 0;
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c cVar) {
        cVar.d(this.f7563j);
        v(cVar.j());
        this.f7559f = AbstractC3170a.a(cVar);
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        g.e.j(bVar.b(), this);
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        this.f7559f = null;
        this.f7556c = null;
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        this.f7559f = null;
        this.f7556c = null;
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        g.e.j(bVar.b(), null);
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c cVar) {
        cVar.d(this.f7563j);
        v(cVar.j());
        this.f7559f = AbstractC3170a.a(cVar);
    }

    public boolean p() {
        if (Build.VERSION.SDK_INT < 30) {
            return s();
        }
        r.e eVar = this.f7560g;
        return eVar != null && eVar.a(32768) == 0;
    }

    public d.a q(final g.InterfaceC0114g interfaceC0114g) {
        return new d.a() { // from class: S5.e
            @Override // S5.d.a
            public final void a(g.c cVar) {
                this.f7554a.t(interfaceC0114g, cVar);
            }
        };
    }

    public final boolean r() {
        r.e eVar = this.f7560g;
        return (eVar == null || eVar.a(255) == 12) ? false : true;
    }

    public boolean s() {
        KeyguardManager keyguardManager = this.f7561h;
        return keyguardManager != null && keyguardManager.isDeviceSecure();
    }

    public void t(g.InterfaceC0114g interfaceC0114g, g.c cVar) {
        if (this.f7558e.compareAndSet(true, false)) {
            interfaceC0114g.a(cVar);
        }
    }

    public void u(g.b bVar, g.d dVar, boolean z7, d.a aVar) {
        d dVar2 = new d(this.f7559f, (AbstractActivityC1678u) this.f7556c, bVar, dVar, aVar, z7);
        this.f7557d = dVar2;
        dVar2.h();
    }

    public final void v(Activity activity) {
        if (activity == null) {
            return;
        }
        this.f7556c = activity;
        Context baseContext = activity.getBaseContext();
        this.f7560g = r.e.g(activity);
        this.f7561h = (KeyguardManager) baseContext.getSystemService("keyguard");
    }
}
