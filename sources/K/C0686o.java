package K;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: K.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0686o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0687p f3150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f3152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VelocityTracker f3153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f3158j;

    /* JADX INFO: renamed from: K.o$a */
    public interface a {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i7);
    }

    /* JADX INFO: renamed from: K.o$b */
    public interface b {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i7);
    }

    public C0686o(Context context, InterfaceC0687p interfaceC0687p) {
        this(context, interfaceC0687p, new b() { // from class: K.m
            @Override // K.C0686o.b
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i7) {
                C0686o.c(context2, iArr, motionEvent, i7);
            }
        }, new a() { // from class: K.n
            @Override // K.C0686o.a
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i7) {
                return C0686o.f(velocityTracker, motionEvent, i7);
            }
        });
    }

    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i7) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = Q.i(context, viewConfiguration, motionEvent.getDeviceId(), i7, motionEvent.getSource());
        iArr[1] = Q.h(context, viewConfiguration, motionEvent.getDeviceId(), i7, motionEvent.getSource());
    }

    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i7) {
        J.a(velocityTracker, motionEvent);
        J.b(velocityTracker, 1000);
        return J.d(velocityTracker, i7);
    }

    public final boolean d(MotionEvent motionEvent, int i7) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f3156h == source && this.f3157i == deviceId && this.f3155g == i7) {
            return false;
        }
        this.f3151c.a(this.f3149a, this.f3158j, motionEvent, i7);
        this.f3156h = source;
        this.f3157i = deviceId;
        this.f3155g = i7;
        return true;
    }

    public final float e(MotionEvent motionEvent, int i7) {
        if (this.f3153e == null) {
            this.f3153e = VelocityTracker.obtain();
        }
        return this.f3152d.a(this.f3153e, motionEvent, i7);
    }

    public void g(MotionEvent motionEvent, int i7) {
        boolean zD = d(motionEvent, i7);
        if (this.f3158j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f3153e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f3153e = null;
                return;
            }
            return;
        }
        float fE = e(motionEvent, i7) * this.f3150b.b();
        float fSignum = Math.signum(fE);
        if (zD || (fSignum != Math.signum(this.f3154f) && fSignum != 0.0f)) {
            this.f3150b.c();
        }
        float fAbs = Math.abs(fE);
        int[] iArr = this.f3158j;
        if (fAbs < iArr[0]) {
            return;
        }
        float fMax = Math.max(-r6, Math.min(fE, iArr[1]));
        this.f3154f = this.f3150b.a(fMax) ? fMax : 0.0f;
    }

    public C0686o(Context context, InterfaceC0687p interfaceC0687p, b bVar, a aVar) {
        this.f3155g = -1;
        this.f3156h = -1;
        this.f3157i = -1;
        this.f3158j = new int[]{a.e.API_PRIORITY_OTHER, 0};
        this.f3149a = context;
        this.f3150b = interfaceC0687p;
        this.f3151c = bVar;
        this.f3152d = aVar;
    }
}
