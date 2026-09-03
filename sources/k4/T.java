package k4;

import h4.C1828e;
import h4.C1833j;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class T implements InterfaceC2010a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f21875a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f21876b = new HashMap();

    @Override // k4.InterfaceC2010a
    public void a(C1828e c1828e) {
        this.f21875a.put(c1828e.a(), c1828e);
    }

    @Override // k4.InterfaceC2010a
    public C1828e b(String str) {
        return (C1828e) this.f21875a.get(str);
    }

    @Override // k4.InterfaceC2010a
    public C1833j c(String str) {
        return (C1833j) this.f21876b.get(str);
    }

    @Override // k4.InterfaceC2010a
    public void d(C1833j c1833j) {
        this.f21876b.put(c1833j.b(), c1833j);
    }
}
