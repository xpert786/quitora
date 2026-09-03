package B0;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2668a f170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2668a f171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2668a f172c;

    public b(C2668a c2668a, C2668a c2668a2, C2668a c2668a3) {
        this.f170a = c2668a;
        this.f171b = c2668a2;
        this.f172c = c2668a3;
    }

    public abstract void A(byte[] bArr);

    public void B(byte[] bArr, int i7) {
        w(i7);
        A(bArr);
    }

    public abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence, int i7) {
        w(i7);
        C(charSequence);
    }

    public abstract void E(int i7);

    public void F(int i7, int i8) {
        w(i8);
        E(i7);
    }

    public abstract void G(Parcelable parcelable);

    public void H(Parcelable parcelable, int i7) {
        w(i7);
        G(parcelable);
    }

    public abstract void I(String str);

    public void J(String str, int i7) {
        w(i7);
        I(str);
    }

    public void K(d dVar, b bVar) {
        try {
            e(dVar.getClass()).invoke(null, dVar, bVar);
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e7);
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e8);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
        } catch (InvocationTargetException e10) {
            if (!(e10.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e10);
            }
            throw ((RuntimeException) e10.getCause());
        }
    }

    public void L(d dVar) {
        if (dVar == null) {
            I(null);
            return;
        }
        N(dVar);
        b bVarB = b();
        K(dVar, bVarB);
        bVarB.a();
    }

    public void M(d dVar, int i7) {
        w(i7);
        L(dVar);
    }

    public final void N(d dVar) {
        try {
            I(c(dVar.getClass()).getName());
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException(dVar.getClass().getSimpleName() + " does not have a Parcelizer", e7);
        }
    }

    public abstract void a();

    public abstract b b();

    public final Class c(Class cls) throws ClassNotFoundException {
        Class cls2 = (Class) this.f172c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.f172c.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method d(String str) throws NoSuchMethodException {
        Method method = (Method) this.f170a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, b.class.getClassLoader()).getDeclaredMethod("read", b.class);
        this.f170a.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method e(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        Method method = (Method) this.f171b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class clsC = c(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsC.getDeclaredMethod("write", cls, b.class);
        this.f171b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public boolean h(boolean z7, int i7) {
        return !m(i7) ? z7 : g();
    }

    public abstract byte[] i();

    public byte[] j(byte[] bArr, int i7) {
        return !m(i7) ? bArr : i();
    }

    public abstract CharSequence k();

    public CharSequence l(CharSequence charSequence, int i7) {
        return !m(i7) ? charSequence : k();
    }

    public abstract boolean m(int i7);

    public d n(String str, b bVar) {
        try {
            return (d) d(str).invoke(null, bVar);
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e7);
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e8);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
        } catch (InvocationTargetException e10) {
            if (e10.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e10.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e10);
        }
    }

    public abstract int o();

    public int p(int i7, int i8) {
        return !m(i8) ? i7 : o();
    }

    public abstract Parcelable q();

    public Parcelable r(Parcelable parcelable, int i7) {
        return !m(i7) ? parcelable : q();
    }

    public abstract String s();

    public String t(String str, int i7) {
        return !m(i7) ? str : s();
    }

    public d u() {
        String strS = s();
        if (strS == null) {
            return null;
        }
        return n(strS, b());
    }

    public d v(d dVar, int i7) {
        return !m(i7) ? dVar : u();
    }

    public abstract void w(int i7);

    public abstract void y(boolean z7);

    public void z(boolean z7, int i7) {
        w(i7);
        y(z7);
    }

    public void x(boolean z7, boolean z8) {
    }
}
