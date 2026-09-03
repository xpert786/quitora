package b3;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.InterfaceC1440k;
import com.google.android.gms.common.api.internal.T;
import com.google.android.gms.common.api.internal.U;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.base.zao;
import com.google.android.gms.internal.base.zap;
import e0.AbstractActivityC1678u;
import k3.AbstractC2003c;
import s1.AbstractC2581f;
import x.n;

/* JADX INFO: renamed from: b3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1329i extends C1330j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f14261c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f14259e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1329i f14260f = new C1329i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f14258d = C1330j.f14262a;

    public static C1329i n() {
        return f14260f;
    }

    @Override // b3.C1330j
    public Intent b(Context context, int i7, String str) {
        return super.b(context, i7, str);
    }

    @Override // b3.C1330j
    public PendingIntent c(Context context, int i7, int i8) {
        return super.c(context, i7, i8);
    }

    @Override // b3.C1330j
    public final String e(int i7) {
        return super.e(i7);
    }

    @Override // b3.C1330j
    public int g(Context context) {
        return super.g(context);
    }

    @Override // b3.C1330j
    public int h(Context context, int i7) {
        return super.h(context, i7);
    }

    @Override // b3.C1330j
    public final boolean j(int i7) {
        return super.j(i7);
    }

    public Dialog l(Activity activity, int i7, int i8, DialogInterface.OnCancelListener onCancelListener) {
        return q(activity, i7, com.google.android.gms.common.internal.H.b(activity, b(activity, i7, "d"), i8), onCancelListener, null);
    }

    public PendingIntent m(Context context, C1322b c1322b) {
        return c1322b.K() ? c1322b.J() : c(context, c1322b.H(), 0);
    }

    public boolean o(Activity activity, int i7, int i8, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogL = l(activity, i7, i8, onCancelListener);
        if (dialogL == null) {
            return false;
        }
        t(activity, dialogL, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void p(Context context, int i7) {
        u(context, i7, null, d(context, i7, 0, "n"));
    }

    public final Dialog q(Context context, int i7, com.google.android.gms.common.internal.H h7, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        if (i7 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(com.google.android.gms.common.internal.E.c(context, i7));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String strB = com.google.android.gms.common.internal.E.b(context, i7);
        DialogInterface.OnClickListener onClickListener2 = h7;
        if (strB != null) {
            if (h7 == null) {
                onClickListener2 = onClickListener;
            }
            builder.setPositiveButton(strB, onClickListener2);
        }
        String strF = com.google.android.gms.common.internal.E.f(context, i7);
        if (strF != null) {
            builder.setTitle(strF);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i7)), new IllegalArgumentException());
        return builder.create();
    }

    public final Dialog r(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(com.google.android.gms.common.internal.E.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        t(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public final U s(Context context, T t7) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        U u7 = new U(t7);
        zao.zaa(context, u7, intentFilter);
        u7.a(context);
        if (i(context, "com.google.android.gms")) {
            return u7;
        }
        t7.a();
        u7.b();
        return null;
    }

    public final void t(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC1678u) {
                C1337q.w2(dialog, onCancelListener).v2(((AbstractActivityC1678u) activity).t0(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        DialogFragmentC1323c.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void u(Context context, int i7, String str, PendingIntent pendingIntent) {
        int i8;
        String str2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i7), null), new IllegalArgumentException());
        if (i7 == 18) {
            v(context);
            return;
        }
        if (pendingIntent == null) {
            if (i7 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = com.google.android.gms.common.internal.E.e(context, i7);
        String strD = com.google.android.gms.common.internal.E.d(context, i7);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) AbstractC1473s.l(context.getSystemService("notification"));
        n.e eVarW = new n.e(context).p(true).e(true).j(strE).w(new n.c().h(strD));
        if (i3.i.c(context)) {
            AbstractC1473s.o(i3.n.b());
            eVarW.u(context.getApplicationInfo().icon).s(2);
            if (i3.i.d(context)) {
                eVarW.a(Z2.a.f10335a, resources.getString(Z2.b.f10350o), pendingIntent);
            } else {
                eVarW.h(pendingIntent);
            }
        } else {
            eVarW.u(R.drawable.stat_sys_warning).y(resources.getString(Z2.b.f10343h)).B(System.currentTimeMillis()).h(pendingIntent).i(strD);
        }
        if (i3.n.e()) {
            AbstractC1473s.o(i3.n.e());
            synchronized (f14259e) {
                str2 = this.f14261c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(Z2.b.f10342g);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(AbstractC2581f.a("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            eVarW.f(str2);
        }
        Notification notificationB = eVarW.b();
        if (i7 == 1 || i7 == 2 || i7 == 3) {
            AbstractC1334n.f14268b.set(false);
            i8 = 10436;
        } else {
            i8 = 39789;
        }
        notificationManager.notify(i8, notificationB);
    }

    public final void v(Context context) {
        new HandlerC1339s(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean w(Activity activity, InterfaceC1440k interfaceC1440k, int i7, int i8, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogQ = q(activity, i7, com.google.android.gms.common.internal.H.c(interfaceC1440k, b(activity, i7, "d"), 2), onCancelListener, null);
        if (dialogQ == null) {
            return false;
        }
        t(activity, dialogQ, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final boolean x(Context context, C1322b c1322b, int i7) {
        PendingIntent pendingIntentM;
        if (AbstractC2003c.a(context) || (pendingIntentM = m(context, c1322b)) == null) {
            return false;
        }
        u(context, c1322b.H(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntentM, i7, true), zap.zaa | 134217728));
        return true;
    }
}
