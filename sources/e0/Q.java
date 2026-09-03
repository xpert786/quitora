package e0;

import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1284i;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1683z f18732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f18733b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18739h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18740i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f18742k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18743l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f18744m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18745n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f18746o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f18747p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f18748q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f18750s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f18734c = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18741j = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18749r = false;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractComponentCallbacksC1674p f18752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18753c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18755e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18756f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f18757g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AbstractC1284i.b f18758h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public AbstractC1284i.b f18759i;

        public a() {
        }

        public a(int i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
            this.f18751a = i7;
            this.f18752b = abstractComponentCallbacksC1674p;
            this.f18753c = false;
            AbstractC1284i.b bVar = AbstractC1284i.b.RESUMED;
            this.f18758h = bVar;
            this.f18759i = bVar;
        }

        public a(int i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, boolean z7) {
            this.f18751a = i7;
            this.f18752b = abstractComponentCallbacksC1674p;
            this.f18753c = z7;
            AbstractC1284i.b bVar = AbstractC1284i.b.RESUMED;
            this.f18758h = bVar;
            this.f18759i = bVar;
        }
    }

    public Q(AbstractC1683z abstractC1683z, ClassLoader classLoader) {
        this.f18732a = abstractC1683z;
        this.f18733b = classLoader;
    }

    public Q b(int i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, String str) {
        k(i7, abstractComponentCallbacksC1674p, str, 1);
        return this;
    }

    public Q c(ViewGroup viewGroup, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, String str) {
        abstractComponentCallbacksC1674p.f18948I = viewGroup;
        return b(viewGroup.getId(), abstractComponentCallbacksC1674p, str);
    }

    public Q d(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, String str) {
        k(0, abstractComponentCallbacksC1674p, str, 1);
        return this;
    }

    public void e(a aVar) {
        this.f18734c.add(aVar);
        aVar.f18754d = this.f18735d;
        aVar.f18755e = this.f18736e;
        aVar.f18756f = this.f18737f;
        aVar.f18757g = this.f18738g;
    }

    public abstract int f();

    public abstract int g();

    public abstract void h();

    public abstract void i();

    public Q j() {
        if (this.f18740i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f18741j = false;
        return this;
    }

    public void k(int i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, String str, int i8) {
        String str2 = abstractComponentCallbacksC1674p.f18958S;
        if (str2 != null) {
            f0.c.f(abstractComponentCallbacksC1674p, str2);
        }
        Class<?> cls = abstractComponentCallbacksC1674p.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC1674p.f18940A;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC1674p + ": was " + abstractComponentCallbacksC1674p.f18940A + " now " + str);
            }
            abstractComponentCallbacksC1674p.f18940A = str;
        }
        if (i7 != 0) {
            if (i7 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC1674p + " with tag " + str + " to container view with no id");
            }
            int i9 = abstractComponentCallbacksC1674p.f18993y;
            if (i9 != 0 && i9 != i7) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC1674p + ": was " + abstractComponentCallbacksC1674p.f18993y + " now " + i7);
            }
            abstractComponentCallbacksC1674p.f18993y = i7;
            abstractComponentCallbacksC1674p.f18994z = i7;
        }
        e(new a(i8, abstractComponentCallbacksC1674p));
    }

    public Q l(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        e(new a(3, abstractComponentCallbacksC1674p));
        return this;
    }

    public Q m(boolean z7) {
        this.f18749r = z7;
        return this;
    }
}
