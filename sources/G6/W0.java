package G6;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class W0 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient InterfaceC0549w0 f1637a;

    public W0(String str, InterfaceC0549w0 interfaceC0549w0) {
        super(str);
        this.f1637a = interfaceC0549w0;
    }

    public W0(String str) {
        this(str, null);
    }
}
