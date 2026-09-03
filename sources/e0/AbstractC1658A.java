package e0;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import y.AbstractC3053a;

/* JADX INFO: renamed from: e0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1658A extends AbstractC1680w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f18608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f18610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f18612e;

    public AbstractC1658A(Activity activity, Context context, Handler handler, int i7) {
        kotlin.jvm.internal.r.g(context, "context");
        kotlin.jvm.internal.r.g(handler, "handler");
        this.f18608a = activity;
        this.f18609b = context;
        this.f18610c = handler;
        this.f18611d = i7;
        this.f18612e = new J();
    }

    public final Activity f() {
        return this.f18608a;
    }

    public final Context h() {
        return this.f18609b;
    }

    public final I i() {
        return this.f18612e;
    }

    public final Handler j() {
        return this.f18610c;
    }

    public abstract void l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract Object n();

    public abstract LayoutInflater p();

    public void q(AbstractComponentCallbacksC1674p fragment, Intent intent, int i7, Bundle bundle) {
        kotlin.jvm.internal.r.g(fragment, "fragment");
        kotlin.jvm.internal.r.g(intent, "intent");
        if (i7 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        AbstractC3053a.startActivity(this.f18609b, intent, bundle);
    }

    public abstract void r();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC1658A(AbstractActivityC1678u activity) {
        this(activity, activity, new Handler(), 0);
        kotlin.jvm.internal.r.g(activity, "activity");
    }
}
