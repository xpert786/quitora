package z3;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: renamed from: z3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3155b extends H {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ IBinder f29294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC3158e f29295h;

    public C3155b(ServiceConnectionC3158e serviceConnectionC3158e, IBinder iBinder) {
        this.f29295h = serviceConnectionC3158e;
        this.f29294g = iBinder;
    }

    @Override // z3.H
    public final void b() {
        this.f29295h.f29297a.f29312n = (IInterface) this.f29295h.f29297a.f29307i.a(this.f29294g);
        C3159f.r(this.f29295h.f29297a);
        this.f29295h.f29297a.f29305g = false;
        Iterator it = this.f29295h.f29297a.f29302d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f29295h.f29297a.f29302d.clear();
    }
}
