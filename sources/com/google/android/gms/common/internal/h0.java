package com.google.android.gms.common.internal;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f17162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17163b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC1458c f17164c;

    public h0(AbstractC1458c abstractC1458c, Object obj) {
        this.f17164c = abstractC1458c;
        this.f17162a = obj;
    }

    public abstract void a(Object obj);

    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f17162a;
                if (this.f17163b) {
                    Log.w("GmsClient", "Callback proxy " + toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f17163b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.f17162a = null;
        }
    }

    public final void e() {
        d();
        synchronized (this.f17164c.zzt) {
            this.f17164c.zzt.remove(this);
        }
    }
}
