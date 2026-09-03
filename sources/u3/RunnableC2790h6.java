package u3;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.h6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2790h6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B7 f27502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f27503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27504f;

    public RunnableC2790h6(C2865q6 c2865q6, AtomicReference atomicReference, String str, String str2, String str3, B7 b72, boolean z7) {
        this.f27499a = atomicReference;
        this.f27500b = str2;
        this.f27501c = str3;
        this.f27502d = b72;
        this.f27503e = z7;
        this.f27504f = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C2865q6 c2865q6;
        InterfaceC2885t2 interfaceC2885t2;
        AtomicReference atomicReference2 = this.f27499a;
        synchronized (atomicReference2) {
            try {
                try {
                    c2865q6 = this.f27504f;
                    interfaceC2885t2 = c2865q6.f27832d;
                } catch (RemoteException e7) {
                    this.f27504f.f27470a.b().r().d("(legacy) Failed to get user properties; remote exception", null, this.f27500b, e7);
                    this.f27499a.set(Collections.EMPTY_LIST);
                    atomicReference = this.f27499a;
                }
                if (interfaceC2885t2 == null) {
                    c2865q6.f27470a.b().r().d("(legacy) Failed to get user properties; not connected to service", null, this.f27500b, this.f27501c);
                    atomicReference2.set(Collections.EMPTY_LIST);
                    atomicReference2.notify();
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    B7 b72 = this.f27502d;
                    AbstractC1473s.l(b72);
                    atomicReference2.set(interfaceC2885t2.v0(this.f27500b, this.f27501c, this.f27503e, b72));
                } else {
                    atomicReference2.set(interfaceC2885t2.n0(null, this.f27500b, this.f27501c, this.f27503e));
                }
                c2865q6.T();
                atomicReference = this.f27499a;
                atomicReference.notify();
            } catch (Throwable th) {
                this.f27499a.notify();
                throw th;
            }
        }
    }
}
