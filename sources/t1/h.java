package t1;

import G6.AbstractC0521i;
import G6.C0506a0;
import G6.L;
import android.content.Context;
import android.media.MediaPlayer;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.F;
import n6.InterfaceC2244e;
import q1.AbstractC2445a;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC2637d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MediaPlayer f26300d;

    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f26301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f26302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f26303c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f26305e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26306f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public /* synthetic */ Object f26307g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f26309i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Map f26310j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ Context f26311k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ String f26312l;

        /* JADX INFO: renamed from: t1.h$a$a, reason: collision with other inner class name */
        public static final class C0407a implements MediaPlayer.OnErrorListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ F f26313a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2244e f26314b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ h f26315c;

            public C0407a(F f7, InterfaceC2244e interfaceC2244e, h hVar) {
                this.f26313a = f7;
                this.f26314b = interfaceC2244e;
                this.f26315c = hVar;
            }

            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer, int i7, int i8) {
                Throwable c0386a = (i7 == 100 || i8 == -1004 || i8 == -110) ? new AbstractC2445a.C0386a(new Throwable(String.valueOf(i8))) : new AbstractC2445a.b(new Throwable(String.valueOf(i8)));
                if (this.f26313a.f22141a) {
                    this.f26315c.c().invoke(c0386a);
                    return true;
                }
                InterfaceC2244e interfaceC2244e = this.f26314b;
                C1981p.a aVar = C1981p.f21629b;
                interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(c0386a)));
                return true;
            }
        }

        public static final class b implements MediaPlayer.OnCompletionListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ h f26316a;

            public b(h hVar) {
                this.f26316a = hVar;
            }

            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                this.f26316a.d().invoke();
            }
        }

        public static final class c implements MediaPlayer.OnPreparedListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ h f26317a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2244e f26318b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ F f26319c;

            public c(h hVar, InterfaceC2244e interfaceC2244e, F f7) {
                this.f26317a = hVar;
                this.f26318b = interfaceC2244e;
                this.f26319c = f7;
            }

            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer) {
                this.f26318b.resumeWith(C1981p.b(Long.valueOf(this.f26317a.f26300d != null ? r3.getDuration() : 0)));
                this.f26319c.f22141a = true;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Map map, Context context, String str2, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f26309i = str;
            this.f26310j = map;
            this.f26311k = context;
            this.f26312l = str2;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = h.this.new a(this.f26309i, this.f26310j, this.f26311k, this.f26312l, interfaceC2244e);
            aVar.f26307g = obj;
            return aVar;
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00b4  */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 398
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: t1.h.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Function0 onFinished, InterfaceC3012k onBuffering, InterfaceC3012k onError) {
        super(onFinished, onBuffering, onError);
        kotlin.jvm.internal.r.g(onFinished, "onFinished");
        kotlin.jvm.internal.r.g(onBuffering, "onBuffering");
        kotlin.jvm.internal.r.g(onError, "onError");
    }

    @Override // t1.AbstractC2637d
    public long a() {
        try {
            if (this.f26300d != null) {
                return r2.getCurrentPosition();
            }
            return 0L;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    @Override // t1.AbstractC2637d
    public void e(InterfaceC3012k listener) {
        kotlin.jvm.internal.r.g(listener, "listener");
        MediaPlayer mediaPlayer = this.f26300d;
        if (mediaPlayer != null) {
            Integer numValueOf = Integer.valueOf(mediaPlayer.getAudioSessionId());
            if (numValueOf.intValue() == 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                listener.invoke(numValueOf);
            }
        }
    }

    @Override // t1.AbstractC2637d
    public boolean f() {
        try {
            MediaPlayer mediaPlayer = this.f26300d;
            if (mediaPlayer != null) {
                return mediaPlayer.isPlaying();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // t1.AbstractC2637d
    public void g() {
        MediaPlayer mediaPlayer = this.f26300d;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
        }
    }

    @Override // t1.AbstractC2637d
    public void h() {
        MediaPlayer mediaPlayer = this.f26300d;
        if (mediaPlayer != null) {
            mediaPlayer.start();
        }
    }

    @Override // t1.AbstractC2637d
    public void i() {
        MediaPlayer mediaPlayer = this.f26300d;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
    }

    @Override // t1.AbstractC2637d
    public void j(long j7) {
        MediaPlayer mediaPlayer = this.f26300d;
        if (mediaPlayer != null) {
            mediaPlayer.seekTo((int) j7);
        }
    }

    @Override // t1.AbstractC2637d
    public void k(boolean z7) {
        MediaPlayer mediaPlayer = this.f26300d;
        if (mediaPlayer != null) {
            mediaPlayer.setLooping(z7);
        }
    }

    @Override // t1.AbstractC2637d
    public void n(float f7) {
        MediaPlayer mediaPlayer = this.f26300d;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f7, f7);
        }
    }

    @Override // t1.AbstractC2637d
    public void o() {
        MediaPlayer mediaPlayer = this.f26300d;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
        }
    }

    public Object r(Context context, InterfaceC3049a.InterfaceC0430a interfaceC0430a, String str, String str2, Map map, String str3, Map map2, InterfaceC2244e interfaceC2244e) {
        return AbstractC0521i.g(C0506a0.b(), new a(str2, map, context, str, null), interfaceC2244e);
    }

    @Override // t1.AbstractC2637d
    public void l(float f7) {
    }

    @Override // t1.AbstractC2637d
    public void m(float f7) {
    }
}
