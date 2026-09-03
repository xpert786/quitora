package e0;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.InterfaceC1288m;
import w0.AbstractC2983g;

/* JADX INFO: renamed from: e0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC1672n extends AbstractComponentCallbacksC1674p implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Handler f18916e0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f18925n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Dialog f18927p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f18928q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f18929r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f18930s0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Runnable f18917f0 = new a();

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f18918g0 = new b();

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public DialogInterface.OnDismissListener f18919h0 = new c();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f18920i0 = 0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f18921j0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f18922k0 = true;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f18923l0 = true;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f18924m0 = -1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public androidx.lifecycle.s f18926o0 = new d();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f18931t0 = false;

    /* JADX INFO: renamed from: e0.n$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DialogInterfaceOnCancelListenerC1672n.this.f18919h0.onDismiss(DialogInterfaceOnCancelListenerC1672n.this.f18927p0);
        }
    }

    /* JADX INFO: renamed from: e0.n$b */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC1672n.this.f18927p0 != null) {
                DialogInterfaceOnCancelListenerC1672n dialogInterfaceOnCancelListenerC1672n = DialogInterfaceOnCancelListenerC1672n.this;
                dialogInterfaceOnCancelListenerC1672n.onCancel(dialogInterfaceOnCancelListenerC1672n.f18927p0);
            }
        }
    }

    /* JADX INFO: renamed from: e0.n$c */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC1672n.this.f18927p0 != null) {
                DialogInterfaceOnCancelListenerC1672n dialogInterfaceOnCancelListenerC1672n = DialogInterfaceOnCancelListenerC1672n.this;
                dialogInterfaceOnCancelListenerC1672n.onDismiss(dialogInterfaceOnCancelListenerC1672n.f18927p0);
            }
        }
    }

    /* JADX INFO: renamed from: e0.n$d */
    public class d implements androidx.lifecycle.s {
        public d() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(InterfaceC1288m interfaceC1288m) {
            if (interfaceC1288m == null || !DialogInterfaceOnCancelListenerC1672n.this.f18923l0) {
                return;
            }
            View viewW1 = DialogInterfaceOnCancelListenerC1672n.this.W1();
            if (viewW1.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (DialogInterfaceOnCancelListenerC1672n.this.f18927p0 != null) {
                if (I.I0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogInterfaceOnCancelListenerC1672n.this.f18927p0);
                }
                DialogInterfaceOnCancelListenerC1672n.this.f18927p0.setContentView(viewW1);
            }
        }
    }

    /* JADX INFO: renamed from: e0.n$e */
    public class e extends AbstractC1680w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1680w f18936a;

        public e(AbstractC1680w abstractC1680w) {
            this.f18936a = abstractC1680w;
        }

        @Override // e0.AbstractC1680w
        public View d(int i7) {
            return this.f18936a.e() ? this.f18936a.d(i7) : DialogInterfaceOnCancelListenerC1672n.this.q2(i7);
        }

        @Override // e0.AbstractC1680w
        public boolean e() {
            return this.f18936a.e() || DialogInterfaceOnCancelListenerC1672n.this.r2();
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void B1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.B1(layoutInflater, viewGroup, bundle);
        if (this.f18949J != null || this.f18927p0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f18927p0.onRestoreInstanceState(bundle2);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public AbstractC1680w D() {
        return new e(super.D());
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void O0(Bundle bundle) {
        super.O0(bundle);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void R0(Context context) {
        super.R0(context);
        C0().i(this.f18926o0);
        if (this.f18930s0) {
            return;
        }
        this.f18929r0 = false;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void U0(Bundle bundle) {
        super.U0(bundle);
        this.f18916e0 = new Handler();
        this.f18923l0 = this.f18994z == 0;
        if (bundle != null) {
            this.f18920i0 = bundle.getInt("android:style", 0);
            this.f18921j0 = bundle.getInt("android:theme", 0);
            this.f18922k0 = bundle.getBoolean("android:cancelable", true);
            this.f18923l0 = bundle.getBoolean("android:showsDialog", this.f18923l0);
            this.f18924m0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void b1() {
        super.b1();
        Dialog dialog = this.f18927p0;
        if (dialog != null) {
            this.f18928q0 = true;
            dialog.setOnDismissListener(null);
            this.f18927p0.dismiss();
            if (!this.f18929r0) {
                onDismiss(this.f18927p0);
            }
            this.f18927p0 = null;
            this.f18931t0 = false;
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void c1() {
        super.c1();
        if (!this.f18930s0 && !this.f18929r0) {
            this.f18929r0 = true;
        }
        C0().m(this.f18926o0);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public LayoutInflater d1(Bundle bundle) {
        LayoutInflater layoutInflaterD1 = super.d1(bundle);
        if (this.f18923l0 && !this.f18925n0) {
            s2(bundle);
            if (I.I0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f18927p0;
            if (dialog != null) {
                return layoutInflaterD1.cloneInContext(dialog.getContext());
            }
        } else if (I.I0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f18923l0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterD1;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterD1;
    }

    public void m2() {
        n2(true, false, false);
    }

    public final void n2(boolean z7, boolean z8, boolean z9) {
        if (this.f18929r0) {
            return;
        }
        this.f18929r0 = true;
        this.f18930s0 = false;
        Dialog dialog = this.f18927p0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f18927p0.dismiss();
            if (!z8) {
                if (Looper.myLooper() == this.f18916e0.getLooper()) {
                    onDismiss(this.f18927p0);
                } else {
                    this.f18916e0.post(this.f18917f0);
                }
            }
        }
        this.f18928q0 = true;
        if (this.f18924m0 >= 0) {
            if (z9) {
                n0().X0(this.f18924m0, 1);
            } else {
                n0().V0(this.f18924m0, 1, z7);
            }
            this.f18924m0 = -1;
            return;
        }
        Q qN = n0().n();
        qN.m(true);
        qN.l(this);
        if (z9) {
            qN.h();
        } else if (z7) {
            qN.g();
        } else {
            qN.f();
        }
    }

    public int o2() {
        return this.f18921j0;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f18928q0) {
            return;
        }
        if (I.I0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        n2(true, true, false);
    }

    public Dialog p2(Bundle bundle) {
        if (I.I0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new c.l(V1(), o2());
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void q1(Bundle bundle) {
        super.q1(bundle);
        Dialog dialog = this.f18927p0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i7 = this.f18920i0;
        if (i7 != 0) {
            bundle.putInt("android:style", i7);
        }
        int i8 = this.f18921j0;
        if (i8 != 0) {
            bundle.putInt("android:theme", i8);
        }
        boolean z7 = this.f18922k0;
        if (!z7) {
            bundle.putBoolean("android:cancelable", z7);
        }
        boolean z8 = this.f18923l0;
        if (!z8) {
            bundle.putBoolean("android:showsDialog", z8);
        }
        int i9 = this.f18924m0;
        if (i9 != -1) {
            bundle.putInt("android:backStackId", i9);
        }
    }

    public View q2(int i7) {
        Dialog dialog = this.f18927p0;
        if (dialog != null) {
            return dialog.findViewById(i7);
        }
        return null;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void r1() {
        super.r1();
        Dialog dialog = this.f18927p0;
        if (dialog != null) {
            this.f18928q0 = false;
            dialog.show();
            View decorView = this.f18927p0.getWindow().getDecorView();
            androidx.lifecycle.O.a(decorView, this);
            androidx.lifecycle.P.a(decorView, this);
            AbstractC2983g.a(decorView, this);
        }
    }

    public boolean r2() {
        return this.f18931t0;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void s1() {
        super.s1();
        Dialog dialog = this.f18927p0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public final void s2(Bundle bundle) {
        if (this.f18923l0 && !this.f18931t0) {
            try {
                this.f18925n0 = true;
                Dialog dialogP2 = p2(bundle);
                this.f18927p0 = dialogP2;
                if (this.f18923l0) {
                    u2(dialogP2, this.f18920i0);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.f18927p0.setOwnerActivity((Activity) context);
                    }
                    this.f18927p0.setCancelable(this.f18922k0);
                    this.f18927p0.setOnCancelListener(this.f18918g0);
                    this.f18927p0.setOnDismissListener(this.f18919h0);
                    this.f18931t0 = true;
                } else {
                    this.f18927p0 = null;
                }
                this.f18925n0 = false;
            } catch (Throwable th) {
                this.f18925n0 = false;
                throw th;
            }
        }
    }

    public void t2(boolean z7) {
        this.f18923l0 = z7;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void u1(Bundle bundle) {
        Bundle bundle2;
        super.u1(bundle);
        if (this.f18927p0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f18927p0.onRestoreInstanceState(bundle2);
    }

    public void u2(Dialog dialog, int i7) {
        if (i7 != 1 && i7 != 2) {
            if (i7 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void v2(I i7, String str) {
        this.f18929r0 = false;
        this.f18930s0 = true;
        Q qN = i7.n();
        qN.m(true);
        qN.d(this, str);
        qN.f();
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
