package q1;

import android.os.Handler;
import android.os.Message;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: q1.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC2468x extends Handler {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f25186c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2469y f25187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f25188b = 1.0d;

    /* JADX INFO: renamed from: q1.x$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public final boolean a() {
        return hasMessages(1);
    }

    public final void b(C2469y player, double d8) {
        kotlin.jvm.internal.r.g(player, "player");
        this.f25187a = player;
        this.f25188b = d8;
        removeMessages(1);
        sendEmptyMessage(1);
    }

    public final void c() {
        removeMessages(1);
        this.f25187a = null;
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        C2469y c2469y;
        kotlin.jvm.internal.r.g(msg, "msg");
        super.handleMessage(msg);
        if (msg.what != 1 || (c2469y = this.f25187a) == null) {
            return;
        }
        c2469y.N((long) (300 * this.f25188b));
        sendEmptyMessageDelayed(1, 300L);
    }
}
