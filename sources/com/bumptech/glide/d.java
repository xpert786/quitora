package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import com.bumptech.glide.b;
import j1.C1942b;
import java.util.List;
import java.util.Map;
import m1.AbstractC2164f;

/* JADX INFO: loaded from: classes.dex */
public class d extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f16255k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0.b f16256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2164f.b f16257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1942b f16258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.a f16259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f16260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f16261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S0.k f16262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f16263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i1.f f16265j;

    public d(Context context, T0.b bVar, AbstractC2164f.b bVar2, C1942b c1942b, b.a aVar, Map map, List list, S0.k kVar, e eVar, int i7) {
        super(context.getApplicationContext());
        this.f16256a = bVar;
        this.f16258c = c1942b;
        this.f16259d = aVar;
        this.f16260e = list;
        this.f16261f = map;
        this.f16262g = kVar;
        this.f16263h = eVar;
        this.f16264i = i7;
        this.f16257b = AbstractC2164f.a(bVar2);
    }

    public T0.b a() {
        return this.f16256a;
    }

    public List b() {
        return this.f16260e;
    }

    public synchronized i1.f c() {
        try {
            if (this.f16265j == null) {
                this.f16265j = (i1.f) this.f16259d.a().K();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f16265j;
    }

    public l d(Class cls) {
        l lVar = (l) this.f16261f.get(cls);
        if (lVar == null) {
            for (Map.Entry entry : this.f16261f.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lVar = (l) entry.getValue();
                }
            }
        }
        return lVar == null ? f16255k : lVar;
    }

    public S0.k e() {
        return this.f16262g;
    }

    public e f() {
        return this.f16263h;
    }

    public int g() {
        return this.f16264i;
    }

    public h h() {
        return (h) this.f16257b.get();
    }
}
