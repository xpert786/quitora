package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import z3.G;

/* JADX INFO: loaded from: classes.dex */
abstract class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f17442c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f17444e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f17440a = new G("IntegrityDialogWrapper");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f17443d = new Object();

    public y(String str, long j7) {
        this.f17441b = str;
        this.f17442c = j7;
    }

    public final Task a(Activity activity, int i7) {
        synchronized (this.f17443d) {
            try {
                if (this.f17444e) {
                    return Tasks.forResult(0);
                }
                this.f17444e = true;
                this.f17440a.a("checkAndShowDialog(%s)", Integer.valueOf(i7));
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", i7);
                bundle.putString("package.name", this.f17441b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 3);
                bundle.putInt("playcore.integrity.version.patch", 0);
                bundle.putLong("request.token.sid", this.f17442c);
                return b(activity, bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Task b(Activity activity, Bundle bundle);
}
