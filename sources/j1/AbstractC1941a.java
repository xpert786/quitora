package j1;

import android.graphics.drawable.Drawable;
import m1.AbstractC2170l;

/* JADX INFO: renamed from: j1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1941a implements InterfaceC1944d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i1.c f21562c;

    public AbstractC1941a() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // j1.InterfaceC1944d
    public final void a(InterfaceC1943c interfaceC1943c) {
        interfaceC1943c.e(this.f21560a, this.f21561b);
    }

    @Override // j1.InterfaceC1944d
    public final void c(i1.c cVar) {
        this.f21562c = cVar;
    }

    @Override // j1.InterfaceC1944d
    public final i1.c i() {
        return this.f21562c;
    }

    public AbstractC1941a(int i7, int i8) {
        if (AbstractC2170l.s(i7, i8)) {
            this.f21560a = i7;
            this.f21561b = i8;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i7 + " and height: " + i8);
    }

    @Override // f1.n
    public void b() {
    }

    @Override // f1.n
    public void d() {
    }

    @Override // f1.n
    public void f() {
    }

    @Override // j1.InterfaceC1944d
    public void e(Drawable drawable) {
    }

    @Override // j1.InterfaceC1944d
    public final void g(InterfaceC1943c interfaceC1943c) {
    }

    @Override // j1.InterfaceC1944d
    public void h(Drawable drawable) {
    }
}
