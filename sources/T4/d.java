package T4;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile d f7947b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f7948a = new HashSet();

    public static d a() {
        d dVar;
        d dVar2 = f7947b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (d.class) {
            try {
                dVar = f7947b;
                if (dVar == null) {
                    dVar = new d();
                    f7947b = dVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public Set b() {
        Set setUnmodifiableSet;
        synchronized (this.f7948a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f7948a);
        }
        return setUnmodifiableSet;
    }
}
