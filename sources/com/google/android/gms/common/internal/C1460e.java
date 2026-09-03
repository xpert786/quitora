package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.f;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import u.C2669b;
import w3.C2992a;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1460e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Account f17123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f17124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f17125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f17126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f17128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2992a f17131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f17132j;

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Account f17133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2669b f17134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f17135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f17136d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2992a f17137e = C2992a.f28294j;

        public C1460e a() {
            return new C1460e(this.f17133a, this.f17134b, null, 0, null, this.f17135c, this.f17136d, this.f17137e, false);
        }

        public a b(String str) {
            this.f17135c = str;
            return this;
        }

        public final a c(Collection collection) {
            if (this.f17134b == null) {
                this.f17134b = new C2669b();
            }
            this.f17134b.addAll(collection);
            return this;
        }

        public final a d(Account account) {
            this.f17133a = account;
            return this;
        }

        public final a e(String str) {
            this.f17136d = str;
            return this;
        }
    }

    public C1460e(Account account, Set set, Map map, int i7, View view, String str, String str2, C2992a c2992a, boolean z7) {
        this.f17123a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f17124b = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f17126d = map;
        this.f17128f = view;
        this.f17127e = i7;
        this.f17129g = str;
        this.f17130h = str2;
        this.f17131i = c2992a == null ? C2992a.f28294j : c2992a;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
            throw null;
        }
        this.f17125c = Collections.unmodifiableSet(hashSet);
    }

    public static C1460e a(Context context) {
        return new f.a(context).a();
    }

    public Account b() {
        return this.f17123a;
    }

    public String c() {
        Account account = this.f17123a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account d() {
        Account account = this.f17123a;
        return account != null ? account : new Account(AbstractC1458c.DEFAULT_ACCOUNT, "com.google");
    }

    public Set e() {
        return this.f17125c;
    }

    public Set f(com.google.android.gms.common.api.a aVar) {
        android.support.v4.media.a.a(this.f17126d.get(aVar));
        return this.f17124b;
    }

    public String g() {
        return this.f17129g;
    }

    public Set h() {
        return this.f17124b;
    }

    public final C2992a i() {
        return this.f17131i;
    }

    public final Integer j() {
        return this.f17132j;
    }

    public final String k() {
        return this.f17130h;
    }

    public final void l(Integer num) {
        this.f17132j = num;
    }
}
