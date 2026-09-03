package J;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f2766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2767b;

    public d(int i7) {
        if (i7 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f2766a = new Object[i7];
    }

    @Override // J.c
    public boolean a(Object instance) {
        r.g(instance, "instance");
        if (c(instance)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i7 = this.f2767b;
        Object[] objArr = this.f2766a;
        if (i7 >= objArr.length) {
            return false;
        }
        objArr[i7] = instance;
        this.f2767b = i7 + 1;
        return true;
    }

    @Override // J.c
    public Object b() {
        int i7 = this.f2767b;
        if (i7 <= 0) {
            return null;
        }
        int i8 = i7 - 1;
        Object obj = this.f2766a[i8];
        r.e(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.f2766a[i8] = null;
        this.f2767b--;
        return obj;
    }

    public final boolean c(Object obj) {
        int i7 = this.f2767b;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f2766a[i8] == obj) {
                return true;
            }
        }
        return false;
    }
}
