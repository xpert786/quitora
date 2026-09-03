package Z4;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import com.google.firebase.sessions.SessionLifecycleService;
import j6.C1963E;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class H implements G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10398b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.g f10399a;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public H(K3.g firebaseApp) {
        kotlin.jvm.internal.r.g(firebaseApp, "firebaseApp");
        this.f10399a = firebaseApp;
    }

    @Override // Z4.G
    public void a(Messenger callback, ServiceConnection serviceConnection) {
        boolean zBindService;
        kotlin.jvm.internal.r.g(callback, "callback");
        kotlin.jvm.internal.r.g(serviceConnection, "serviceConnection");
        Context applicationContext = this.f10399a.m().getApplicationContext();
        kotlin.jvm.internal.r.f(applicationContext, "firebaseApp.applicationContext.applicationContext");
        Intent intent = new Intent(applicationContext, (Class<?>) SessionLifecycleService.class);
        Log.d("LifecycleServiceBinder", "Binding service to application.");
        intent.setAction(String.valueOf(Process.myPid()));
        intent.putExtra("ClientCallbackMessenger", callback);
        intent.setPackage(applicationContext.getPackageName());
        try {
            zBindService = applicationContext.bindService(intent, serviceConnection, 65);
        } catch (SecurityException e7) {
            Log.w("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e7);
            zBindService = false;
        }
        if (zBindService) {
            return;
        }
        b(applicationContext, serviceConnection);
        Log.i("LifecycleServiceBinder", "Session lifecycle service binding failed.");
    }

    public final Object b(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
            return C1963E.f21605a;
        } catch (IllegalArgumentException e7) {
            return Integer.valueOf(Log.w("LifecycleServiceBinder", "Session lifecycle service binding failed.", e7));
        }
    }
}
