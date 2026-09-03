package com.google.android.exoplayer2.source.rtsp;

import K2.AbstractC0709m;
import K2.E;
import K2.InterfaceC0704h;
import L2.AbstractC0788a;
import L2.Q;
import Q1.C0968e;
import Q1.y;
import android.os.Handler;
import com.google.android.exoplayer2.source.rtsp.a;
import u2.C2694c;
import u2.n;

/* JADX INFO: loaded from: classes.dex */
public final class b implements E.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f16572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f16573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q1.m f16574d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a.InterfaceC0263a f16576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2694c f16577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f16578h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile long f16580j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f16575e = Q.w();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f16579i = -9223372036854775807L;

    public interface a {
        void a(String str, com.google.android.exoplayer2.source.rtsp.a aVar);
    }

    public b(int i7, n nVar, a aVar, Q1.m mVar, a.InterfaceC0263a interfaceC0263a) {
        this.f16571a = i7;
        this.f16572b = nVar;
        this.f16573c = aVar;
        this.f16574d = mVar;
        this.f16576f = interfaceC0263a;
    }

    @Override // K2.E.e
    public void b() {
        final com.google.android.exoplayer2.source.rtsp.a aVarA = null;
        try {
            aVarA = this.f16576f.a(this.f16571a);
            final String strD = aVarA.d();
            this.f16575e.post(new Runnable() { // from class: u2.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26726a.f16573c.a(strD, aVarA);
                }
            });
            C0968e c0968e = new C0968e((InterfaceC0704h) AbstractC0788a.e(aVarA), 0L, -1L);
            C2694c c2694c = new C2694c(this.f16572b.f26779a, this.f16571a);
            this.f16577g = c2694c;
            c2694c.c(this.f16574d);
            while (!this.f16578h) {
                if (this.f16579i != -9223372036854775807L) {
                    this.f16577g.a(this.f16580j, this.f16579i);
                    this.f16579i = -9223372036854775807L;
                }
                if (this.f16577g.g(c0968e, new y()) == -1) {
                    break;
                }
            }
            AbstractC0709m.a(aVarA);
        } catch (Throwable th) {
            AbstractC0709m.a(aVarA);
            throw th;
        }
    }

    @Override // K2.E.e
    public void c() {
        this.f16578h = true;
    }

    public void d() {
        ((C2694c) AbstractC0788a.e(this.f16577g)).f();
    }

    public void e(long j7, long j8) {
        this.f16579i = j7;
        this.f16580j = j8;
    }

    public void f(int i7) {
        if (((C2694c) AbstractC0788a.e(this.f16577g)).d()) {
            return;
        }
        this.f16577g.h(i7);
    }

    public void g(long j7) {
        if (j7 == -9223372036854775807L || ((C2694c) AbstractC0788a.e(this.f16577g)).d()) {
            return;
        }
        this.f16577g.i(j7);
    }
}
