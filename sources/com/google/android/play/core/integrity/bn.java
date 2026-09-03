package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import z3.C3159f;
import z3.G;
import z3.N;

/* JADX INFO: loaded from: classes.dex */
final class bn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C3159f f17396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f17397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TaskCompletionSource f17399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final at f17400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k f17401f;

    public bn(Context context, G g7, at atVar, k kVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f17399d = taskCompletionSource;
        this.f17398c = context.getPackageName();
        this.f17397b = g7;
        this.f17400e = atVar;
        this.f17401f = kVar;
        C3159f c3159f = new C3159f(context, g7, "ExpressIntegrityService", bo.f17402a, new N() { // from class: com.google.android.play.core.integrity.bd
            @Override // z3.N
            public final Object a(IBinder iBinder) {
                return z3.v.b(iBinder);
            }
        }, null);
        this.f17396a = c3159f;
        c3159f.c().post(new be(this, taskCompletionSource, context));
    }

    public static /* bridge */ /* synthetic */ Bundle a(bn bnVar, String str, long j7, long j8, int i7) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f17398c);
        bundle.putLong("cloud.prj", j7);
        bundle.putString("nonce", str);
        bundle.putLong("warm.up.sid", j8);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        z3.r.b(5, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(z3.r.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ Bundle b(bn bnVar, long j7, int i7) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f17398c);
        bundle.putLong("cloud.prj", j7);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        z3.r.b(4, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(z3.r.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ boolean k(bn bnVar) {
        return bnVar.f17399d.getTask().isSuccessful() && ((Integer) bnVar.f17399d.getTask().getResult()).intValue() == 0;
    }

    public final Task c(Activity activity, Bundle bundle) {
        int i7 = bundle.getInt("dialog.intent.type");
        this.f17397b.d("requestAndShowDialog(%s)", Integer.valueOf(i7));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f17396a.t(new bh(this, taskCompletionSource, bundle, activity, taskCompletionSource, i7), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task d(String str, long j7, long j8, int i7) {
        this.f17397b.d("requestExpressIntegrityToken(%s)", Long.valueOf(j8));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f17396a.t(new bg(this, taskCompletionSource, 0, str, j7, j8, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task e(long j7, int i7) {
        this.f17397b.d("warmUpIntegrityToken(%s)", Long.valueOf(j7));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f17396a.t(new bf(this, taskCompletionSource, 0, j7, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
