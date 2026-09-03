package u3;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.f6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2772f6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B7 f27476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27477e;

    public RunnableC2772f6(C2865q6 c2865q6, AtomicReference atomicReference, String str, String str2, String str3, B7 b72) {
        this.f27473a = atomicReference;
        this.f27474b = str2;
        this.f27475c = str3;
        this.f27476d = b72;
        this.f27477e = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C2865q6 c2865q6;
        InterfaceC2885t2 interfaceC2885t2;
        AtomicReference atomicReference2 = this.f27473a;
        synchronized (atomicReference2) {
            try {
                try {
                    c2865q6 = this.f27477e;
                    interfaceC2885t2 = c2865q6.f27832d;
                } catch (RemoteException e7) {
                    this.f27477e.f27470a.b().r().d("(legacy) Failed to get conditional properties; remote exception", null, this.f27474b, e7);
                    this.f27473a.set(Collections.EMPTY_LIST);
                    atomicReference = this.f27473a;
                }
                if (interfaceC2885t2 == null) {
                    c2865q6.f27470a.b().r().d("(legacy) Failed to get conditional properties; not connected to service", null, this.f27474b, this.f27475c);
                    atomicReference2.set(Collections.EMPTY_LIST);
                    atomicReference2.notify();
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    B7 b72 = this.f27476d;
                    AbstractC1473s.l(b72);
                    atomicReference2.set(interfaceC2885t2.e0(this.f27474b, this.f27475c, b72));
                } else {
                    atomicReference2.set(interfaceC2885t2.X(null, this.f27474b, this.f27475c));
                }
                c2865q6.T();
                atomicReference = this.f27473a;
                atomicReference.notify();
            } catch (Throwable th) {
                this.f27473a.notify();
                throw th;
            }
        }
    }
}
