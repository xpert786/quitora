package W4;

import U4.j;
import V4.e;
import Y4.f;
import android.util.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f9127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f9128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f9129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f9130d = Collections.newSetFromMap(new ConcurrentHashMap());

    public c(e eVar, a aVar, Executor executor) {
        this.f9127a = eVar;
        this.f9128b = aVar;
        this.f9129c = executor;
    }

    public void b(com.google.firebase.remoteconfig.internal.b bVar) {
        try {
            final Y4.e eVarB = this.f9128b.b(bVar);
            Iterator it = this.f9130d.iterator();
            while (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                final f fVar = null;
                this.f9129c.execute(new Runnable(fVar, eVarB) { // from class: W4.b

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ Y4.e f9126a;

                    {
                        this.f9126a = eVarB;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        ((f) null).a(this.f9126a);
                    }
                });
            }
        } catch (j e7) {
            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscribers. Continuing to listen for changes.", e7);
        }
    }
}
