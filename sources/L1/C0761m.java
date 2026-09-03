package L1;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import N1.C0918e;
import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: L1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0761m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f4274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f4276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0918e f4277d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4279f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioFocusRequest f4281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4282i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4280g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4278e = 0;

    /* JADX INFO: renamed from: L1.m$a */
    public class a implements AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f4283a;

        public a(Handler handler) {
            this.f4283a = handler;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i7) {
            this.f4283a.post(new Runnable() { // from class: L1.l
                @Override // java.lang.Runnable
                public final void run() {
                    C0761m.this.h(i7);
                }
            });
        }
    }

    /* JADX INFO: renamed from: L1.m$b */
    public interface b {
        void A(float f7);

        void B(int i7);
    }

    public C0761m(Context context, Handler handler, b bVar) {
        this.f4274a = (AudioManager) AbstractC0788a.e((AudioManager) context.getApplicationContext().getSystemService("audio"));
        this.f4276c = bVar;
        this.f4275b = new a(handler);
    }

    public static int e(C0918e c0918e) {
        if (c0918e == null) {
            return 0;
        }
        switch (c0918e.f5754c) {
            case 0:
                AbstractC0805s.i("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (c0918e.f5752a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return 3;
            case 15:
            default:
                AbstractC0805s.i("AudioFocusManager", "Unidentified audio usage: " + c0918e.f5754c);
                return 0;
            case 16:
                return L2.Q.f4612a >= 19 ? 4 : 2;
        }
    }

    public final void a() {
        this.f4274a.abandonAudioFocus(this.f4275b);
    }

    public final void b() {
        if (this.f4278e == 0) {
            return;
        }
        if (L2.Q.f4612a >= 26) {
            c();
        } else {
            a();
        }
        n(0);
    }

    public final void c() {
        AudioFocusRequest audioFocusRequest = this.f4281h;
        if (audioFocusRequest != null) {
            this.f4274a.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    public final void f(int i7) {
        b bVar = this.f4276c;
        if (bVar != null) {
            bVar.B(i7);
        }
    }

    public float g() {
        return this.f4280g;
    }

    public final void h(int i7) {
        if (i7 == -3 || i7 == -2) {
            if (i7 != -2 && !q()) {
                n(3);
                return;
            } else {
                f(0);
                n(2);
                return;
            }
        }
        if (i7 == -1) {
            f(-1);
            b();
        } else if (i7 == 1) {
            n(1);
            f(1);
        } else {
            AbstractC0805s.i("AudioFocusManager", "Unknown focus change type: " + i7);
        }
    }

    public void i() {
        this.f4276c = null;
        b();
    }

    public final int j() {
        if (this.f4278e == 1) {
            return 1;
        }
        if ((L2.Q.f4612a >= 26 ? l() : k()) == 1) {
            n(1);
            return 1;
        }
        n(0);
        return -1;
    }

    public final int k() {
        return this.f4274a.requestAudioFocus(this.f4275b, L2.Q.g0(((C0918e) AbstractC0788a.e(this.f4277d)).f5754c), this.f4279f);
    }

    public final int l() {
        AudioFocusRequest.Builder builderA;
        AudioFocusRequest audioFocusRequest = this.f4281h;
        if (audioFocusRequest == null || this.f4282i) {
            if (audioFocusRequest == null) {
                AbstractC0745e.a();
                builderA = AbstractC0740c.a(this.f4279f);
            } else {
                AbstractC0745e.a();
                builderA = AbstractC0743d.a(this.f4281h);
            }
            this.f4281h = builderA.setAudioAttributes(((C0918e) AbstractC0788a.e(this.f4277d)).c().f5758a).setWillPauseWhenDucked(q()).setOnAudioFocusChangeListener(this.f4275b).build();
            this.f4282i = false;
        }
        return this.f4274a.requestAudioFocus(this.f4281h);
    }

    public void m(C0918e c0918e) {
        if (L2.Q.c(this.f4277d, c0918e)) {
            return;
        }
        this.f4277d = c0918e;
        int iE = e(c0918e);
        this.f4279f = iE;
        boolean z7 = true;
        if (iE != 1 && iE != 0) {
            z7 = false;
        }
        AbstractC0788a.b(z7, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public final void n(int i7) {
        if (this.f4278e == i7) {
            return;
        }
        this.f4278e = i7;
        float f7 = i7 == 3 ? 0.2f : 1.0f;
        if (this.f4280g == f7) {
            return;
        }
        this.f4280g = f7;
        b bVar = this.f4276c;
        if (bVar != null) {
            bVar.A(f7);
        }
    }

    public final boolean o(int i7) {
        return i7 == 1 || this.f4279f != 1;
    }

    public int p(boolean z7, int i7) {
        if (o(i7)) {
            b();
            return z7 ? 1 : -1;
        }
        if (z7) {
            return j();
        }
        return -1;
    }

    public final boolean q() {
        C0918e c0918e = this.f4277d;
        return c0918e != null && c0918e.f5752a == 1;
    }
}
