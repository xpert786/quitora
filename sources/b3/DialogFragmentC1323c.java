package b3;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: b3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogFragmentC1323c extends DialogFragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Dialog f14252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialogInterface.OnCancelListener f14253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Dialog f14254c;

    public static DialogFragmentC1323c a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        DialogFragmentC1323c dialogFragmentC1323c = new DialogFragmentC1323c();
        Dialog dialog2 = (Dialog) AbstractC1473s.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        dialogFragmentC1323c.f14252a = dialog2;
        if (onCancelListener != null) {
            dialogFragmentC1323c.f14253b = onCancelListener;
        }
        return dialogFragmentC1323c;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f14253b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f14252a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f14254c == null) {
            this.f14254c = new AlertDialog.Builder((Context) AbstractC1473s.l(getActivity())).create();
        }
        return this.f14254c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
