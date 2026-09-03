package q4;

import android.content.Context;
import i6.InterfaceC1898a;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f25362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f25363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f25364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f25365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1898a f25366e;

    public p(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5) {
        this.f25362a = interfaceC1898a;
        this.f25363b = interfaceC1898a2;
        this.f25364c = interfaceC1898a3;
        this.f25365d = interfaceC1898a4;
        this.f25366e = interfaceC1898a5;
    }

    public static p a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5) {
        return new p(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4, interfaceC1898a5);
    }

    public static n c(Context context, String str, String str2, InterfaceC2483a interfaceC2483a, Executor executor, Executor executor2) {
        return new n(context, str, str2, interfaceC2483a, executor, executor2);
    }

    public n b(String str) {
        return c((Context) this.f25362a.get(), (String) this.f25363b.get(), str, (InterfaceC2483a) this.f25364c.get(), (Executor) this.f25365d.get(), (Executor) this.f25366e.get());
    }
}
