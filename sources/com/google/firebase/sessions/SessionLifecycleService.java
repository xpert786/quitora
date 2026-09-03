package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import b5.C1353f;
import com.google.firebase.sessions.c;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class SessionLifecycleService extends Service {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17907d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HandlerThread f17908a = new HandlerThread("FirebaseSessions_HandlerThread");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f17909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Messenger f17910c;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f17912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f17913c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Looper looper) {
            super(looper);
            r.g(looper, "looper");
            this.f17913c = new ArrayList();
        }

        public final void a() {
            Log.d("SessionLifecycleService", "Broadcasting new session");
            com.google.firebase.sessions.b.f17916a.a().a(c.f17918f.a().c());
            for (Messenger it : new ArrayList(this.f17913c)) {
                r.f(it, "it");
                f(it);
            }
        }

        public final void b(Message message) {
            Log.d("SessionLifecycleService", "Activity backgrounding at " + message.getWhen());
            this.f17912b = message.getWhen();
        }

        public final void c(Message message) {
            this.f17913c.add(message.replyTo);
            Messenger messenger = message.replyTo;
            r.f(messenger, "msg.replyTo");
            f(messenger);
            Log.d("SessionLifecycleService", "Client " + message.replyTo + " bound at " + message.getWhen() + ". Clients: " + this.f17913c.size());
        }

        public final void d(Message message) {
            Log.d("SessionLifecycleService", "Activity foregrounding at " + message.getWhen() + com.amazon.a.a.o.c.a.b.f15627a);
            if (!this.f17911a) {
                Log.d("SessionLifecycleService", "Cold start detected.");
                this.f17911a = true;
                g();
            } else if (e(message.getWhen())) {
                Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                g();
            }
            this.f17912b = message.getWhen();
        }

        public final boolean e(long j7) {
            return j7 - this.f17912b > F6.a.r(C1353f.f14321c.c().c());
        }

        public final void f(Messenger messenger) {
            if (this.f17911a) {
                h(messenger, c.f17918f.a().c().b());
                return;
            }
            String strA = com.google.firebase.sessions.a.f17914a.a().a();
            Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session.");
            if (strA != null) {
                h(messenger, strA);
            }
        }

        public final void g() {
            c.b bVar = c.f17918f;
            bVar.a().a();
            Log.d("SessionLifecycleService", "Generated new session.");
            a();
            com.google.firebase.sessions.a.f17914a.a().b(bVar.a().c().b());
        }

        public final void h(Messenger messenger, String str) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", str);
                Message messageObtain = Message.obtain(null, 3, 0, 0);
                messageObtain.setData(bundle);
                messenger.send(messageObtain);
            } catch (DeadObjectException unused) {
                Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
                this.f17913c.remove(messenger);
            } catch (Exception e7) {
                Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + com.amazon.a.a.o.c.a.b.f15627a, e7);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            r.g(msg, "msg");
            if (this.f17912b > msg.getWhen()) {
                Log.d("SessionLifecycleService", "Ignoring old message from " + msg.getWhen() + " which is older than " + this.f17912b + com.amazon.a.a.o.c.a.b.f15627a);
                return;
            }
            int i7 = msg.what;
            if (i7 == 1) {
                d(msg);
                return;
            }
            if (i7 == 2) {
                b(msg);
                return;
            }
            if (i7 == 4) {
                c(msg);
                return;
            }
            Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + msg);
            super.handleMessage(msg);
        }
    }

    public final Messenger a(Intent intent) {
        return Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null) {
            Log.d("SessionLifecycleService", "Service bound with null intent. Ignoring.");
            return null;
        }
        Log.d("SessionLifecycleService", "Service bound to new client on process " + intent.getAction());
        Messenger messengerA = a(intent);
        if (messengerA != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messengerA;
            b bVar = this.f17909b;
            if (bVar != null) {
                bVar.sendMessage(messageObtain);
            }
        }
        Messenger messenger = this.f17910c;
        if (messenger != null) {
            return messenger.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f17908a.start();
        Looper looper = this.f17908a.getLooper();
        r.f(looper, "handlerThread.looper");
        this.f17909b = new b(looper);
        this.f17910c = new Messenger(this.f17909b);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f17908a.quit();
    }
}
