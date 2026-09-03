package androidx.media;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media.AudioAttributesCompat;
import m0.AbstractC2157a;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AudioAttributesCompat f13602g = new AudioAttributesCompat.a().c(1).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f13604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f13605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioAttributesCompat f13606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13608f;

    /* JADX INFO: renamed from: androidx.media.a$a, reason: collision with other inner class name */
    public static class C0218a {
        public static AudioFocusRequest a(int i7, AudioAttributes audioAttributes, boolean z7, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            return new AudioFocusRequest.Builder(i7).setAudioAttributes(audioAttributes).setWillPauseWhenDucked(z7).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AudioManager.OnAudioFocusChangeListener f13610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Handler f13611c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AudioAttributesCompat f13612d = a.f13602g;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13613e;

        public b(int i7) {
            d(i7);
        }

        public static boolean b(int i7) {
            return i7 == 1 || i7 == 2 || i7 == 3 || i7 == 4;
        }

        public a a() {
            if (this.f13610b != null) {
                return new a(this.f13609a, this.f13610b, this.f13611c, this.f13612d, this.f13613e);
            }
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }

        public b c(AudioAttributesCompat audioAttributesCompat) {
            if (audioAttributesCompat == null) {
                throw new NullPointerException("Illegal null AudioAttributes");
            }
            this.f13612d = audioAttributesCompat;
            return this;
        }

        public b d(int i7) {
            if (b(i7)) {
                this.f13609a = i7;
                return this;
            }
            throw new IllegalArgumentException("Illegal audio focus gain type " + i7);
        }

        public b e(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            return f(onAudioFocusChangeListener, new Handler(Looper.getMainLooper()));
        }

        public b f(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            if (onAudioFocusChangeListener == null) {
                throw new IllegalArgumentException("OnAudioFocusChangeListener must not be null");
            }
            if (handler == null) {
                throw new IllegalArgumentException("Handler must not be null");
            }
            this.f13610b = onAudioFocusChangeListener;
            this.f13611c = handler;
            return this;
        }
    }

    public static class c implements Handler.Callback, AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f13614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioManager.OnAudioFocusChangeListener f13615b;

        public c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            this.f13615b = onAudioFocusChangeListener;
            this.f13614a = new Handler(handler.getLooper(), this);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 2782386) {
                return false;
            }
            this.f13615b.onAudioFocusChange(message.arg1);
            return true;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i7) {
            Handler handler = this.f13614a;
            handler.sendMessage(Message.obtain(handler, 2782386, i7, 0));
        }
    }

    public a(int i7, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributesCompat audioAttributesCompat, boolean z7) {
        this.f13603a = i7;
        this.f13605c = handler;
        this.f13606d = audioAttributesCompat;
        this.f13607e = z7;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26 || handler.getLooper() == Looper.getMainLooper()) {
            this.f13604b = onAudioFocusChangeListener;
        } else {
            this.f13604b = new c(onAudioFocusChangeListener, handler);
        }
        if (i8 >= 26) {
            this.f13608f = C0218a.a(i7, a(), z7, this.f13604b, handler);
        } else {
            this.f13608f = null;
        }
    }

    public AudioAttributes a() {
        AudioAttributesCompat audioAttributesCompat = this.f13606d;
        if (audioAttributesCompat != null) {
            return (AudioAttributes) audioAttributesCompat.d();
        }
        return null;
    }

    public AudioAttributesCompat b() {
        return this.f13606d;
    }

    public AudioFocusRequest c() {
        return AbstractC2157a.a(this.f13608f);
    }

    public int d() {
        return this.f13603a;
    }

    public AudioManager.OnAudioFocusChangeListener e() {
        return this.f13604b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13603a == aVar.f13603a && this.f13607e == aVar.f13607e && J.b.a(this.f13604b, aVar.f13604b) && J.b.a(this.f13605c, aVar.f13605c) && J.b.a(this.f13606d, aVar.f13606d);
    }

    public int hashCode() {
        return J.b.b(Integer.valueOf(this.f13603a), this.f13604b, this.f13605c, this.f13606d, Boolean.valueOf(this.f13607e));
    }
}
