package androidx.lifecycle;

import android.app.Application;
import i0.AbstractC1841a;
import i0.C1842b;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes.dex */
public class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f13493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1841a f13495c;

    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f13501a = a.f13502a;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ a f13502a = new a();
        }

        default J a(Class modelClass) {
            kotlin.jvm.internal.r.g(modelClass, "modelClass");
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }

        default J b(Class modelClass, AbstractC1841a extras) {
            kotlin.jvm.internal.r.g(modelClass, "modelClass");
            kotlin.jvm.internal.r.g(extras, "extras");
            return a(modelClass);
        }
    }

    public static class c implements b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static c f13504c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f13503b = new a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final AbstractC1841a.b f13505d = a.C0214a.f13506a;

        public static final class a {

            /* JADX INFO: renamed from: androidx.lifecycle.K$c$a$a, reason: collision with other inner class name */
            public static final class C0214a implements AbstractC1841a.b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C0214a f13506a = new C0214a();
            }

            public /* synthetic */ a(AbstractC2126j abstractC2126j) {
                this();
            }

            public final c a() {
                if (c.f13504c == null) {
                    c.f13504c = new c();
                }
                c cVar = c.f13504c;
                kotlin.jvm.internal.r.d(cVar);
                return cVar;
            }

            public a() {
            }
        }

        @Override // androidx.lifecycle.K.b
        public J a(Class modelClass) throws InvocationTargetException {
            kotlin.jvm.internal.r.g(modelClass, "modelClass");
            try {
                Object objNewInstance = modelClass.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                kotlin.jvm.internal.r.f(objNewInstance, "{\n                modelC…wInstance()\n            }");
                return (J) objNewInstance;
            } catch (IllegalAccessException e7) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e7);
            } catch (InstantiationException e8) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e8);
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e9);
            }
        }
    }

    public static class d {
        public abstract void c(J j7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public K(M store, b factory) {
        this(store, factory, null, 4, null);
        kotlin.jvm.internal.r.g(store, "store");
        kotlin.jvm.internal.r.g(factory, "factory");
    }

    public J a(Class modelClass) {
        kotlin.jvm.internal.r.g(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, modelClass);
    }

    public J b(String key, Class modelClass) {
        J jA;
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(modelClass, "modelClass");
        J jB = this.f13493a.b(key);
        if (!modelClass.isInstance(jB)) {
            C1842b c1842b = new C1842b(this.f13495c);
            c1842b.c(c.f13505d, key);
            try {
                jA = this.f13494b.b(modelClass, c1842b);
            } catch (AbstractMethodError unused) {
                jA = this.f13494b.a(modelClass);
            }
            this.f13493a.d(key, jA);
            return jA;
        }
        Object obj = this.f13494b;
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            kotlin.jvm.internal.r.d(jB);
            dVar.c(jB);
        }
        kotlin.jvm.internal.r.e(jB, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        return jB;
    }

    public static class a extends c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static a f13497g;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Application f13499e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0212a f13496f = new C0212a(null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final AbstractC1841a.b f13498h = C0212a.C0213a.f13500a;

        /* JADX INFO: renamed from: androidx.lifecycle.K$a$a, reason: collision with other inner class name */
        public static final class C0212a {

            /* JADX INFO: renamed from: androidx.lifecycle.K$a$a$a, reason: collision with other inner class name */
            public static final class C0213a implements AbstractC1841a.b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C0213a f13500a = new C0213a();
            }

            public /* synthetic */ C0212a(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b a(N owner) {
                kotlin.jvm.internal.r.g(owner, "owner");
                return owner instanceof InterfaceC1282g ? ((InterfaceC1282g) owner).w() : c.f13503b.a();
            }

            public final a b(Application application) {
                kotlin.jvm.internal.r.g(application, "application");
                if (a.f13497g == null) {
                    a.f13497g = new a(application);
                }
                a aVar = a.f13497g;
                kotlin.jvm.internal.r.d(aVar);
                return aVar;
            }

            public C0212a() {
            }
        }

        public a(Application application, int i7) {
            this.f13499e = application;
        }

        @Override // androidx.lifecycle.K.c, androidx.lifecycle.K.b
        public J a(Class modelClass) {
            kotlin.jvm.internal.r.g(modelClass, "modelClass");
            Application application = this.f13499e;
            if (application != null) {
                return g(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.K.b
        public J b(Class modelClass, AbstractC1841a extras) {
            kotlin.jvm.internal.r.g(modelClass, "modelClass");
            kotlin.jvm.internal.r.g(extras, "extras");
            if (this.f13499e != null) {
                return a(modelClass);
            }
            Application application = (Application) extras.a(f13498h);
            if (application != null) {
                return g(modelClass, application);
            }
            if (AbstractC1276a.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.a(modelClass);
        }

        public final J g(Class cls, Application application) {
            if (!AbstractC1276a.class.isAssignableFrom(cls)) {
                return super.a(cls);
            }
            try {
                J j7 = (J) cls.getConstructor(Application.class).newInstance(application);
                kotlin.jvm.internal.r.f(j7, "{\n                try {\n…          }\n            }");
                return j7;
            } catch (IllegalAccessException e7) {
                throw new RuntimeException("Cannot create an instance of " + cls, e7);
            } catch (InstantiationException e8) {
                throw new RuntimeException("Cannot create an instance of " + cls, e8);
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException("Cannot create an instance of " + cls, e9);
            } catch (InvocationTargetException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            }
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            kotlin.jvm.internal.r.g(application, "application");
        }
    }

    public K(M store, b factory, AbstractC1841a defaultCreationExtras) {
        kotlin.jvm.internal.r.g(store, "store");
        kotlin.jvm.internal.r.g(factory, "factory");
        kotlin.jvm.internal.r.g(defaultCreationExtras, "defaultCreationExtras");
        this.f13493a = store;
        this.f13494b = factory;
        this.f13495c = defaultCreationExtras;
    }

    public /* synthetic */ K(M m7, b bVar, AbstractC1841a abstractC1841a, int i7, AbstractC2126j abstractC2126j) {
        this(m7, bVar, (i7 & 4) != 0 ? AbstractC1841a.C0345a.f20319b : abstractC1841a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public K(N owner) {
        this(owner.B(), a.f13496f.a(owner), L.a(owner));
        kotlin.jvm.internal.r.g(owner, "owner");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public K(N owner, b factory) {
        this(owner.B(), factory, L.a(owner));
        kotlin.jvm.internal.r.g(owner, "owner");
        kotlin.jvm.internal.r.g(factory, "factory");
    }
}
