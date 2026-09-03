package io.flutter.plugin.platform;

import B5.o;
import android.content.Context;
import android.view.View;
import io.flutter.view.TextureRegistry;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class K implements InterfaceC1922o, o.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f20990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J f20991b;

    public K(r rVar, J j7) {
        this.f20990a = rVar;
        this.f20991b = j7;
    }

    @Override // B5.o.e
    public void a(int i7, int i8) {
        if (this.f20991b.g(i7) != null) {
            this.f20991b.f20988p.a(i7, i8);
        } else {
            this.f20990a.f21049w.a(i7, i8);
        }
    }

    @Override // B5.o.e
    public void b(B5.m mVar) {
        if (this.f20991b.g(mVar.f363a) != null) {
            this.f20991b.f20988p.b(mVar);
        } else {
            this.f20990a.f21049w.b(mVar);
        }
    }

    @Override // B5.o.e
    public void c(int i7) {
        if (this.f20991b.g(i7) != null) {
            this.f20991b.f20988p.c(i7);
        } else {
            this.f20990a.f21049w.c(i7);
        }
    }

    @Override // B5.o.e
    public void d(int i7) {
        if (this.f20991b.g(i7) != null) {
            this.f20991b.f20988p.d(i7);
        } else {
            this.f20990a.f21049w.d(i7);
        }
    }

    @Override // B5.o.e
    public void e(boolean z7) {
        this.f20990a.f21049w.e(z7);
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public void f(io.flutter.view.h hVar) {
        this.f20990a.f(hVar);
        this.f20991b.f(hVar);
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public View g(int i7) {
        return this.f20991b.g(i7) != null ? this.f20991b.g(i7) : this.f20990a.g(i7);
    }

    @Override // B5.o.e
    public void h(o.d dVar, o.b bVar) {
        if (this.f20991b.g(dVar.f386a) != null) {
            return;
        }
        this.f20990a.f21049w.h(dVar, bVar);
    }

    @Override // B5.o.e
    public void i(B5.l lVar) {
        this.f20990a.f21049w.i(lVar);
    }

    @Override // B5.o.e
    public void j(int i7, double d8, double d9) {
        if (this.f20991b.g(i7) != null) {
            return;
        }
        this.f20990a.f21049w.j(i7, d8, d9);
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public boolean k(int i7) {
        return this.f20991b.g(i7) != null ? this.f20991b.k(i7) : this.f20990a.k(i7);
    }

    @Override // B5.o.e
    public long l(B5.l lVar) {
        return this.f20990a.f21049w.l(lVar);
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public void m() {
        this.f20990a.m();
        this.f20991b.m();
    }

    public void n(Context context, TextureRegistry textureRegistry, C2660a c2660a) {
        this.f20990a.u(context, textureRegistry, c2660a);
        this.f20991b.d(context, c2660a);
        this.f20990a.M().d(this);
    }
}
