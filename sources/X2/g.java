package X2;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.api.internal.InterfaceC1448t;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import k0.AbstractC1990a;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC1990a implements InterfaceC1448t {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Semaphore f9375o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f9376p;

    public g(Context context, Set set) {
        super(context);
        this.f9375o = new Semaphore(0);
        this.f9376p = set;
    }

    @Override // k0.AbstractC1990a
    public final /* bridge */ /* synthetic */ Object C() {
        Iterator it = this.f9376p.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (((com.google.android.gms.common.api.f) it.next()).g(this)) {
                i7++;
            }
        }
        try {
            this.f9375o.tryAcquire(i7, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e7) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e7);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // k0.AbstractC1991b
    public final void p() {
        this.f9375o.drainPermits();
        h();
    }
}
