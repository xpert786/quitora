package com.google.android.gms.common.api.internal;

import b3.C1324d;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1452x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1324d[] f17071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17073c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.x$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC1447s f17074a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C1324d[] f17076c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f17075b = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17077d = 0;

        public /* synthetic */ a(h0 h0Var) {
        }

        public AbstractC1452x a() {
            AbstractC1473s.b(this.f17074a != null, "execute parameter required");
            return new g0(this, this.f17076c, this.f17075b, this.f17077d);
        }

        public a b(InterfaceC1447s interfaceC1447s) {
            this.f17074a = interfaceC1447s;
            return this;
        }

        public a c(boolean z7) {
            this.f17075b = z7;
            return this;
        }

        public a d(C1324d... c1324dArr) {
            this.f17076c = c1324dArr;
            return this;
        }

        public a e(int i7) {
            this.f17077d = i7;
            return this;
        }
    }

    public AbstractC1452x(C1324d[] c1324dArr, boolean z7, int i7) {
        this.f17071a = c1324dArr;
        boolean z8 = false;
        if (c1324dArr != null && z7) {
            z8 = true;
        }
        this.f17072b = z8;
        this.f17073c = i7;
    }

    public static a a() {
        return new a(null);
    }

    public abstract void b(a.b bVar, TaskCompletionSource taskCompletionSource);

    public boolean c() {
        return this.f17072b;
    }

    public final int d() {
        return this.f17073c;
    }

    public final C1324d[] e() {
        return this.f17071a;
    }
}
