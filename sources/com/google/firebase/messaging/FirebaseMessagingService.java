package com.google.firebase.messaging;

import C4.AbstractC0484n;
import C4.AbstractServiceC0478h;
import C4.C0475e;
import C4.V;
import C4.W;
import a3.C1239a;
import a3.C1241c;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseMessagingService extends AbstractServiceC0478h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Queue f17729g = new ArrayDeque(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1241c f17730f;

    @Override // C4.AbstractServiceC0478h
    public Intent e(Intent intent) {
        return W.b().c();
    }

    @Override // C4.AbstractServiceC0478h
    public void f(Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.c2dm.intent.RECEIVE".equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            n(intent);
            return;
        }
        if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
            r(intent.getStringExtra("token"));
            return;
        }
        Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
    }

    public final boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue queue = f17729g;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    public final void k(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (c.t(extras)) {
            c cVar = new c(extras);
            ExecutorService executorServiceE = AbstractC0484n.e();
            try {
                if (new C0475e(this, cVar, executorServiceE).a()) {
                    return;
                }
                executorServiceE.shutdown();
                if (b.E(intent)) {
                    b.w(intent);
                }
            } finally {
                executorServiceE.shutdown();
            }
        }
        p(new d(extras));
    }

    public final String l(Intent intent) {
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    public final C1241c m(Context context) {
        if (this.f17730f == null) {
            this.f17730f = new C1241c(context.getApplicationContext());
        }
        return this.f17730f;
    }

    public final void n(Intent intent) {
        if (!j(intent.getStringExtra("google.message_id"))) {
            t(intent);
        }
        m(this).b(new C1239a(intent));
    }

    public void o() {
    }

    public void p(d dVar) {
    }

    public void q(String str) {
    }

    public void r(String str) {
    }

    public void s(String str, Exception exc) {
    }

    public final void t(Intent intent) {
        String stringExtra;
        stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                o();
                break;
            case "gcm":
                b.y(intent);
                k(intent);
                break;
            case "send_error":
                s(l(intent), new V(intent.getStringExtra("error")));
                break;
            case "send_event":
                q(intent.getStringExtra("google.message_id"));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: " + stringExtra);
                break;
        }
    }
}
