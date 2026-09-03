package m5;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class p implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f22502d = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f22503e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f22504f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f22505g = new HashMap();

    public p(String str, int i7, int i8) {
        this.f22499a = str;
        this.f22500b = i7;
        this.f22501c = i8;
    }

    @Override // m5.n
    public synchronized void c() {
        try {
            Iterator it = this.f22503e.iterator();
            while (it.hasNext()) {
                ((m) it.next()).e();
            }
            Iterator it2 = this.f22504f.iterator();
            while (it2.hasNext()) {
                ((m) it2.next()).e();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // m5.n
    public synchronized void d(k kVar) {
        this.f22502d.add(kVar);
        Iterator it = new HashSet(this.f22503e).iterator();
        while (it.hasNext()) {
            i((m) it.next());
        }
    }

    public m f(String str, int i7) {
        return new m(str, i7);
    }

    public final synchronized k g(m mVar) {
        k kVar;
        m mVar2;
        try {
            ListIterator listIterator = this.f22502d.listIterator();
            do {
                if (!listIterator.hasNext()) {
                    return null;
                }
                kVar = (k) listIterator.next();
                mVar2 = kVar.a() != null ? (m) this.f22505g.get(kVar.a()) : null;
                if (mVar2 == null) {
                    break;
                }
            } while (mVar2 != mVar);
            listIterator.remove();
            return kVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h(m mVar) {
        try {
            HashSet hashSet = new HashSet(this.f22503e);
            this.f22504f.remove(mVar);
            this.f22503e.add(mVar);
            if (!mVar.b() && mVar.c() != null) {
                this.f22505g.remove(mVar.c());
            }
            i(mVar);
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                i((m) it.next());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i(m mVar) {
        try {
            k kVarG = g(mVar);
            if (kVarG != null) {
                this.f22504f.add(mVar);
                this.f22503e.remove(mVar);
                if (kVarG.a() != null) {
                    this.f22505g.put(kVarG.a(), mVar);
                }
                mVar.d(kVarG);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // m5.n
    public synchronized void start() {
        for (int i7 = 0; i7 < this.f22500b; i7++) {
            final m mVarF = f(this.f22499a + i7, this.f22501c);
            mVarF.f(new Runnable() { // from class: m5.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22497a.h(mVarF);
                }
            });
            this.f22503e.add(mVarF);
        }
    }
}
