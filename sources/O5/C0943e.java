package O5;

import C5.j;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import io.flutter.view.FlutterCallbackInformation;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import q5.C2494a;
import s5.C2616f;
import t5.C2660a;
import v5.C2969f;

/* JADX INFO: renamed from: O5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0943e implements j.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f6215c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5.j f6216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public io.flutter.embedding.engine.a f6217e;

    /* JADX INFO: renamed from: O5.e$a */
    public class a implements j.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CountDownLatch f6218a;

        public a(CountDownLatch countDownLatch) {
            this.f6218a = countDownLatch;
        }

        @Override // C5.j.d
        public void a(Object obj) {
            this.f6218a.countDown();
        }

        @Override // C5.j.d
        public void b(String str, String str2, Object obj) {
            this.f6218a.countDown();
        }

        @Override // C5.j.d
        public void c() {
            this.f6218a.countDown();
        }
    }

    /* JADX INFO: renamed from: O5.e$b */
    public class b extends HashMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f6220a;

        public b(Map map) {
            this.f6220a = map;
            put("userCallbackHandle", Long.valueOf(C0943e.this.f()));
            put("message", map);
        }
    }

    public static void m(long j7) {
        Context contextA = AbstractC0939a.a();
        if (contextA == null) {
            Log.e("FLTFireBGExecutor", "Context is null, cannot continue.");
        } else {
            contextA.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("callback_handle", j7).apply();
        }
    }

    public static void n(long j7) {
        AbstractC0939a.a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("user_callback_handle", j7).apply();
    }

    public void d(Intent intent, CountDownLatch countDownLatch) {
        if (this.f6217e == null) {
            Log.i("FLTFireBGExecutor", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        a aVar = countDownLatch != null ? new a(countDownLatch) : null;
        byte[] byteArrayExtra = intent.getByteArrayExtra("notification");
        if (byteArrayExtra == null) {
            Log.e("FLTFireBGExecutor", "RemoteMessage byte array not found in Intent.");
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            parcelObtain.setDataPosition(0);
            this.f6216d.d("MessagingBackground#onMessage", new b(z.f(com.google.firebase.messaging.d.CREATOR.createFromParcel(parcelObtain))), aVar);
        } finally {
            parcelObtain.recycle();
        }
    }

    public final long e() {
        return AbstractC0939a.a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("callback_handle", 0L);
    }

    public final long f() {
        return AbstractC0939a.a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("user_callback_handle", 0L);
    }

    public final void g(C5.b bVar) {
        C5.j jVar = new C5.j(bVar, "plugins.flutter.io/firebase_messaging_background");
        this.f6216d = jVar;
        jVar.e(this);
    }

    public boolean h() {
        return e() != 0;
    }

    public boolean i() {
        return !this.f6215c.get();
    }

    public final /* synthetic */ void j(C2969f c2969f, C2616f c2616f, long j7) {
        String strJ = c2969f.j();
        AssetManager assets = AbstractC0939a.a().getAssets();
        if (i()) {
            if (c2616f != null) {
                Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance, with args: " + Arrays.toString(c2616f.b()));
                this.f6217e = new io.flutter.embedding.engine.a(AbstractC0939a.a(), c2616f.b());
            } else {
                Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance.");
                this.f6217e = new io.flutter.embedding.engine.a(AbstractC0939a.a());
            }
            FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(j7);
            if (flutterCallbackInformationLookupCallbackInformation == null) {
                Log.e("FLTFireBGExecutor", "Failed to find registered callback");
                return;
            }
            C2660a c2660aK = this.f6217e.k();
            g(c2660aK);
            c2660aK.i(new C2660a.b(assets, strJ, flutterCallbackInformationLookupCallbackInformation));
        }
    }

    public final /* synthetic */ void k(final C2969f c2969f, Handler handler, final C2616f c2616f, final long j7) {
        c2969f.s(AbstractC0939a.a());
        c2969f.i(AbstractC0939a.a(), null, handler, new Runnable() { // from class: O5.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f6211a.j(c2969f, c2616f, j7);
            }
        });
    }

    public final void l() {
        this.f6215c.set(true);
        FlutterFirebaseMessagingBackgroundService.l();
    }

    public void o() {
        if (i()) {
            long jE = e();
            if (jE != 0) {
                p(jE, null);
            }
        }
    }

    @Override // C5.j.c
    public void onMethodCall(C5.i iVar, j.d dVar) {
        if (!iVar.f936a.equals("MessagingBackground#initialized")) {
            dVar.c();
        } else {
            l();
            dVar.a(Boolean.TRUE);
        }
    }

    public void p(final long j7, final C2616f c2616f) {
        if (this.f6217e != null) {
            Log.e("FLTFireBGExecutor", "Background isolate already started.");
            return;
        }
        final C2969f c2969fC = C2494a.e().c();
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new Runnable() { // from class: O5.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f6206a.k(c2969fC, handler, c2616f, j7);
            }
        });
    }
}
