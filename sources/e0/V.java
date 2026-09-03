package e0;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.C1289n;
import androidx.lifecycle.InterfaceC1282g;
import androidx.lifecycle.K;
import i0.AbstractC1841a;
import i0.C1842b;
import w0.C2980d;
import w0.C2981e;
import w0.InterfaceC2982f;

/* JADX INFO: loaded from: classes.dex */
public class V implements InterfaceC1282g, InterfaceC2982f, androidx.lifecycle.N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractComponentCallbacksC1674p f18785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.M f18786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f18787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K.b f18788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1289n f18789e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2981e f18790f = null;

    public V(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, androidx.lifecycle.M m7, Runnable runnable) {
        this.f18785a = abstractComponentCallbacksC1674p;
        this.f18786b = m7;
        this.f18787c = runnable;
    }

    @Override // androidx.lifecycle.N
    public androidx.lifecycle.M B() {
        c();
        return this.f18786b;
    }

    @Override // w0.InterfaceC2982f
    public C2980d G() {
        c();
        return this.f18790f.b();
    }

    @Override // androidx.lifecycle.InterfaceC1288m
    public AbstractC1284i a() {
        c();
        return this.f18789e;
    }

    public void b(AbstractC1284i.a aVar) {
        this.f18789e.h(aVar);
    }

    public void c() {
        if (this.f18789e == null) {
            this.f18789e = new C1289n(this);
            C2981e c2981eA = C2981e.a(this);
            this.f18790f = c2981eA;
            c2981eA.c();
            this.f18787c.run();
        }
    }

    public boolean d() {
        return this.f18789e != null;
    }

    public void e(Bundle bundle) {
        this.f18790f.d(bundle);
    }

    public void f(Bundle bundle) {
        this.f18790f.e(bundle);
    }

    public void g(AbstractC1284i.b bVar) {
        this.f18789e.m(bVar);
    }

    @Override // androidx.lifecycle.InterfaceC1282g
    public K.b w() {
        Application application;
        K.b bVarW = this.f18785a.w();
        if (!bVarW.equals(this.f18785a.f18963X)) {
            this.f18788d = bVarW;
            return bVarW;
        }
        if (this.f18788d == null) {
            Context applicationContext = this.f18785a.V1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18785a;
            this.f18788d = new androidx.lifecycle.G(application, abstractComponentCallbacksC1674p, abstractComponentCallbacksC1674p.Y());
        }
        return this.f18788d;
    }

    @Override // androidx.lifecycle.InterfaceC1282g
    public AbstractC1841a x() {
        Application application;
        Context applicationContext = this.f18785a.V1().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        C1842b c1842b = new C1842b();
        if (application != null) {
            c1842b.c(K.a.f13498h, application);
        }
        c1842b.c(androidx.lifecycle.D.f13474a, this.f18785a);
        c1842b.c(androidx.lifecycle.D.f13475b, this);
        if (this.f18785a.Y() != null) {
            c1842b.c(androidx.lifecycle.D.f13476c, this.f18785a.Y());
        }
        return c1842b;
    }
}
