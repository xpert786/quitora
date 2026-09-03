package com.revenuecat.purchases.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultAlertDialogHelper implements AlertDialogHelper {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$0(Function0 function0, DialogInterface dialogInterface, int i7) {
        dialogInterface.dismiss();
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$1(Function0 function0, DialogInterface dialogInterface, int i7) {
        dialogInterface.dismiss();
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$2(Function0 function0, DialogInterface dialogInterface, int i7) {
        dialogInterface.dismiss();
        function0.invoke();
    }

    @Override // com.revenuecat.purchases.utils.AlertDialogHelper
    public void showDialog(Activity activity, String title, String message, String positiveButtonText, String negativeButtonText, String neutralButtonText, final Function0 onPositiveButtonClicked, final Function0 onNegativeButtonClicked, final Function0 onNeutralButtonClicked) {
        r.g(activity, "activity");
        r.g(title, "title");
        r.g(message, "message");
        r.g(positiveButtonText, "positiveButtonText");
        r.g(negativeButtonText, "negativeButtonText");
        r.g(neutralButtonText, "neutralButtonText");
        r.g(onPositiveButtonClicked, "onPositiveButtonClicked");
        r.g(onNegativeButtonClicked, "onNegativeButtonClicked");
        r.g(onNeutralButtonClicked, "onNeutralButtonClicked");
        new AlertDialog.Builder(activity).setTitle(title).setMessage(message).setPositiveButton(positiveButtonText, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                DefaultAlertDialogHelper.showDialog$lambda$0(onPositiveButtonClicked, dialogInterface, i7);
            }
        }).setNegativeButton(negativeButtonText, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                DefaultAlertDialogHelper.showDialog$lambda$1(onNegativeButtonClicked, dialogInterface, i7);
            }
        }).setNeutralButton(neutralButtonText, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                DefaultAlertDialogHelper.showDialog$lambda$2(onNeutralButtonClicked, dialogInterface, i7);
            }
        }).show();
    }
}
