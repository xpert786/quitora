package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.a;
import android.support.v4.media.session.b;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import x.AbstractC3030g;

/* JADX INFO: loaded from: classes.dex */
public final class MediaControllerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaSessionCompat.Token f12345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f12346c = new ConcurrentHashMap();

    public static class MediaControllerImplApi21 implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaController f12347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f12348b = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f12349c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public HashMap f12350d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MediaSessionCompat.Token f12351e;

        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public WeakReference f12352a;

            public ExtraBinderRequestResultReceiver(MediaControllerImplApi21 mediaControllerImplApi21) {
                super(null);
                this.f12352a = new WeakReference(mediaControllerImplApi21);
            }

            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i7, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = (MediaControllerImplApi21) this.f12352a.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.f12348b) {
                    mediaControllerImplApi21.f12351e.g(b.a.b(AbstractC3030g.a(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi21.f12351e.h(B0.a.b(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                    mediaControllerImplApi21.b();
                }
            }
        }

        public static class a extends a.BinderC0195a {
            public a(a aVar) {
                super(aVar);
            }

            @Override // android.support.v4.media.session.a
            public void M(Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void N(List list) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void h1(ParcelableVolumeInfo parcelableVolumeInfo) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void q0(CharSequence charSequence) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void t0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void w0(MediaMetadataCompat mediaMetadataCompat) {
                throw new AssertionError();
            }
        }

        public MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) {
            this.f12351e = token;
            this.f12347a = new MediaController(context, (MediaSession.Token) token.f());
            if (token.d() == null) {
                c();
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.b
        public boolean a(KeyEvent keyEvent) {
            return this.f12347a.dispatchMediaButtonEvent(keyEvent);
        }

        public void b() {
            if (this.f12351e.d() == null) {
                return;
            }
            Iterator it = this.f12349c.iterator();
            if (!it.hasNext()) {
                this.f12349c.clear();
                return;
            }
            android.support.v4.media.a.a(it.next());
            this.f12350d.put(null, new a(null));
            throw null;
        }

        public final void c() {
            d("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this));
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
            this.f12347a.sendCommand(str, bundle, resultReceiver);
        }
    }

    public static abstract class a implements IBinder.DeathRecipient {

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaControllerCompat$a$a, reason: collision with other inner class name */
        public static class BinderC0195a extends a.AbstractBinderC0197a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f12353a;

            public BinderC0195a(a aVar) {
                this.f12353a = new WeakReference(aVar);
            }

            @Override // android.support.v4.media.session.a
            public void J0(int i7) {
                android.support.v4.media.a.a(this.f12353a.get());
            }

            @Override // android.support.v4.media.session.a
            public void L() {
                android.support.v4.media.a.a(this.f12353a.get());
            }

            @Override // android.support.v4.media.session.a
            public void b1(PlaybackStateCompat playbackStateCompat) {
                android.support.v4.media.a.a(this.f12353a.get());
            }

            @Override // android.support.v4.media.session.a
            public void c0(boolean z7) {
                android.support.v4.media.a.a(this.f12353a.get());
            }

            @Override // android.support.v4.media.session.a
            public void c1(String str, Bundle bundle) {
                android.support.v4.media.a.a(this.f12353a.get());
            }

            @Override // android.support.v4.media.session.a
            public void o(int i7) {
                android.support.v4.media.a.a(this.f12353a.get());
            }

            @Override // android.support.v4.media.session.a
            public void o0(boolean z7) {
            }
        }
    }

    public interface b {
        boolean a(KeyEvent keyEvent);
    }

    public static class c extends MediaControllerImplApi21 {
        public c(Context context, MediaSessionCompat.Token token) {
            super(context, token);
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat mediaSessionCompat) {
        if (mediaSessionCompat == null) {
            throw new IllegalArgumentException("session must not be null");
        }
        MediaSessionCompat.Token tokenC = mediaSessionCompat.c();
        this.f12345b = tokenC;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f12344a = new c(context, tokenC);
        } else {
            this.f12344a = new MediaControllerImplApi21(context, tokenC);
        }
    }

    public boolean a(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.f12344a.a(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) {
        if (token != null) {
            this.f12345b = token;
            this.f12344a = new MediaControllerImplApi21(context, token);
            return;
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }
}
