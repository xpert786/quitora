package L1;

import L2.AbstractC0805s;
import N1.C0922i;
import N1.G;
import N1.InterfaceC0933u;
import N1.InterfaceC0934v;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import c2.l;
import java.util.ArrayList;

/* JADX INFO: renamed from: L1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0780w implements l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4496a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4500e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4504i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2.j f4497b = new c2.j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4498c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4499d = 5000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c2.r f4501f = c2.r.f14984a;

    public C0780w(Context context) {
        this.f4496a = context;
    }

    @Override // L1.l1
    public i1[] a(Handler handler, M2.x xVar, InterfaceC0933u interfaceC0933u, y2.p pVar, d2.e eVar) {
        Handler handler2;
        ArrayList arrayList = new ArrayList();
        h(this.f4496a, this.f4498c, this.f4501f, this.f4500e, handler, xVar, this.f4499d, arrayList);
        InterfaceC0934v interfaceC0934vC = c(this.f4496a, this.f4502g, this.f4503h, this.f4504i);
        if (interfaceC0934vC != null) {
            handler2 = handler;
            b(this.f4496a, this.f4498c, this.f4501f, this.f4500e, interfaceC0934vC, handler2, interfaceC0933u, arrayList);
        } else {
            handler2 = handler;
        }
        g(this.f4496a, pVar, handler2.getLooper(), this.f4498c, arrayList);
        e(this.f4496a, eVar, handler2.getLooper(), this.f4498c, arrayList);
        d(this.f4496a, this.f4498c, arrayList);
        f(this.f4496a, handler2, this.f4498c, arrayList);
        return (i1[]) arrayList.toArray(new i1[0]);
    }

    public void b(Context context, int i7, c2.r rVar, boolean z7, InterfaceC0934v interfaceC0934v, Handler handler, InterfaceC0933u interfaceC0933u, ArrayList arrayList) {
        int i8;
        int i9;
        int i10;
        arrayList.add(new N1.Q(context, i(), rVar, z7, handler, interfaceC0933u, interfaceC0934v));
        if (i7 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i7 == 2) {
            size--;
        }
        try {
            try {
                i8 = size + 1;
                try {
                    arrayList.add(size, (i1) Class.forName("com.google.android.exoplayer2.decoder.midi.MidiRenderer").getConstructor(new Class[0]).newInstance(new Object[0]));
                    AbstractC0805s.f("DefaultRenderersFactory", "Loaded MidiRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i8;
                    i8 = size;
                }
            } catch (Exception e7) {
                throw new RuntimeException("Error instantiating MIDI extension", e7);
            }
        } catch (ClassNotFoundException unused2) {
        }
        try {
            try {
                i9 = i8 + 1;
                try {
                    arrayList.add(i8, (i1) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC0933u.class, InterfaceC0934v.class).newInstance(handler, interfaceC0933u, interfaceC0934v));
                    AbstractC0805s.f("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                } catch (ClassNotFoundException unused3) {
                    i8 = i9;
                    i9 = i8;
                }
            } catch (ClassNotFoundException unused4) {
            }
            try {
                try {
                    i10 = i9 + 1;
                    try {
                        arrayList.add(i9, (i1) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC0933u.class, InterfaceC0934v.class).newInstance(handler, interfaceC0933u, interfaceC0934v));
                        AbstractC0805s.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                    } catch (ClassNotFoundException unused5) {
                        i9 = i10;
                        i10 = i9;
                    }
                } catch (ClassNotFoundException unused6) {
                }
                try {
                    arrayList.add(i10, (i1) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC0933u.class, InterfaceC0934v.class).newInstance(handler, interfaceC0933u, interfaceC0934v));
                    AbstractC0805s.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                } catch (ClassNotFoundException unused7) {
                } catch (Exception e8) {
                    throw new RuntimeException("Error instantiating FFmpeg extension", e8);
                }
            } catch (Exception e9) {
                throw new RuntimeException("Error instantiating FLAC extension", e9);
            }
        } catch (Exception e10) {
            throw new RuntimeException("Error instantiating Opus extension", e10);
        }
    }

    public InterfaceC0934v c(Context context, boolean z7, boolean z8, boolean z9) {
        return new G.e().g(C0922i.c(context)).i(z7).h(z8).j(z9 ? 1 : 0).f();
    }

    public void d(Context context, int i7, ArrayList arrayList) {
        arrayList.add(new N2.b());
    }

    public void e(Context context, d2.e eVar, Looper looper, int i7, ArrayList arrayList) {
        arrayList.add(new d2.f(eVar, looper));
    }

    public void g(Context context, y2.p pVar, Looper looper, int i7, ArrayList arrayList) {
        arrayList.add(new y2.q(pVar, looper));
    }

    public void h(Context context, int i7, c2.r rVar, boolean z7, Handler handler, M2.x xVar, long j7, ArrayList arrayList) {
        String str;
        int i8;
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        arrayList.add(new M2.h(context, i(), rVar, j7, z7, handler, xVar, 50));
        if (i7 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i7 == 2) {
            size--;
        }
        try {
            try {
                i8 = size + 1;
                try {
                    arrayList.add(size, (i1) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, M2.x.class, cls).newInstance(Long.valueOf(j7), handler, xVar, 50));
                    str = "DefaultRenderersFactory";
                    try {
                        AbstractC0805s.f(str, "Loaded LibvpxVideoRenderer.");
                    } catch (ClassNotFoundException unused) {
                        size = i8;
                        i8 = size;
                    }
                } catch (ClassNotFoundException unused2) {
                    str = "DefaultRenderersFactory";
                }
            } catch (Exception e7) {
                throw new RuntimeException("Error instantiating VP9 extension", e7);
            }
        } catch (ClassNotFoundException unused3) {
            str = "DefaultRenderersFactory";
        }
        try {
            arrayList.add(i8, (i1) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(cls2, Handler.class, M2.x.class, cls).newInstance(Long.valueOf(j7), handler, xVar, 50));
            AbstractC0805s.f(str, "Loaded Libgav1VideoRenderer.");
        } catch (ClassNotFoundException unused4) {
        } catch (Exception e8) {
            throw new RuntimeException("Error instantiating AV1 extension", e8);
        }
    }

    public l.b i() {
        return this.f4497b;
    }

    public void f(Context context, Handler handler, int i7, ArrayList arrayList) {
    }
}
