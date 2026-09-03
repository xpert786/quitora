package b3;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import e0.DialogInterfaceOnCancelListenerC1672n;

/* JADX INFO: renamed from: b3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1337q extends DialogInterfaceOnCancelListenerC1672n {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Dialog f14276u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f14277v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Dialog f14278w0;

    public static C1337q w2(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        C1337q c1337q = new C1337q();
        Dialog dialog2 = (Dialog) AbstractC1473s.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        c1337q.f14276u0 = dialog2;
        if (onCancelListener != null) {
            c1337q.f14277v0 = onCancelListener;
        }
        return c1337q;
    }

    @Override // e0.DialogInterfaceOnCancelListenerC1672n, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f14277v0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // e0.DialogInterfaceOnCancelListenerC1672n
    public Dialog p2(Bundle bundle) {
        Dialog dialog = this.f14276u0;
        if (dialog != null) {
            return dialog;
        }
        t2(false);
        if (this.f14278w0 == null) {
            this.f14278w0 = new AlertDialog.Builder((Context) AbstractC1473s.l(getContext())).create();
        }
        return this.f14278w0;
    }

    @Override // e0.DialogInterfaceOnCancelListenerC1672n
    public void v2(e0.I i7, String str) {
        super.v2(i7, str);
    }
}
