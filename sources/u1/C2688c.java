package u1;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import android.content.IntentFilter;
import j6.C1963E;
import k6.AbstractC2108n;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: u1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2688c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC3012k f26686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2689d f26687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BluetoothProfile.ServiceListener f26688d;

    /* JADX INFO: renamed from: u1.c$a */
    public static final class a implements BluetoothProfile.ServiceListener {
        public a() {
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceConnected(int i7, BluetoothProfile proxy) {
            InterfaceC3012k interfaceC3012kB;
            r.g(proxy, "proxy");
            if (i7 != 1 || (interfaceC3012kB = C2688c.this.b()) == null) {
                return;
            }
            interfaceC3012kB.invoke(Boolean.TRUE);
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceDisconnected(int i7) {
            InterfaceC3012k interfaceC3012kB;
            if (i7 != 1 || (interfaceC3012kB = C2688c.this.b()) == null) {
                return;
            }
            interfaceC3012kB.invoke(Boolean.FALSE);
        }
    }

    public C2688c(Context context) {
        r.g(context, "context");
        this.f26685a = context;
        C2689d c2689d = new C2689d();
        c2689d.a(new InterfaceC3012k() { // from class: u1.b
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return C2688c.d(this.f26684a, ((Boolean) obj).booleanValue());
            }
        });
        this.f26687c = c2689d;
        this.f26688d = new a();
    }

    public static final C1963E d(C2688c c2688c, boolean z7) {
        InterfaceC3012k interfaceC3012k = c2688c.f26686b;
        if (interfaceC3012k != null) {
            interfaceC3012k.invoke(Boolean.valueOf(z7));
        }
        return C1963E.f21605a;
    }

    public final InterfaceC3012k b() {
        return this.f26686b;
    }

    public final boolean c(Context context) {
        r.g(context, "<this>");
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr != null) {
                return AbstractC2108n.q(strArr, "android.permission.BLUETOOTH");
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public final void e(InterfaceC3012k interfaceC3012k) {
        this.f26686b = interfaceC3012k;
    }

    public final void f() {
        BluetoothAdapter defaultAdapter;
        this.f26685a.registerReceiver(this.f26687c, new IntentFilter("android.intent.action.HEADSET_PLUG"));
        this.f26685a.registerReceiver(this.f26687c, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        try {
            if (!c(this.f26685a) || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
                return;
            }
            defaultAdapter.getProfileProxy(this.f26685a, this.f26688d, 1);
        } catch (Throwable unused) {
        }
    }
}
