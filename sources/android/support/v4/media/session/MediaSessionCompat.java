package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0.AbstractC2282a;
import x.AbstractC3030g;

/* JADX INFO: loaded from: classes.dex */
public class MediaSessionCompat {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f12354d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f12355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaControllerCompat f12356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12357c;

    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaDescriptionCompat f12358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12359b;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public QueueItem[] newArray(int i7) {
                return new QueueItem[i7];
            }
        }

        public QueueItem(Parcel parcel) {
            this.f12358a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f12359b = parcel.readLong();
        }

        public MediaDescriptionCompat a() {
            return this.f12358a;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaSession.QueueItem {Description=" + this.f12358a + ", Id=" + this.f12359b + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            this.f12358a.writeToParcel(parcel, i7);
            parcel.writeLong(this.f12359b);
        }
    }

    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ResultReceiver f12360a;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper[] newArray(int i7) {
                return new ResultReceiverWrapper[i7];
            }
        }

        public ResultReceiverWrapper(Parcel parcel) {
            this.f12360a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            this.f12360a.writeToParcel(parcel, i7);
        }
    }

    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f12361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f12362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public android.support.v4.media.session.b f12363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public B0.d f12364d;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Token[] newArray(int i7) {
                return new Token[i7];
            }
        }

        public Token(Object obj) {
            this(obj, null, null);
        }

        public static Token a(Object obj) {
            return b(obj, null);
        }

        public static Token b(Object obj, android.support.v4.media.session.b bVar) {
            if (obj == null) {
                return null;
            }
            if (obj instanceof MediaSession.Token) {
                return new Token(obj, bVar);
            }
            throw new IllegalArgumentException("token is not a valid MediaSession.Token object");
        }

        public android.support.v4.media.session.b d() {
            android.support.v4.media.session.b bVar;
            synchronized (this.f12361a) {
                bVar = this.f12363c;
            }
            return bVar;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public B0.d e() {
            B0.d dVar;
            synchronized (this.f12361a) {
                dVar = this.f12364d;
            }
            return dVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.f12362b;
            if (obj2 == null) {
                return token.f12362b == null;
            }
            Object obj3 = token.f12362b;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public Object f() {
            return this.f12362b;
        }

        public void g(android.support.v4.media.session.b bVar) {
            synchronized (this.f12361a) {
                this.f12363c = bVar;
            }
        }

        public void h(B0.d dVar) {
            synchronized (this.f12361a) {
                this.f12364d = dVar;
            }
        }

        public int hashCode() {
            Object obj = this.f12362b;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeParcelable((Parcelable) this.f12362b, i7);
        }

        public Token(Object obj, android.support.v4.media.session.b bVar) {
            this(obj, bVar, null);
        }

        public Token(Object obj, android.support.v4.media.session.b bVar, B0.d dVar) {
            this.f12361a = new Object();
            this.f12362b = obj;
            this.f12363c = bVar;
            this.f12364d = dVar;
        }
    }

    public class a extends b {
        public a() {
        }
    }

    public static abstract class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f12368c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public a f12370e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f12366a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSession.Callback f12367b = new C0196b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WeakReference f12369d = new WeakReference(null);

        public class a extends Handler {
            public a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                c cVar;
                b bVar;
                a aVar;
                if (message.what == 1) {
                    synchronized (b.this.f12366a) {
                        cVar = (c) b.this.f12369d.get();
                        bVar = b.this;
                        aVar = bVar.f12370e;
                    }
                    if (cVar == null || bVar != cVar.e() || aVar == null) {
                        return;
                    }
                    cVar.k((m0.c) message.obj);
                    b.this.a(cVar, aVar);
                    cVar.k(null);
                }
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$b$b, reason: collision with other inner class name */
        public class C0196b extends MediaSession.Callback {
            public C0196b() {
            }

            public final void a(c cVar) {
                cVar.k(null);
            }

            public final d b() {
                d dVar;
                synchronized (b.this.f12366a) {
                    dVar = (d) b.this.f12369d.get();
                }
                if (dVar == null || b.this != dVar.e()) {
                    return null;
                }
                return dVar;
            }

            public final void c(c cVar) {
                if (Build.VERSION.SDK_INT >= 28) {
                    return;
                }
                String strC = cVar.c();
                if (TextUtils.isEmpty(strC)) {
                    strC = "android.media.session.MediaController";
                }
                cVar.k(new m0.c(strC, -1, -1));
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                try {
                    QueueItem queueItem = null;
                    IBinder iBinderAsBinder = null;
                    queueItem = null;
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        Bundle bundle2 = new Bundle();
                        Token tokenA = dVarB.a();
                        android.support.v4.media.session.b bVarD = tokenA.d();
                        if (bVarD != null) {
                            iBinderAsBinder = bVarD.asBinder();
                        }
                        AbstractC3030g.b(bundle2, "android.support.v4.media.session.EXTRA_BINDER", iBinderAsBinder);
                        B0.a.c(bundle2, "android.support.v4.media.session.SESSION_TOKEN2", tokenA.e());
                        resultReceiver.send(0, bundle2);
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        b.this.b((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        b.this.c((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                        b.this.q((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                    } else if (!str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                        b.this.d(str, bundle, resultReceiver);
                    } else if (dVarB.f12380h != null) {
                        int i7 = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                        if (i7 >= 0 && i7 < dVarB.f12380h.size()) {
                            queueItem = (QueueItem) dVarB.f12380h.get(i7);
                        }
                        if (queueItem != null) {
                            b.this.q(queueItem.a());
                        }
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCustomAction(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                try {
                    if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                        Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                        Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle2);
                        b.this.l(uri, bundle2);
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                        b.this.m();
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                        String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                        Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle3);
                        b.this.n(string, bundle3);
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                        String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                        Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle4);
                        b.this.o(string2, bundle4);
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                        Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                        Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle5);
                        b.this.p(uri2, bundle5);
                    } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                        b.this.t(bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"));
                    } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                        b.this.x(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                    } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                        b.this.y(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                    } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                        RatingCompat ratingCompat = (RatingCompat) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING");
                        Bundle bundle6 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle6);
                        b.this.w(ratingCompat, bundle6);
                    } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                        b.this.u(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                    } else {
                        b.this.e(str, bundle);
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the data.");
                }
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onFastForward() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.f();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public boolean onMediaButtonEvent(Intent intent) {
                d dVarB = b();
                if (dVarB == null) {
                    return false;
                }
                c(dVarB);
                boolean zG = b.this.g(intent);
                a(dVarB);
                return zG || super.onMediaButtonEvent(intent);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPause() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.h();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlay() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.i();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromMediaId(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.j(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromSearch(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.k(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromUri(Uri uri, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.l(uri, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepare() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.m();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromMediaId(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.n(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromSearch(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.o(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromUri(Uri uri, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.p(uri, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onRewind() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.r();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSeekTo(long j7) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.s(j7);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetPlaybackSpeed(float f7) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.u(f7);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetRating(Rating rating) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.v(RatingCompat.a(rating));
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToNext() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.z();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToPrevious() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.A();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToQueueItem(long j7) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.B(j7);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onStop() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.C();
                a(dVarB);
            }
        }

        public void A() {
        }

        public void B(long j7) {
        }

        public void C() {
        }

        public void D(c cVar, Handler handler) {
            synchronized (this.f12366a) {
                try {
                    this.f12369d = new WeakReference(cVar);
                    a aVar = this.f12370e;
                    a aVar2 = null;
                    if (aVar != null) {
                        aVar.removeCallbacksAndMessages(null);
                    }
                    if (cVar != null && handler != null) {
                        aVar2 = new a(handler.getLooper());
                    }
                    this.f12370e = aVar2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void a(c cVar, Handler handler) {
            if (this.f12368c) {
                this.f12368c = false;
                handler.removeMessages(1);
                PlaybackStateCompat playbackStateCompatM = cVar.m();
                long jA = playbackStateCompatM == null ? 0L : playbackStateCompatM.a();
                boolean z7 = playbackStateCompatM != null && playbackStateCompatM.g() == 3;
                boolean z8 = (516 & jA) != 0;
                boolean z9 = (jA & 514) != 0;
                if (z7 && z9) {
                    h();
                } else {
                    if (z7 || !z8) {
                        return;
                    }
                    i();
                }
            }
        }

        public void b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void c(MediaDescriptionCompat mediaDescriptionCompat, int i7) {
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }

        public void e(String str, Bundle bundle) {
        }

        public void f() {
        }

        public boolean g(Intent intent) {
            c cVar;
            a aVar;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27) {
                return false;
            }
            synchronized (this.f12366a) {
                cVar = (c) this.f12369d.get();
                aVar = this.f12370e;
            }
            if (cVar == null || aVar == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            m0.c cVarJ = cVar.j();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                a(cVar, aVar);
                return false;
            }
            if (keyEvent.getRepeatCount() != 0) {
                a(cVar, aVar);
            } else if (this.f12368c) {
                aVar.removeMessages(1);
                this.f12368c = false;
                PlaybackStateCompat playbackStateCompatM = cVar.m();
                if (((playbackStateCompatM == null ? 0L : playbackStateCompatM.a()) & 32) != 0) {
                    z();
                }
            } else {
                this.f12368c = true;
                aVar.sendMessageDelayed(aVar.obtainMessage(1, cVarJ), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        public void h() {
        }

        public void i() {
        }

        public void j(String str, Bundle bundle) {
        }

        public void k(String str, Bundle bundle) {
        }

        public void l(Uri uri, Bundle bundle) {
        }

        public void m() {
        }

        public void n(String str, Bundle bundle) {
        }

        public void o(String str, Bundle bundle) {
        }

        public void p(Uri uri, Bundle bundle) {
        }

        public void q(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void r() {
        }

        public void s(long j7) {
        }

        public void t(boolean z7) {
        }

        public void u(float f7) {
        }

        public void v(RatingCompat ratingCompat) {
        }

        public void w(RatingCompat ratingCompat, Bundle bundle) {
        }

        public void x(int i7) {
        }

        public void y(int i7) {
        }

        public void z() {
        }
    }

    public interface c {
        Token a();

        void b(int i7);

        String c();

        void d(b bVar, Handler handler);

        b e();

        void f(MediaMetadataCompat mediaMetadataCompat);

        void g(PendingIntent pendingIntent);

        void h(boolean z7);

        void i(PlaybackStateCompat playbackStateCompat);

        m0.c j();

        void k(m0.c cVar);

        PlaybackStateCompat m();
    }

    public static class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSession f12373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Token f12374b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Bundle f12376d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public PlaybackStateCompat f12379g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f12380h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public MediaMetadataCompat f12381i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f12382j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f12383k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f12384l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f12385m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public b f12386n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public m0.c f12387o;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f12375c = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12377e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final RemoteCallbackList f12378f = new RemoteCallbackList();

        public class a extends b.a {
            public a() {
            }

            @Override // android.support.v4.media.session.b
            public void A(int i7, int i8, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void B(Uri uri, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void C(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public boolean D() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void E(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public int E0() {
                return d.this.f12385m;
            }

            @Override // android.support.v4.media.session.b
            public PendingIntent F() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void F0(int i7) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public int G() {
                return d.this.f12382j;
            }

            @Override // android.support.v4.media.session.b
            public boolean G0() {
                return d.this.f12383k;
            }

            @Override // android.support.v4.media.session.b
            public void H(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void N0(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public CharSequence O() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public List O0() {
                return null;
            }

            @Override // android.support.v4.media.session.b
            public void P0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public MediaMetadataCompat Q() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void R(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void T0(long j7) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void U(android.support.v4.media.session.a aVar) {
                d.this.f12378f.unregister(aVar);
                Binder.getCallingPid();
                Binder.getCallingUid();
                synchronized (d.this.f12375c) {
                    d.this.getClass();
                }
            }

            @Override // android.support.v4.media.session.b
            public void U0(boolean z7) {
            }

            @Override // android.support.v4.media.session.b
            public void V(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public ParcelableVolumeInfo V0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void Y(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void Y0(int i7) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void Z() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public String a1() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void b0(Uri uri, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void h0(float f7) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void j() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public String k() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void l() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public PlaybackStateCompat m() {
                d dVar = d.this;
                return MediaSessionCompat.d(dVar.f12379g, dVar.f12381i);
            }

            @Override // android.support.v4.media.session.b
            public boolean m0(KeyEvent keyEvent) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public Bundle n() {
                if (d.this.f12376d == null) {
                    return null;
                }
                return new Bundle(d.this.f12376d);
            }

            @Override // android.support.v4.media.session.b
            public void next() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void p(long j7) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void previous() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public long q() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void r() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void r0(int i7, int i8, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void s(int i7) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void s0(RatingCompat ratingCompat, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void stop() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public int t() {
                return d.this.f12384l;
            }

            @Override // android.support.v4.media.session.b
            public Bundle u() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void u0(MediaDescriptionCompat mediaDescriptionCompat, int i7) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void v(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void w(android.support.v4.media.session.a aVar) {
                if (d.this.f12377e) {
                    return;
                }
                d.this.f12378f.register(aVar, new m0.c("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                synchronized (d.this.f12375c) {
                    d.this.getClass();
                }
            }

            @Override // android.support.v4.media.session.b
            public boolean x() {
                return false;
            }

            @Override // android.support.v4.media.session.b
            public void y(RatingCompat ratingCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void y0(boolean z7) {
                throw new AssertionError();
            }
        }

        public d(Context context, String str, B0.d dVar, Bundle bundle) {
            MediaSession mediaSessionL = l(context, str, bundle);
            this.f12373a = mediaSessionL;
            this.f12374b = new Token(mediaSessionL.getSessionToken(), new a(), dVar);
            this.f12376d = bundle;
            b(3);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public Token a() {
            return this.f12374b;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void b(int i7) {
            this.f12373a.setFlags(i7 | 3);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public String c() {
            try {
                return (String) this.f12373a.getClass().getMethod("getCallingPackage", new Class[0]).invoke(this.f12373a, new Object[0]);
            } catch (Exception e7) {
                Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e7);
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void d(b bVar, Handler handler) {
            synchronized (this.f12375c) {
                try {
                    this.f12386n = bVar;
                    this.f12373a.setCallback(bVar == null ? null : bVar.f12367b, handler);
                    if (bVar != null) {
                        bVar.D(this, handler);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public b e() {
            b bVar;
            synchronized (this.f12375c) {
                bVar = this.f12386n;
            }
            return bVar;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void f(MediaMetadataCompat mediaMetadataCompat) {
            this.f12381i = mediaMetadataCompat;
            this.f12373a.setMetadata(mediaMetadataCompat == null ? null : (MediaMetadata) mediaMetadataCompat.d());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void g(PendingIntent pendingIntent) {
            this.f12373a.setMediaButtonReceiver(pendingIntent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void h(boolean z7) {
            this.f12373a.setActive(z7);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void i(PlaybackStateCompat playbackStateCompat) {
            this.f12379g = playbackStateCompat;
            synchronized (this.f12375c) {
                for (int iBeginBroadcast = this.f12378f.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((android.support.v4.media.session.a) this.f12378f.getBroadcastItem(iBeginBroadcast)).b1(playbackStateCompat);
                    } catch (RemoteException unused) {
                    }
                }
                this.f12378f.finishBroadcast();
            }
            this.f12373a.setPlaybackState(playbackStateCompat == null ? null : (PlaybackState) playbackStateCompat.e());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public m0.c j() {
            m0.c cVar;
            synchronized (this.f12375c) {
                cVar = this.f12387o;
            }
            return cVar;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void k(m0.c cVar) {
            synchronized (this.f12375c) {
                this.f12387o = cVar;
            }
        }

        public MediaSession l(Context context, String str, Bundle bundle) {
            return new MediaSession(context, str);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public PlaybackStateCompat m() {
            return this.f12379g;
        }
    }

    public static class e extends d {
        public e(Context context, String str, B0.d dVar, Bundle bundle) {
            super(context, str, dVar, bundle);
        }
    }

    public static class g extends f {
        public g(Context context, String str, B0.d dVar, Bundle bundle) {
            super(context, str, dVar, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.d
        public MediaSession l(Context context, String str, Bundle bundle) {
            return android.support.v4.media.session.d.a(context, str, bundle);
        }
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
        this(context, str, componentName, pendingIntent, null);
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    public static PlaybackStateCompat d(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat) {
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        long jB = -1;
        if (playbackStateCompat.f() == -1) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.g() != 3 && playbackStateCompat.g() != 4 && playbackStateCompat.g() != 5) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.b() <= 0) {
            return playbackStateCompat;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jD = ((long) (playbackStateCompat.d() * (jElapsedRealtime - r0))) + playbackStateCompat.f();
        if (mediaMetadataCompat != null && mediaMetadataCompat.a("android.media.metadata.DURATION")) {
            jB = mediaMetadataCompat.b("android.media.metadata.DURATION");
        }
        return new PlaybackStateCompat.d(playbackStateCompat).d(playbackStateCompat.g(), (jB < 0 || jD <= jB) ? jD < 0 ? 0L : jD : jB, playbackStateCompat.d(), jElapsedRealtime).a();
    }

    public static Bundle k(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public MediaControllerCompat b() {
        return this.f12356b;
    }

    public Token c() {
        return this.f12355a.a();
    }

    public void e(boolean z7) {
        this.f12355a.h(z7);
        Iterator it = this.f12357c.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
            throw null;
        }
    }

    public void f(b bVar) {
        g(bVar, null);
    }

    public void g(b bVar, Handler handler) {
        if (bVar == null) {
            this.f12355a.d(null, null);
            return;
        }
        c cVar = this.f12355a;
        if (handler == null) {
            handler = new Handler();
        }
        cVar.d(bVar, handler);
    }

    public void h(int i7) {
        this.f12355a.b(i7);
    }

    public void i(MediaMetadataCompat mediaMetadataCompat) {
        this.f12355a.f(mediaMetadataCompat);
    }

    public void j(PlaybackStateCompat playbackStateCompat) {
        this.f12355a.i(playbackStateCompat);
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        this(context, str, componentName, pendingIntent, bundle, null);
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle, B0.d dVar) {
        this.f12357c = new ArrayList();
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                if (componentName == null && (componentName = AbstractC2282a.getMediaButtonReceiverComponent(context)) == null) {
                    Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
                }
                if (componentName != null && pendingIntent == null) {
                    Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                    intent.setComponent(componentName);
                    pendingIntent = PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
                }
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 29) {
                    this.f12355a = new g(context, str, dVar, bundle);
                } else if (i7 >= 28) {
                    this.f12355a = new f(context, str, dVar, bundle);
                } else {
                    this.f12355a = new e(context, str, dVar, bundle);
                }
                g(new a(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
                this.f12355a.g(pendingIntent);
                this.f12356b = new MediaControllerCompat(context, this);
                if (f12354d == 0) {
                    f12354d = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        throw new IllegalArgumentException("context must not be null");
    }

    public static class f extends e {
        public f(Context context, String str, B0.d dVar, Bundle bundle) {
            super(context, str, dVar, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.d, android.support.v4.media.session.MediaSessionCompat.c
        public final m0.c j() {
            return new m0.c(this.f12373a.getCurrentControllerInfo());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.d, android.support.v4.media.session.MediaSessionCompat.c
        public void k(m0.c cVar) {
        }
    }
}
