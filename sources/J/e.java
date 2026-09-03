package J;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public class e extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2768c;

    public e(int i7) {
        super(i7);
        this.f2768c = new Object();
    }

    @Override // J.d, J.c
    public boolean a(Object instance) {
        boolean zA;
        r.g(instance, "instance");
        synchronized (this.f2768c) {
            zA = super.a(instance);
        }
        return zA;
    }

    @Override // J.d, J.c
    public Object b() {
        Object objB;
        synchronized (this.f2768c) {
            objB = super.b();
        }
        return objB;
    }
}
