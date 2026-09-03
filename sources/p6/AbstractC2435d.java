package p6;

import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import n6.InterfaceC2245f;
import n6.InterfaceC2248i;

/* JADX INFO: renamed from: p6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2435d extends AbstractC2432a {
    private final InterfaceC2248i _context;
    private transient InterfaceC2244e intercepted;

    public AbstractC2435d(InterfaceC2244e interfaceC2244e, InterfaceC2248i interfaceC2248i) {
        super(interfaceC2244e);
        this._context = interfaceC2248i;
    }

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        InterfaceC2248i interfaceC2248i = this._context;
        r.d(interfaceC2248i);
        return interfaceC2248i;
    }

    public final InterfaceC2244e intercepted() {
        InterfaceC2244e interfaceC2244eO = this.intercepted;
        if (interfaceC2244eO == null) {
            InterfaceC2245f interfaceC2245f = (InterfaceC2245f) getContext().get(InterfaceC2245f.f23026O);
            if (interfaceC2245f == null || (interfaceC2244eO = interfaceC2245f.O(this)) == null) {
                interfaceC2244eO = this;
            }
            this.intercepted = interfaceC2244eO;
        }
        return interfaceC2244eO;
    }

    @Override // p6.AbstractC2432a
    public void releaseIntercepted() {
        InterfaceC2244e interfaceC2244e = this.intercepted;
        if (interfaceC2244e != null && interfaceC2244e != this) {
            InterfaceC2248i.b bVar = getContext().get(InterfaceC2245f.f23026O);
            r.d(bVar);
            ((InterfaceC2245f) bVar).u(interfaceC2244e);
        }
        this.intercepted = C2434c.f25101a;
    }

    public AbstractC2435d(InterfaceC2244e interfaceC2244e) {
        this(interfaceC2244e, interfaceC2244e != null ? interfaceC2244e.getContext() : null);
    }
}
