package com.google.android.exoplayer2.source.rtsp;

import K2.D;
import K2.InterfaceC0698b;
import K2.M;
import L1.AbstractC0779v0;
import L1.G0;
import L1.v1;
import L2.AbstractC0788a;
import L2.Q;
import P1.x;
import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.a;
import com.google.android.exoplayer2.source.rtsp.f;
import java.io.IOException;
import javax.net.SocketFactory;
import n2.AbstractC2207a;
import n2.AbstractC2224s;
import n2.InterfaceC2194A;
import n2.InterfaceC2230y;
import n2.Z;
import u2.u;

/* JADX INFO: loaded from: classes.dex */
public final class RtspMediaSource extends AbstractC2207a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G0 f16555h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a.InterfaceC0263a f16556i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f16557j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f16558k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SocketFactory f16559l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f16560m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16562o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16563p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16561n = -9223372036854775807L;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16564q = true;

    public class a implements f.c {
        public a() {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.f.c
        public void a(u uVar) {
            RtspMediaSource.this.f16561n = Q.z0(uVar.a());
            RtspMediaSource.this.f16562o = !uVar.c();
            RtspMediaSource.this.f16563p = uVar.c();
            RtspMediaSource.this.f16564q = false;
            RtspMediaSource.this.K();
        }

        @Override // com.google.android.exoplayer2.source.rtsp.f.c
        public void b() {
            RtspMediaSource.this.f16562o = false;
            RtspMediaSource.this.K();
        }
    }

    public class b extends AbstractC2224s {
        public b(RtspMediaSource rtspMediaSource, v1 v1Var) {
            super(v1Var);
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.b l(int i7, v1.b bVar, boolean z7) {
            super.l(i7, bVar, z7);
            bVar.f4469f = true;
            return bVar;
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.d t(int i7, v1.d dVar, long j7) {
            super.t(i7, dVar, j7);
            dVar.f4490l = true;
            return dVar;
        }
    }

    public static final class c extends IOException {
        public c(String str) {
            super(str);
        }

        public c(Throwable th) {
            super(th);
        }

        public c(String str, Throwable th) {
            super(str, th);
        }
    }

    static {
        AbstractC0779v0.a("goog.exo.rtsp");
    }

    public RtspMediaSource(G0 g02, a.InterfaceC0263a interfaceC0263a, String str, SocketFactory socketFactory, boolean z7) {
        this.f16555h = g02;
        this.f16556i = interfaceC0263a;
        this.f16557j = str;
        this.f16558k = ((G0.h) AbstractC0788a.e(g02.f3863b)).f3926a;
        this.f16559l = socketFactory;
        this.f16560m = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        v1 z7 = new Z(this.f16561n, this.f16562o, false, this.f16563p, null, this.f16555h);
        if (this.f16564q) {
            z7 = new b(this, z7);
        }
        D(z7);
    }

    @Override // n2.AbstractC2207a
    public void C(M m7) {
        K();
    }

    @Override // n2.AbstractC2207a
    public void E() {
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        return this.f16555h;
    }

    @Override // n2.InterfaceC2194A
    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        return new f(interfaceC0698b, this.f16556i, this.f16558k, new a(), this.f16557j, this.f16559l, this.f16560m);
    }

    @Override // n2.InterfaceC2194A
    public void k() {
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        ((f) interfaceC2230y).W();
    }

    public static final class Factory implements InterfaceC2194A.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f16565a = 8000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f16566b = "ExoPlayerLib/2.18.1";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SocketFactory f16567c = SocketFactory.getDefault();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16568d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f16569e;

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public RtspMediaSource a(G0 g02) {
            AbstractC0788a.e(g02.f3863b);
            return new RtspMediaSource(g02, this.f16568d ? new k(this.f16565a) : new m(this.f16565a), this.f16566b, this.f16567c, this.f16569e);
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Factory c(x xVar) {
            return this;
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory b(D d8) {
            return this;
        }
    }
}
