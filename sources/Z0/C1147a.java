package Z0;

import android.content.res.Resources;
import m1.AbstractC2169k;

/* JADX INFO: renamed from: Z0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1147a implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q0.j f10198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f10199b;

    public C1147a(Resources resources, Q0.j jVar) {
        this.f10199b = (Resources) AbstractC2169k.d(resources);
        this.f10198a = (Q0.j) AbstractC2169k.d(jVar);
    }

    @Override // Q0.j
    public boolean a(Object obj, Q0.h hVar) {
        return this.f10198a.a(obj, hVar);
    }

    @Override // Q0.j
    public S0.v b(Object obj, int i7, int i8, Q0.h hVar) {
        return y.f(this.f10199b, this.f10198a.b(obj, i7, i8, hVar));
    }
}
