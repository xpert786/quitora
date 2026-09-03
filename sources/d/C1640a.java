package d;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: d.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1640a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f18420a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Context f18421b;

    public final void a(b listener) {
        r.g(listener, "listener");
        Context context = this.f18421b;
        if (context != null) {
            listener.a(context);
        }
        this.f18420a.add(listener);
    }

    public final void b() {
        this.f18421b = null;
    }

    public final void c(Context context) {
        r.g(context, "context");
        this.f18421b = context;
        Iterator it = this.f18420a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(context);
        }
    }
}
