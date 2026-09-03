package R4;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class h implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f6964a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f6965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f6966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f6967d;

    public h(View view, Runnable runnable, Runnable runnable2) {
        this.f6965b = new AtomicReference(view);
        this.f6966c = runnable;
        this.f6967d = runnable2;
    }

    public static void a(View view, Runnable runnable, Runnable runnable2) {
        view.getViewTreeObserver().addOnPreDrawListener(new h(view, runnable, runnable2));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view = (View) this.f6965b.getAndSet(null);
        if (view == null) {
            return true;
        }
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        this.f6964a.post(this.f6966c);
        this.f6964a.postAtFrontOfQueue(this.f6967d);
        return true;
    }
}
