package com.bumptech.glide;

import U0.a;
import U0.i;
import android.content.Context;
import com.bumptech.glide.b;
import com.bumptech.glide.e;
import f1.C1703f;
import f1.InterfaceC1701d;
import f1.r;
import g1.AbstractC1775a;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S0.k f16239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T0.d f16240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T0.b f16241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U0.h f16242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V0.a f16243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V0.a f16244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a.InterfaceC0127a f16245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public U0.i f16246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC1701d f16247k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r.b f16250n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public V0.a f16251o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16252p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f16253q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16237a = new C2668a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.a f16238b = new e.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16248l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b.a f16249m = new a();

    public class a implements b.a {
        public a() {
        }

        @Override // com.bumptech.glide.b.a
        public i1.f a() {
            return new i1.f();
        }
    }

    public static final class b {
    }

    /* JADX INFO: renamed from: com.bumptech.glide.c$c, reason: collision with other inner class name */
    public static final class C0257c {
    }

    public static final class d {
    }

    public static final class e {
    }

    public com.bumptech.glide.b a(Context context, List list, AbstractC1775a abstractC1775a) {
        if (this.f16243g == null) {
            this.f16243g = V0.a.Y();
        }
        if (this.f16244h == null) {
            this.f16244h = V0.a.U();
        }
        if (this.f16251o == null) {
            this.f16251o = V0.a.u();
        }
        if (this.f16246j == null) {
            this.f16246j = new i.a(context).a();
        }
        if (this.f16247k == null) {
            this.f16247k = new C1703f();
        }
        if (this.f16240d == null) {
            int iB = this.f16246j.b();
            if (iB > 0) {
                this.f16240d = new T0.k(iB);
            } else {
                this.f16240d = new T0.e();
            }
        }
        if (this.f16241e == null) {
            this.f16241e = new T0.i(this.f16246j.a());
        }
        if (this.f16242f == null) {
            this.f16242f = new U0.g(this.f16246j.d());
        }
        if (this.f16245i == null) {
            this.f16245i = new U0.f(context);
        }
        if (this.f16239c == null) {
            this.f16239c = new S0.k(this.f16242f, this.f16245i, this.f16244h, this.f16243g, V0.a.a0(), this.f16251o, this.f16252p);
        }
        List list2 = this.f16253q;
        if (list2 == null) {
            this.f16253q = Collections.EMPTY_LIST;
        } else {
            this.f16253q = Collections.unmodifiableList(list2);
        }
        com.bumptech.glide.e eVarB = this.f16238b.b();
        return new com.bumptech.glide.b(context, this.f16239c, this.f16242f, this.f16240d, this.f16241e, new r(this.f16250n, eVarB), this.f16247k, this.f16248l, this.f16249m, this.f16237a, this.f16253q, list, abstractC1775a, eVarB);
    }

    public void b(r.b bVar) {
        this.f16250n = bVar;
    }
}
