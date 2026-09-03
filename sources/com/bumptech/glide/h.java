package com.bumptech.glide;

import S0.t;
import S0.v;
import W0.n;
import W0.o;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.e;
import h1.C1814a;
import h1.C1815b;
import h1.C1816c;
import h1.C1817d;
import h1.C1818e;
import h1.C1819f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import n1.AbstractC2191a;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f16278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1814a f16279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1818e f16280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1819f f16281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.f f16282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1.f f16283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1815b f16284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1817d f16285h = new C1817d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1816c f16286i = new C1816c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J.c f16287j;

    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    public static class c extends a {
        public c(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public c(Object obj, List list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
        }

        public c(Class cls, Class cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    public static class d extends a {
        public d(Class cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    public static class e extends a {
        public e(Class cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public h() {
        J.c cVarE = AbstractC2191a.e();
        this.f16287j = cVarE;
        this.f16278a = new o(cVarE);
        this.f16279b = new C1814a();
        this.f16280c = new C1818e();
        this.f16281d = new C1819f();
        this.f16282e = new com.bumptech.glide.load.data.f();
        this.f16283f = new e1.f();
        this.f16284g = new C1815b();
        r(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    public h a(Class cls, Q0.d dVar) {
        this.f16279b.a(cls, dVar);
        return this;
    }

    public h b(Class cls, Q0.k kVar) {
        this.f16281d.a(cls, kVar);
        return this;
    }

    public h c(Class cls, Class cls2, Q0.j jVar) {
        e("legacy_append", cls, cls2, jVar);
        return this;
    }

    public h d(Class cls, Class cls2, n nVar) {
        this.f16278a.a(cls, cls2, nVar);
        return this;
    }

    public h e(String str, Class cls, Class cls2, Q0.j jVar) {
        this.f16280c.a(str, jVar, cls, cls2);
        return this;
    }

    public final List f(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f16280c.d(cls, cls2)) {
            for (Class cls5 : this.f16283f.b(cls4, cls3)) {
                arrayList.add(new S0.i(cls, cls4, cls5, this.f16280c.b(cls, cls4), this.f16283f.a(cls4, cls5), this.f16287j));
            }
        }
        return arrayList;
    }

    public List g() {
        List listB = this.f16284g.b();
        if (listB.isEmpty()) {
            throw new b();
        }
        return listB;
    }

    public t h(Class cls, Class cls2, Class cls3) {
        Class cls4;
        Class cls5;
        Class cls6;
        t tVarA = this.f16286i.a(cls, cls2, cls3);
        t tVar = null;
        if (this.f16286i.c(tVarA)) {
            return null;
        }
        if (tVarA != null) {
            return tVarA;
        }
        List listF = f(cls, cls2, cls3);
        if (listF.isEmpty()) {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
        } else {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
            tVar = new t(cls4, cls5, cls6, listF, this.f16287j);
        }
        this.f16286i.d(cls4, cls5, cls6, tVar);
        return tVar;
    }

    public List i(Object obj) {
        return this.f16278a.d(obj);
    }

    public List j(Class cls, Class cls2, Class cls3) {
        List listA = this.f16285h.a(cls, cls2, cls3);
        if (listA == null) {
            listA = new ArrayList();
            Iterator it = this.f16278a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : this.f16280c.d((Class) it.next(), cls2)) {
                    if (!this.f16283f.b(cls4, cls3).isEmpty() && !listA.contains(cls4)) {
                        listA.add(cls4);
                    }
                }
            }
            this.f16285h.b(cls, cls2, cls3, Collections.unmodifiableList(listA));
        }
        return listA;
    }

    public Q0.k k(v vVar) {
        Q0.k kVarB = this.f16281d.b(vVar.d());
        if (kVarB != null) {
            return kVarB;
        }
        throw new d(vVar.d());
    }

    public com.bumptech.glide.load.data.e l(Object obj) {
        return this.f16282e.a(obj);
    }

    public Q0.d m(Object obj) {
        Q0.d dVarB = this.f16279b.b(obj.getClass());
        if (dVarB != null) {
            return dVarB;
        }
        throw new e(obj.getClass());
    }

    public boolean n(v vVar) {
        return this.f16281d.b(vVar.d()) != null;
    }

    public h o(ImageHeaderParser imageHeaderParser) {
        this.f16284g.a(imageHeaderParser);
        return this;
    }

    public h p(e.a aVar) {
        this.f16282e.b(aVar);
        return this;
    }

    public h q(Class cls, Class cls2, e1.e eVar) {
        this.f16283f.c(cls, cls2, eVar);
        return this;
    }

    public final h r(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f16280c.e(arrayList);
        return this;
    }
}
