package io.flutter.plugins.firebase.messaging;

import O5.C0943e;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import s5.C2616f;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseMessagingBackgroundService extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f21051i = Collections.synchronizedList(new LinkedList());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static C0943e f21052j;

    public static void k(Context context, Intent intent, boolean z7) {
        a.d(context, FlutterFirebaseMessagingBackgroundService.class, 2020, intent, z7);
    }

    public static void l() {
        Log.i("FLTFireMsgService", "FlutterFirebaseMessagingBackgroundService started!");
        List list = f21051i;
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f21052j.d((Intent) it.next(), null);
                }
                f21051i.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void m(long j7) {
        C0943e.m(j7);
    }

    public static void n(long j7) {
        C0943e.n(j7);
    }

    public static void o(long j7, C2616f c2616f) {
        if (f21052j != null) {
            Log.w("FLTFireMsgService", "Attempted to start a duplicate background isolate. Returning...");
            return;
        }
        C0943e c0943e = new C0943e();
        f21052j = c0943e;
        c0943e.p(j7, c2616f);
    }

    @Override // io.flutter.plugins.firebase.messaging.a
    public void g(final Intent intent) {
        if (!f21052j.h()) {
            Log.w("FLTFireMsgService", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        List list = f21051i;
        synchronized (list) {
            try {
                if (f21052j.i()) {
                    Log.i("FLTFireMsgService", "Service has not yet started, messages will be queued.");
                    list.add(intent);
                    return;
                }
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                new Handler(getMainLooper()).post(new Runnable() { // from class: O5.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        FlutterFirebaseMessagingBackgroundService.f21052j.d(intent, countDownLatch);
                    }
                });
                try {
                    countDownLatch.await();
                } catch (InterruptedException e7) {
                    Log.i("FLTFireMsgService", "Exception waiting to execute Dart callback", e7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.flutter.plugins.firebase.messaging.a
    public /* bridge */ /* synthetic */ boolean h() {
        return super.h();
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public /* bridge */ /* synthetic */ IBinder onBind(Intent intent) {
        return super.onBind(intent);
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public void onCreate() {
        super.onCreate();
        if (f21052j == null) {
            f21052j = new C0943e();
        }
        f21052j.o();
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public /* bridge */ /* synthetic */ void onDestroy() {
        super.onDestroy();
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public /* bridge */ /* synthetic */ int onStartCommand(Intent intent, int i7, int i8) {
        return super.onStartCommand(intent, i7, i8);
    }
}
