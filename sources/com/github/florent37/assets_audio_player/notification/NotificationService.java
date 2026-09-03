package com.github.florent37.assets_audio_player.notification;

import G6.AbstractC0525k;
import G6.C0506a0;
import G6.C0536p0;
import G6.L;
import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.IBinder;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import com.github.florent37.assets_audio_player.notification.a;
import com.github.florent37.assets_audio_player.notification.b;
import j6.C1963E;
import java.io.Serializable;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import n0.C2190b;
import n6.InterfaceC2244e;
import o0.AbstractC2282a;
import p6.l;
import q1.C2465u;
import q1.C2466v;
import q1.C2469y;
import s1.AbstractC2581f;
import s1.AbstractC2582g;
import s1.C2576a;
import s1.k;
import w6.InterfaceC3016o;
import x.n;
import x.q;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16369a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static PlaybackStateCompat f16370b;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final MediaMetadataCompat.b a(MediaMetadataCompat.b bVar, String str, String str2) {
            if (str2 == null) {
                return bVar;
            }
            MediaMetadataCompat.b bVarC = bVar.c(str, str2);
            r.f(bVarC, "putString(...)");
            return bVarC;
        }

        public final boolean b(PlaybackStateCompat playbackStateCompat, PlaybackStateCompat playbackStateCompat2, long j7) {
            r.g(playbackStateCompat2, "new");
            if (playbackStateCompat == null) {
                return true;
            }
            return Math.abs(playbackStateCompat2.f() - playbackStateCompat.f()) > j7;
        }

        public final void c(Context context, boolean z7, long j7, String str, String str2, String str3) {
            r.g(context, "context");
            MediaSessionCompat mediaSessionCompatA = com.github.florent37.assets_audio_player.notification.a.f16375d.a(context);
            MediaMetadataCompat.b bVarA = a(a(a(new MediaMetadataCompat.b(), "android.media.metadata.TITLE", str), "android.media.metadata.ARTIST", str2), "android.media.metadata.ALBUM", str3);
            if (!z7 || j7 == 0) {
                bVarA.b("android.media.metadata.DURATION", -9223372036854775807L);
            } else {
                bVarA.b("android.media.metadata.DURATION", j7);
            }
            mediaSessionCompatA.i(bVarA.a());
        }

        public final void d(Context context, boolean z7, long j7, float f7) {
            r.g(context, "context");
            MediaSessionCompat mediaSessionCompatA = com.github.florent37.assets_audio_player.notification.a.f16375d.a(context);
            PlaybackStateCompat playbackStateCompatA = new PlaybackStateCompat.d().b(820L).c(z7 ? 3 : 2, j7, z7 ? f7 : 0.0f).a();
            PlaybackStateCompat playbackStateCompat = NotificationService.f16370b;
            if (playbackStateCompat != null && playbackStateCompat.g() == playbackStateCompatA.g()) {
                PlaybackStateCompat playbackStateCompat2 = NotificationService.f16370b;
                if (r.b(playbackStateCompat2 != null ? Float.valueOf(playbackStateCompat2.d()) : null, f7)) {
                    a aVar = NotificationService.f16369a;
                    PlaybackStateCompat playbackStateCompat3 = NotificationService.f16370b;
                    r.d(playbackStateCompatA);
                    if (!aVar.b(playbackStateCompat3, playbackStateCompatA, 2000L)) {
                        return;
                    }
                }
            }
            NotificationService.f16370b = playbackStateCompatA;
            mediaSessionCompatA.j(NotificationService.f16370b);
        }

        public a() {
        }
    }

    public static final class b extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16371a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b.c f16373c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(b.c cVar, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f16373c = cVar;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return NotificationService.this.new b(this.f16373c, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((b) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
        
            if (r8 == r0) goto L28;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r7.f16371a
                r2 = 3
                r3 = 2
                r4 = 1
                java.lang.String r5 = "getApplicationContext(...)"
                if (r1 == 0) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                j6.AbstractC1982q.b(r8)
                goto L97
            L18:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L20:
                j6.AbstractC1982q.b(r8)
                goto L75
            L24:
                j6.AbstractC1982q.b(r8)
                goto L49
            L28:
                j6.AbstractC1982q.b(r8)
                s1.c r8 = s1.C2578c.f25956a
                com.github.florent37.assets_audio_player.notification.NotificationService r1 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                android.content.Context r1 = r1.getApplicationContext()
                kotlin.jvm.internal.r.f(r1, r5)
                com.github.florent37.assets_audio_player.notification.b$c r6 = r7.f16373c
                s1.a r6 = r6.c()
                s1.d r6 = r6.e()
                r7.f16371a = r4
                java.lang.Object r8 = r8.b(r1, r6, r7)
                if (r8 != r0) goto L49
                goto L96
            L49:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                if (r8 == 0) goto L57
                com.github.florent37.assets_audio_player.notification.NotificationService r0 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                com.github.florent37.assets_audio_player.notification.b$c r1 = r7.f16373c
                com.github.florent37.assets_audio_player.notification.NotificationService.a(r0, r1, r8)
                j6.E r8 = j6.C1963E.f21605a
                return r8
            L57:
                s1.c r8 = s1.C2578c.f25956a
                com.github.florent37.assets_audio_player.notification.NotificationService r1 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                android.content.Context r1 = r1.getApplicationContext()
                kotlin.jvm.internal.r.f(r1, r5)
                com.github.florent37.assets_audio_player.notification.b$c r4 = r7.f16373c
                s1.a r4 = r4.c()
                s1.d r4 = r4.f()
                r7.f16371a = r3
                java.lang.Object r8 = r8.b(r1, r4, r7)
                if (r8 != r0) goto L75
                goto L96
            L75:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                if (r8 == 0) goto L83
                com.github.florent37.assets_audio_player.notification.NotificationService r0 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                com.github.florent37.assets_audio_player.notification.b$c r1 = r7.f16373c
                com.github.florent37.assets_audio_player.notification.NotificationService.a(r0, r1, r8)
                j6.E r8 = j6.C1963E.f21605a
                return r8
            L83:
                s1.c r8 = s1.C2578c.f25956a
                com.github.florent37.assets_audio_player.notification.NotificationService r1 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                android.content.Context r1 = r1.getApplicationContext()
                kotlin.jvm.internal.r.f(r1, r5)
                r7.f16371a = r2
                java.lang.Object r8 = r8.c(r1, r7)
                if (r8 != r0) goto L97
            L96:
                return r0
            L97:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                if (r8 == 0) goto La5
                com.github.florent37.assets_audio_player.notification.NotificationService r0 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                com.github.florent37.assets_audio_player.notification.b$c r1 = r7.f16373c
                com.github.florent37.assets_audio_player.notification.NotificationService.a(r0, r1, r8)
                j6.E r8 = j6.C1963E.f21605a
                return r8
            La5:
                com.github.florent37.assets_audio_player.notification.NotificationService r8 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                com.github.florent37.assets_audio_player.notification.b$c r0 = r7.f16373c
                r1 = 0
                com.github.florent37.assets_audio_player.notification.NotificationService.a(r8, r0, r1)
                j6.E r8 = j6.C1963E.f21605a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.github.florent37.assets_audio_player.notification.NotificationService.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c extends MediaSessionCompat.b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ C2469y f16374f;

        public c(C2469y c2469y) {
            this.f16374f = c2469y;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public void A() {
            this.f16374f.L();
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public void h() {
            this.f16374f.r();
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public void i() {
            this.f16374f.r();
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public void s(long j7) {
            this.f16374f.M(j7);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public void z() {
            this.f16374f.E();
        }
    }

    public final void d() {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2582g.a();
            NotificationChannel notificationChannelA = AbstractC2581f.a("assets_audio_player", "Foreground Service Channel", 2);
            notificationChannelA.setDescription("assets_audio_player");
            notificationChannelA.setShowBadge(false);
            notificationChannelA.setLockscreenVisibility(1);
            q.e(getApplicationContext()).d(notificationChannelA);
        }
    }

    public final Intent e(String str, String str2, C2576a c2576a) {
        Intent intentPutExtra = new Intent(this, (Class<?>) NotificationActionReceiver.class).setAction(str).putExtra("playerId", str2).putExtra("trackID", c2576a.h());
        r.f(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public final void f(b.c cVar) {
        AbstractC0525k.d(C0536p0.f1697a, C0506a0.c(), null, new b(cVar, null), 2, null);
    }

    public final void g(b.c cVar, Bitmap bitmap) {
        C2465u c2465uD;
        C2469y c2469yL;
        d();
        a.C0259a c0259a = com.github.florent37.assets_audio_player.notification.a.f16375d;
        Context applicationContext = getApplicationContext();
        r.f(applicationContext, "getApplicationContext(...)");
        MediaSessionCompat mediaSessionCompatA = c0259a.a(applicationContext);
        k kVarE = cVar.e();
        a aVar = f16369a;
        Context applicationContext2 = getApplicationContext();
        r.f(applicationContext2, "getApplicationContext(...)");
        aVar.c(applicationContext2, kVarE.h(), cVar.d(), cVar.c().g(), cVar.c().d(), cVar.c().c());
        Intent intentPutExtra = e("toggle", cVar.f(), cVar.c()).putExtra("notificationAction", b.c.b(cVar, Boolean.valueOf(!cVar.g()), null, null, null, null, 30, null));
        r.f(intentPutExtra, "putExtra(...)");
        PendingIntent broadcast = PendingIntent.getBroadcast(this, 0, intentPutExtra, 201326592);
        AbstractC2282a.handleIntent(mediaSessionCompatA, intentPutExtra);
        C2466v c2466vB = C2466v.f25165f.b();
        if (c2466vB == null || (c2465uD = c2466vB.d()) == null || (c2469yL = c2465uD.L(cVar.f())) == null) {
            return;
        }
        mediaSessionCompatA.f(new c(c2469yL));
        n.e eVar = new n.e(this, "assets_audio_player");
        if (kVarE.f()) {
            eVar.a(k(this, cVar.e().g()), "Previous", PendingIntent.getBroadcast(this, 0, e("prev", cVar.f(), cVar.c()), 201326592));
        }
        if (kVarE.e()) {
            eVar.a(cVar.g() ? i(this, cVar.e().c()) : j(this, cVar.e().d()), cVar.g() ? "Pause" : "Play", broadcast);
        }
        if (kVarE.a()) {
            eVar.a(h(this, cVar.e().b()), "Next", PendingIntent.getBroadcast(this, 0, e("next", cVar.f(), cVar.c()), 201326592));
        }
        if (kVarE.i()) {
            eVar.a(m(this, cVar.e().j()), "Stop", PendingIntent.getBroadcast(this, 0, e("stop", cVar.f(), cVar.c()), 201326592));
        }
        C2190b c2190b = new C2190b();
        int iK = kVarE.k();
        if (iK == 1) {
            c2190b.i(0);
        } else if (iK == 2) {
            c2190b.i(0, 1);
        } else if (iK == 3) {
            c2190b.i(0, 1, 2);
        } else if (iK != 4) {
            c2190b.i(new int[0]);
        } else {
            c2190b.i(0, 1, 2, 3);
        }
        n.e eVarR = eVar.w(c2190b.j(true).h(mediaSessionCompatA.c())).u(l(this)).A(1).s(2).j(cVar.c().g()).i(cVar.c().d()).r(true);
        String strC = cVar.c().c();
        if (strC != null && strC.length() != 0) {
            eVarR.x(cVar.c().c());
        }
        n.e eVarH = eVarR.h(PendingIntent.getBroadcast(this, 0, e("select", cVar.f(), cVar.c()), 335544320));
        if (bitmap != null) {
            eVarH.n(bitmap);
        }
        Notification notificationB = eVarH.t(false).b();
        r.f(notificationB, "build(...)");
        if (Build.VERSION.SDK_INT >= 29) {
            startForeground(1, notificationB, 2);
        } else {
            startForeground(1, notificationB);
        }
        if (cVar.g()) {
            return;
        }
        stopForeground(2);
    }

    public final int h(Context context, String str) {
        return R.drawable.ic_media_next;
    }

    public final int i(Context context, String str) {
        return R.drawable.ic_media_pause;
    }

    public final int j(Context context, String str) {
        return R.drawable.ic_media_play;
    }

    public final int k(Context context, String str) {
        return R.drawable.ic_media_previous;
    }

    public final int l(Context context) {
        return R.drawable.ic_media_play;
    }

    public final int m(Context context, String str) {
        return R.drawable.ic_media_pause;
    }

    public final void n() {
        q.e(getApplicationContext()).b(1);
        stopForeground(true);
        stopSelf();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i7, int i8) {
        r.g(intent, "intent");
        if (r.c(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
            a.C0259a c0259a = com.github.florent37.assets_audio_player.notification.a.f16375d;
            Context applicationContext = getApplicationContext();
            r.f(applicationContext, "getApplicationContext(...)");
            AbstractC2282a.handleIntent(c0259a.a(applicationContext), intent);
        }
        Serializable serializableExtra = intent.getSerializableExtra("notificationAction");
        if (serializableExtra instanceof b.c) {
            f((b.c) serializableExtra);
            return 2;
        }
        if (!(serializableExtra instanceof b.C0260b)) {
            return 2;
        }
        n();
        return 2;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        r.g(rootIntent, "rootIntent");
        n();
    }
}
