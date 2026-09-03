package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC1473s;
import j3.ExecutorC1950a;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1441l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f17047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile a f17048c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.l$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f17049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17050b;

        public a(Object obj, String str) {
            this.f17049a = obj;
            this.f17050b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f17049a == aVar.f17049a && this.f17050b.equals(aVar.f17050b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f17049a) * 31) + this.f17050b.hashCode();
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.l$b */
    public interface b {
        void notifyListener(Object obj);

        void onNotifyListenerFailed();
    }

    public C1441l(Looper looper, Object obj, String str) {
        this.f17046a = new ExecutorC1950a(looper);
        this.f17047b = AbstractC1473s.m(obj, "Listener must not be null");
        this.f17048c = new a(obj, AbstractC1473s.f(str));
    }

    public void a() {
        this.f17047b = null;
        this.f17048c = null;
    }

    public a b() {
        return this.f17048c;
    }

    public void c(final b bVar) {
        AbstractC1473s.m(bVar, "Notifier must not be null");
        this.f17046a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.X
            @Override // java.lang.Runnable
            public final void run() {
                this.f16981a.d(bVar);
            }
        });
    }

    public final void d(b bVar) {
        Object obj = this.f17047b;
        if (obj == null) {
            bVar.onNotifyListenerFailed();
            return;
        }
        try {
            bVar.notifyListener(obj);
        } catch (RuntimeException e7) {
            bVar.onNotifyListenerFailed();
            throw e7;
        }
    }
}
