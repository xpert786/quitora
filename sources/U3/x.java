package U3;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class x implements InterfaceC2963b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f8333b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f8332a = Collections.newSetFromMap(new ConcurrentHashMap());

    public x(Collection collection) {
        this.f8332a.addAll(collection);
    }

    public static x b(Collection collection) {
        return new x((Set) collection);
    }

    public synchronized void a(InterfaceC2963b interfaceC2963b) {
        try {
            if (this.f8333b == null) {
                this.f8332a.add(interfaceC2963b);
            } else {
                this.f8333b.add(interfaceC2963b.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // v4.InterfaceC2963b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f8333b == null) {
            synchronized (this) {
                try {
                    if (this.f8333b == null) {
                        this.f8333b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f8333b);
    }

    public final synchronized void d() {
        try {
            Iterator it = this.f8332a.iterator();
            while (it.hasNext()) {
                this.f8333b.add(((InterfaceC2963b) it.next()).get());
            }
            this.f8332a = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
