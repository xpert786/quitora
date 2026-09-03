package f1;

import android.content.Context;
import f1.InterfaceC1700c;

/* JADX INFO: renamed from: f1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1702e implements InterfaceC1700c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1700c.a f19112b;

    public C1702e(Context context, InterfaceC1700c.a aVar) {
        this.f19111a = context.getApplicationContext();
        this.f19112b = aVar;
    }

    @Override // f1.n
    public void b() {
        l();
    }

    @Override // f1.n
    public void f() {
        m();
    }

    public final void l() {
        u.a(this.f19111a).d(this.f19112b);
    }

    public final void m() {
        u.a(this.f19111a).e(this.f19112b);
    }

    @Override // f1.n
    public void d() {
    }
}
