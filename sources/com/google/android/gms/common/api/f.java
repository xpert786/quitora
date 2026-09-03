package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.view.View;
import b3.C1329i;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.AbstractC1433d;
import com.google.android.gms.common.api.internal.InterfaceC1435f;
import com.google.android.gms.common.api.internal.InterfaceC1444o;
import com.google.android.gms.common.api.internal.InterfaceC1448t;
import com.google.android.gms.common.internal.C1460e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import u.C2668a;
import w3.AbstractC2995d;
import w3.C2992a;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f16920a = Collections.newSetFromMap(new WeakHashMap());

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Account f16921a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f16925e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f16926f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f16927g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Context f16929i;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Looper f16932l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f16922b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f16923c = new HashSet();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Map f16928h = new C2668a();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Map f16930j = new C2668a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f16931k = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C1329i f16933m = C1329i.n();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public a.AbstractC0269a f16934n = AbstractC2995d.f28306c;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final ArrayList f16935o = new ArrayList();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final ArrayList f16936p = new ArrayList();

        public a(Context context) {
            this.f16929i = context;
            this.f16932l = context.getMainLooper();
            this.f16926f = context.getPackageName();
            this.f16927g = context.getClass().getName();
        }

        public final C1460e a() {
            C2992a c2992a = C2992a.f28294j;
            Map map = this.f16930j;
            com.google.android.gms.common.api.a aVar = AbstractC2995d.f28310g;
            if (map.containsKey(aVar)) {
                c2992a = (C2992a) this.f16930j.get(aVar);
            }
            return new C1460e(this.f16921a, this.f16922b, this.f16928h, this.f16924d, this.f16925e, this.f16926f, this.f16927g, c2992a, false);
        }
    }

    public interface b extends InterfaceC1435f {
    }

    public interface c extends InterfaceC1444o {
    }

    public static Set c() {
        Set set = f16920a;
        synchronized (set) {
        }
        return set;
    }

    public abstract AbstractC1433d a(AbstractC1433d abstractC1433d);

    public abstract AbstractC1433d b(AbstractC1433d abstractC1433d);

    public a.f d(a.c cVar) {
        throw new UnsupportedOperationException();
    }

    public abstract Context e();

    public abstract Looper f();

    public boolean g(InterfaceC1448t interfaceC1448t) {
        throw new UnsupportedOperationException();
    }

    public void h() {
        throw new UnsupportedOperationException();
    }
}
