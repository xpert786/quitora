package H6;

import B6.l;
import G6.A0;
import G6.C0506a0;
import G6.InterfaceC0510c0;
import G6.InterfaceC0533o;
import G6.L0;
import G6.V;
import android.os.Handler;
import android.os.Looper;
import j6.C1963E;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.InterfaceC2248i;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends e implements V {
    private volatile d _immediate;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f2022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f2025f;

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0533o f2026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f2027b;

        public a(InterfaceC0533o interfaceC0533o, d dVar) {
            this.f2026a = interfaceC0533o;
            this.f2027b = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2026a.d(this.f2027b, C1963E.f21605a);
        }
    }

    public static final class b extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f2029b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Runnable runnable) {
            super(1);
            this.f2029b = runnable;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Throwable th) {
            d.this.f2022c.removeCallbacks(this.f2029b);
        }
    }

    public d(Handler handler, String str, boolean z7) {
        super(null);
        this.f2022c = handler;
        this.f2023d = str;
        this.f2024e = z7;
        this._immediate = z7 ? this : null;
        d dVar = this._immediate;
        if (dVar == null) {
            dVar = new d(handler, str, true);
            this._immediate = dVar;
        }
        this.f2025f = dVar;
    }

    public static final void I0(d dVar, Runnable runnable) {
        dVar.f2022c.removeCallbacks(runnable);
    }

    @Override // G6.I
    public boolean A0(InterfaceC2248i interfaceC2248i) {
        return (this.f2024e && r.c(Looper.myLooper(), this.f2022c.getLooper())) ? false : true;
    }

    public final void G0(InterfaceC2248i interfaceC2248i, Runnable runnable) {
        A0.c(interfaceC2248i, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C0506a0.b().z0(interfaceC2248i, runnable);
    }

    @Override // G6.I0
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public d C0() {
        return this.f2025f;
    }

    @Override // G6.V
    public void V(long j7, InterfaceC0533o interfaceC0533o) {
        a aVar = new a(interfaceC0533o, this);
        if (this.f2022c.postDelayed(aVar, l.e(j7, 4611686018427387903L))) {
            interfaceC0533o.h(new b(aVar));
        } else {
            G0(interfaceC0533o.getContext(), aVar);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof d) && ((d) obj).f2022c == this.f2022c;
    }

    public int hashCode() {
        return System.identityHashCode(this.f2022c);
    }

    @Override // G6.V
    public InterfaceC0510c0 n0(long j7, final Runnable runnable, InterfaceC2248i interfaceC2248i) {
        if (this.f2022c.postDelayed(runnable, l.e(j7, 4611686018427387903L))) {
            return new InterfaceC0510c0() { // from class: H6.c
                @Override // G6.InterfaceC0510c0
                public final void b() {
                    d.I0(this.f2020a, runnable);
                }
            };
        }
        G0(interfaceC2248i, runnable);
        return L0.f1620a;
    }

    @Override // G6.I
    public String toString() {
        String strD0 = D0();
        if (strD0 != null) {
            return strD0;
        }
        String string = this.f2023d;
        if (string == null) {
            string = this.f2022c.toString();
        }
        if (!this.f2024e) {
            return string;
        }
        return string + ".immediate";
    }

    @Override // G6.I
    public void z0(InterfaceC2248i interfaceC2248i, Runnable runnable) {
        if (this.f2022c.post(runnable)) {
            return;
        }
        G0(interfaceC2248i, runnable);
    }

    public /* synthetic */ d(Handler handler, String str, int i7, AbstractC2126j abstractC2126j) {
        this(handler, (i7 & 2) != 0 ? null : str);
    }

    public d(Handler handler, String str) {
        this(handler, str, false);
    }
}
