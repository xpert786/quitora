package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13507a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.f13507a.values().iterator();
        while (it.hasNext()) {
            ((J) it.next()).a();
        }
        this.f13507a.clear();
    }

    public final J b(String key) {
        kotlin.jvm.internal.r.g(key, "key");
        return (J) this.f13507a.get(key);
    }

    public final Set c() {
        return new HashSet(this.f13507a.keySet());
    }

    public final void d(String key, J viewModel) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(viewModel, "viewModel");
        J j7 = (J) this.f13507a.put(key, viewModel);
        if (j7 != null) {
            j7.d();
        }
    }
}
