package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import f1.InterfaceC1701d;
import f1.r;
import g1.AbstractC1775a;
import g1.C1778d;
import j1.C1942b;
import j1.InterfaceC1944d;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import m1.AbstractC2169k;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile b f16225k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile boolean f16226l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S0.k f16227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0.d f16228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U0.h f16229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f16230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T0.b f16231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f16232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1701d f16233g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f16235i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f16234h = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f16236j = f.NORMAL;

    public interface a {
        i1.f a();
    }

    public b(Context context, S0.k kVar, U0.h hVar, T0.d dVar, T0.b bVar, r rVar, InterfaceC1701d interfaceC1701d, int i7, a aVar, Map map, List list, List list2, AbstractC1775a abstractC1775a, e eVar) {
        this.f16227a = kVar;
        this.f16228b = dVar;
        this.f16231e = bVar;
        this.f16229c = hVar;
        this.f16232f = rVar;
        this.f16233g = interfaceC1701d;
        this.f16235i = aVar;
        this.f16230d = new d(context, bVar, i.d(this, list2, abstractC1775a), new C1942b(), aVar, map, list, kVar, eVar, i7);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f16226l) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        f16226l = true;
        m(context, generatedAppGlideModule);
        f16226l = false;
    }

    public static b c(Context context) {
        if (f16225k == null) {
            GeneratedAppGlideModule generatedAppGlideModuleD = d(context.getApplicationContext());
            synchronized (b.class) {
                try {
                    if (f16225k == null) {
                        a(context, generatedAppGlideModuleD);
                    }
                } finally {
                }
            }
        }
        return f16225k;
    }

    public static GeneratedAppGlideModule d(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e7) {
            q(e7);
            return null;
        } catch (InstantiationException e8) {
            q(e8);
            return null;
        } catch (NoSuchMethodException e9) {
            q(e9);
            return null;
        } catch (InvocationTargetException e10) {
            q(e10);
            return null;
        }
    }

    public static r l(Context context) {
        AbstractC2169k.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return c(context).k();
    }

    public static void m(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        n(context, new c(), generatedAppGlideModule);
    }

    public static void n(Context context, c cVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List listA = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            listA = new C1778d(applicationContext).a();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            generatedAppGlideModule.d();
            Iterator it = listA.iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                throw null;
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = listA.iterator();
            if (it2.hasNext()) {
                android.support.v4.media.a.a(it2.next());
                new StringBuilder().append("Discovered GlideModule from manifest: ");
                throw null;
            }
        }
        cVar.b(generatedAppGlideModule != null ? generatedAppGlideModule.e() : null);
        Iterator it3 = listA.iterator();
        if (it3.hasNext()) {
            android.support.v4.media.a.a(it3.next());
            throw null;
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, cVar);
        }
        b bVarA = cVar.a(applicationContext, listA, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(bVarA);
        f16225k = bVarA;
    }

    public static void q(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static k t(Context context) {
        return l(context).f(context);
    }

    public void b() {
        AbstractC2170l.a();
        this.f16229c.b();
        this.f16228b.b();
        this.f16231e.b();
    }

    public T0.b e() {
        return this.f16231e;
    }

    public T0.d f() {
        return this.f16228b;
    }

    public InterfaceC1701d g() {
        return this.f16233g;
    }

    public Context h() {
        return this.f16230d.getBaseContext();
    }

    public d i() {
        return this.f16230d;
    }

    public h j() {
        return this.f16230d.h();
    }

    public r k() {
        return this.f16232f;
    }

    public void o(k kVar) {
        synchronized (this.f16234h) {
            try {
                if (this.f16234h.contains(kVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f16234h.add(kVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        b();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i7) {
        r(i7);
    }

    public boolean p(InterfaceC1944d interfaceC1944d) {
        synchronized (this.f16234h) {
            try {
                Iterator it = this.f16234h.iterator();
                while (it.hasNext()) {
                    if (((k) it.next()).x(interfaceC1944d)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void r(int i7) {
        AbstractC2170l.a();
        synchronized (this.f16234h) {
            try {
                Iterator it = this.f16234h.iterator();
                while (it.hasNext()) {
                    ((k) it.next()).onTrimMemory(i7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f16229c.a(i7);
        this.f16228b.a(i7);
        this.f16231e.a(i7);
    }

    public void s(k kVar) {
        synchronized (this.f16234h) {
            try {
                if (!this.f16234h.contains(kVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f16234h.remove(kVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
