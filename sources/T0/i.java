package T0;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public final class i implements T0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f7624a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f7625b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f7626c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f7627d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7629f;

    public static final class a implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f7630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Class f7632c;

        public a(b bVar) {
            this.f7630a = bVar;
        }

        @Override // T0.m
        public void a() {
            this.f7630a.c(this);
        }

        public void b(int i7, Class cls) {
            this.f7631b = i7;
            this.f7632c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f7631b == aVar.f7631b && this.f7632c == aVar.f7632c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i7 = this.f7631b * 31;
            Class cls = this.f7632c;
            return i7 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f7631b + "array=" + this.f7632c + '}';
        }
    }

    public static final class b extends c {
        @Override // T0.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i7, Class cls) {
            a aVar = (a) b();
            aVar.b(i7, cls);
            return aVar;
        }
    }

    public i(int i7) {
        this.f7628e = i7;
    }

    @Override // T0.b
    public synchronized void a(int i7) {
        try {
            if (i7 >= 40) {
                b();
            } else if (i7 >= 20 || i7 == 15) {
                h(this.f7628e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // T0.b
    public synchronized void b() {
        h(0);
    }

    @Override // T0.b
    public synchronized Object c(int i7, Class cls) {
        return l(this.f7625b.e(i7, cls), cls);
    }

    @Override // T0.b
    public synchronized void d(Object obj) {
        Class<?> cls = obj.getClass();
        T0.a aVarJ = j(cls);
        int iM = aVarJ.m(obj);
        int iL = aVarJ.l() * iM;
        if (o(iL)) {
            a aVarE = this.f7625b.e(iM, cls);
            this.f7624a.d(aVarE, obj);
            NavigableMap navigableMapM = m(cls);
            Integer num = (Integer) navigableMapM.get(Integer.valueOf(aVarE.f7631b));
            Integer numValueOf = Integer.valueOf(aVarE.f7631b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapM.put(numValueOf, Integer.valueOf(iIntValue));
            this.f7629f += iL;
            g();
        }
    }

    @Override // T0.b
    public synchronized Object e(int i7, Class cls) {
        Integer num;
        try {
            num = (Integer) m(cls).ceilingKey(Integer.valueOf(i7));
        } catch (Throwable th) {
            throw th;
        }
        return l(p(i7, num) ? this.f7625b.e(num.intValue(), cls) : this.f7625b.e(i7, cls), cls);
    }

    public final void f(int i7, Class cls) {
        NavigableMap navigableMapM = m(cls);
        Integer num = (Integer) navigableMapM.get(Integer.valueOf(i7));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapM.remove(Integer.valueOf(i7));
                return;
            } else {
                navigableMapM.put(Integer.valueOf(i7), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i7 + ", this: " + this);
    }

    public final void g() {
        h(this.f7628e);
    }

    public final void h(int i7) {
        while (this.f7629f > i7) {
            Object objF = this.f7624a.f();
            AbstractC2169k.d(objF);
            T0.a aVarI = i(objF);
            this.f7629f -= aVarI.m(objF) * aVarI.l();
            f(aVarI.m(objF), objF.getClass());
            if (Log.isLoggable(aVarI.k(), 2)) {
                Log.v(aVarI.k(), "evicted: " + aVarI.m(objF));
            }
        }
    }

    public final T0.a i(Object obj) {
        return j(obj.getClass());
    }

    public final T0.a j(Class cls) {
        T0.a fVar;
        T0.a aVar = (T0.a) this.f7627d.get(cls);
        if (aVar != null) {
            return aVar;
        }
        if (cls.equals(int[].class)) {
            fVar = new h();
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            fVar = new f();
        }
        this.f7627d.put(cls, fVar);
        return fVar;
    }

    public final Object k(a aVar) {
        return this.f7624a.a(aVar);
    }

    public final Object l(a aVar, Class cls) {
        T0.a aVarJ = j(cls);
        Object objK = k(aVar);
        if (objK != null) {
            this.f7629f -= aVarJ.m(objK) * aVarJ.l();
            f(aVarJ.m(objK), cls);
        }
        if (objK != null) {
            return objK;
        }
        if (Log.isLoggable(aVarJ.k(), 2)) {
            Log.v(aVarJ.k(), "Allocated " + aVar.f7631b + " bytes");
        }
        return aVarJ.newArray(aVar.f7631b);
    }

    public final NavigableMap m(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f7626c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f7626c.put(cls, treeMap);
        return treeMap;
    }

    public final boolean n() {
        int i7 = this.f7629f;
        return i7 == 0 || this.f7628e / i7 >= 2;
    }

    public final boolean o(int i7) {
        return i7 <= this.f7628e / 2;
    }

    public final boolean p(int i7, Integer num) {
        if (num != null) {
            return n() || num.intValue() <= i7 * 8;
        }
        return false;
    }
}
