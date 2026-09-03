package e0;

import K.InterfaceC0692v;
import K.InterfaceC0695y;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.C1289n;
import j0.AbstractC1939a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import w0.C2980d;
import w0.InterfaceC2982f;
import x.AbstractC3025b;
import y.InterfaceC3054b;
import y.InterfaceC3055c;

/* JADX INFO: renamed from: e0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC1678u extends c.h implements AbstractC3025b.InterfaceC0423b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19028x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19029y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C1682y f19026v = C1682y.b(new a());

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C1289n f19027w = new C1289n(this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f19030z = true;

    /* JADX INFO: renamed from: e0.u$a */
    public class a extends AbstractC1658A implements InterfaceC3054b, InterfaceC3055c, x.r, x.s, androidx.lifecycle.N, c.s, e.e, InterfaceC2982f, M, InterfaceC0692v {
        public a() {
            super(AbstractActivityC1678u.this);
        }

        @Override // e.e
        public e.d A() {
            return AbstractActivityC1678u.this.A();
        }

        @Override // androidx.lifecycle.N
        public androidx.lifecycle.M B() {
            return AbstractActivityC1678u.this.B();
        }

        @Override // y.InterfaceC3054b
        public void D(J.a aVar) {
            AbstractActivityC1678u.this.D(aVar);
        }

        @Override // w0.InterfaceC2982f
        public C2980d G() {
            return AbstractActivityC1678u.this.G();
        }

        @Override // y.InterfaceC3055c
        public void J(J.a aVar) {
            AbstractActivityC1678u.this.J(aVar);
        }

        @Override // K.InterfaceC0692v
        public void K(InterfaceC0695y interfaceC0695y) {
            AbstractActivityC1678u.this.K(interfaceC0695y);
        }

        @Override // y.InterfaceC3054b
        public void U(J.a aVar) {
            AbstractActivityC1678u.this.U(aVar);
        }

        @Override // x.s
        public void W(J.a aVar) {
            AbstractActivityC1678u.this.W(aVar);
        }

        @Override // androidx.lifecycle.InterfaceC1288m
        public AbstractC1284i a() {
            return AbstractActivityC1678u.this.f19027w;
        }

        @Override // e0.M
        public void b(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
            AbstractActivityC1678u.this.y0(abstractComponentCallbacksC1674p);
        }

        @Override // e0.AbstractC1680w
        public View d(int i7) {
            return AbstractActivityC1678u.this.findViewById(i7);
        }

        @Override // e0.AbstractC1680w
        public boolean e() {
            Window window = AbstractActivityC1678u.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // x.r
        public void g(J.a aVar) {
            AbstractActivityC1678u.this.g(aVar);
        }

        @Override // c.s
        public c.q k() {
            return AbstractActivityC1678u.this.k();
        }

        @Override // e0.AbstractC1658A
        public void l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            AbstractActivityC1678u.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // y.InterfaceC3055c
        public void m(J.a aVar) {
            AbstractActivityC1678u.this.m(aVar);
        }

        @Override // x.s
        public void o(J.a aVar) {
            AbstractActivityC1678u.this.o(aVar);
        }

        @Override // e0.AbstractC1658A
        public LayoutInflater p() {
            return AbstractActivityC1678u.this.getLayoutInflater().cloneInContext(AbstractActivityC1678u.this);
        }

        @Override // e0.AbstractC1658A
        public void r() {
            t();
        }

        @Override // x.r
        public void s(J.a aVar) {
            AbstractActivityC1678u.this.s(aVar);
        }

        public void t() {
            AbstractActivityC1678u.this.k0();
        }

        @Override // e0.AbstractC1658A
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public AbstractActivityC1678u n() {
            return AbstractActivityC1678u.this;
        }

        @Override // K.InterfaceC0692v
        public void y(InterfaceC0695y interfaceC0695y) {
            AbstractActivityC1678u.this.y(interfaceC0695y);
        }
    }

    public AbstractActivityC1678u() {
        v0();
    }

    public static /* synthetic */ Bundle q0(AbstractActivityC1678u abstractActivityC1678u) {
        abstractActivityC1678u.w0();
        abstractActivityC1678u.f19027w.h(AbstractC1284i.a.ON_STOP);
        return new Bundle();
    }

    public static boolean x0(I i7, AbstractC1284i.b bVar) {
        boolean zX0 = false;
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : i7.u0()) {
            if (abstractComponentCallbacksC1674p != null) {
                if (abstractComponentCallbacksC1674p.i0() != null) {
                    zX0 |= x0(abstractComponentCallbacksC1674p.Z(), bVar);
                }
                V v7 = abstractComponentCallbacksC1674p.f18961V;
                if (v7 != null && v7.a().b().b(AbstractC1284i.b.STARTED)) {
                    abstractComponentCallbacksC1674p.f18961V.g(bVar);
                    zX0 = true;
                }
                if (abstractComponentCallbacksC1674p.f18960U.b().b(AbstractC1284i.b.STARTED)) {
                    abstractComponentCallbacksC1674p.f18960U.m(bVar);
                    zX0 = true;
                }
            }
        }
        return zX0;
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (Y(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.f19028x);
            printWriter.print(" mResumed=");
            printWriter.print(this.f19029y);
            printWriter.print(" mStopped=");
            printWriter.print(this.f19030z);
            if (getApplication() != null) {
                AbstractC1939a.b(this).a(str2, fileDescriptor, printWriter, strArr);
            }
            this.f19026v.l().W(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // c.h, android.app.Activity
    public void onActivityResult(int i7, int i8, Intent intent) {
        this.f19026v.m();
        super.onActivityResult(i7, i8, intent);
    }

    @Override // c.h, x.AbstractActivityC3031h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f19027w.h(AbstractC1284i.a.ON_CREATE);
        this.f19026v.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewS0 = s0(view, str, context, attributeSet);
        return viewS0 == null ? super.onCreateView(view, str, context, attributeSet) : viewS0;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f19026v.f();
        this.f19027w.h(AbstractC1284i.a.ON_DESTROY);
    }

    @Override // c.h, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        if (i7 == 6) {
            return this.f19026v.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f19029y = false;
        this.f19026v.g();
        this.f19027w.h(AbstractC1284i.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        z0();
    }

    @Override // c.h, android.app.Activity
    public void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        this.f19026v.m();
        super.onRequestPermissionsResult(i7, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.f19026v.m();
        super.onResume();
        this.f19029y = true;
        this.f19026v.k();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.f19026v.m();
        super.onStart();
        this.f19030z = false;
        if (!this.f19028x) {
            this.f19028x = true;
            this.f19026v.c();
        }
        this.f19026v.k();
        this.f19027w.h(AbstractC1284i.a.ON_START);
        this.f19026v.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.f19026v.m();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f19030z = true;
        w0();
        this.f19026v.j();
        this.f19027w.h(AbstractC1284i.a.ON_STOP);
    }

    public final View s0(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f19026v.n(view, str, context, attributeSet);
    }

    public I t0() {
        return this.f19026v.l();
    }

    public AbstractC1939a u0() {
        return AbstractC1939a.b(this);
    }

    public final void v0() {
        G().h("android:support:lifecycle", new C2980d.c() { // from class: e0.q
            @Override // w0.C2980d.c
            public final Bundle a() {
                return AbstractActivityC1678u.q0(this.f19022a);
            }
        });
        D(new J.a() { // from class: e0.r
            @Override // J.a
            public final void accept(Object obj) {
                this.f19023a.f19026v.m();
            }
        });
        g0(new J.a() { // from class: e0.s
            @Override // J.a
            public final void accept(Object obj) {
                this.f19024a.f19026v.m();
            }
        });
        f0(new d.b() { // from class: e0.t
            @Override // d.b
            public final void a(Context context) {
                this.f19025a.f19026v.a(null);
            }
        });
    }

    public void w0() {
        while (x0(t0(), AbstractC1284i.b.CREATED)) {
        }
    }

    public void z0() {
        this.f19027w.h(AbstractC1284i.a.ON_RESUME);
        this.f19026v.h();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewS0 = s0(null, str, context, attributeSet);
        return viewS0 == null ? super.onCreateView(str, context, attributeSet) : viewS0;
    }

    @Override // x.AbstractC3025b.InterfaceC0423b
    public final void b(int i7) {
    }

    public void y0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
    }
}
