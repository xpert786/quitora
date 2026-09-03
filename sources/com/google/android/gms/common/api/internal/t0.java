package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import b3.C1322b;
import b3.C1329i;
import com.google.android.gms.internal.base.zau;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends AbstractC1439j implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f17064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f17065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f17066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1329i f17067d;

    public t0(InterfaceC1440k interfaceC1440k, C1329i c1329i) {
        super(interfaceC1440k);
        this.f17065b = new AtomicReference(null);
        this.f17066c = new zau(Looper.getMainLooper());
        this.f17067d = c1329i;
    }

    public static final int e(q0 q0Var) {
        if (q0Var == null) {
            return -1;
        }
        return q0Var.a();
    }

    public final void a(C1322b c1322b, int i7) {
        this.f17065b.set(null);
        b(c1322b, i7);
    }

    public abstract void b(C1322b c1322b, int i7);

    public abstract void c();

    public final void d() {
        this.f17065b.set(null);
        c();
    }

    public final void h(C1322b c1322b, int i7) {
        AtomicReference atomicReference;
        q0 q0Var = new q0(c1322b, i7);
        do {
            atomicReference = this.f17065b;
            if (com.amazon.a.a.l.d.a(atomicReference, null, q0Var)) {
                this.f17066c.post(new s0(this, q0Var));
                return;
            }
        } while (atomicReference.get() == null);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1439j
    public final void onActivityResult(int i7, int i8, Intent intent) {
        q0 q0Var = (q0) this.f17065b.get();
        if (i7 != 1) {
            if (i7 == 2) {
                int iG = this.f17067d.g(getActivity());
                if (iG == 0) {
                    d();
                    return;
                } else {
                    if (q0Var == null) {
                        return;
                    }
                    if (q0Var.b().H() == 18 && iG == 18) {
                        return;
                    }
                }
            }
        } else if (i8 == -1) {
            d();
            return;
        } else if (i8 == 0) {
            if (q0Var != null) {
                a(new C1322b(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, q0Var.b().toString()), e(q0Var));
                return;
            }
            return;
        }
        if (q0Var != null) {
            a(q0Var.b(), q0Var.a());
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        a(new C1322b(13, null), e((q0) this.f17065b.get()));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1439j
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f17065b.set(bundle.getBoolean("resolving_error", false) ? new q0(new C1322b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1439j
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        q0 q0Var = (q0) this.f17065b.get();
        if (q0Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", q0Var.a());
        bundle.putInt("failed_status", q0Var.b().H());
        bundle.putParcelable("failed_resolution", q0Var.b().J());
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1439j
    public void onStart() {
        super.onStart();
        this.f17064a = true;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1439j
    public void onStop() {
        super.onStop();
        this.f17064a = false;
    }
}
