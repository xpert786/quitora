package H1;

import android.content.Context;
import i6.InterfaceC1898a;

/* JADX INFO: renamed from: H1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0563h implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1816a;

    public C0563h(InterfaceC1898a interfaceC1898a) {
        this.f1816a = interfaceC1898a;
    }

    public static C0563h a(InterfaceC1898a interfaceC1898a) {
        return new C0563h(interfaceC1898a);
    }

    public static String c(Context context) {
        return (String) B1.d.d(AbstractC0561f.b(context));
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.f1816a.get());
    }
}
