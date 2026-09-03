package K2;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3186a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f3187b;

    public synchronized Map a() {
        try {
            if (this.f3187b == null) {
                this.f3187b = Collections.unmodifiableMap(new HashMap(this.f3186a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f3187b;
    }

    public synchronized void b(String str, String str2) {
        this.f3187b = null;
        this.f3186a.put(str, str2);
    }
}
