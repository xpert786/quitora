package androidx.lifecycle;

import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.C1277b;

/* JADX INFO: loaded from: classes.dex */
public class w implements InterfaceC1286k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1277b.a f13582b;

    public w(Object obj) {
        this.f13581a = obj;
        this.f13582b = C1277b.f13508c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.InterfaceC1286k
    public void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
        this.f13582b.a(interfaceC1288m, aVar, this.f13581a);
    }
}
