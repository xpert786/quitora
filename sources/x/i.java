package x;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28380a;

    public static class a extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static HandlerThread f28381e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static Handler f28382f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f28383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseIntArray[] f28384b = new SparseIntArray[9];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f28385c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Window.OnFrameMetricsAvailableListener f28386d = new WindowOnFrameMetricsAvailableListenerC0425a();

        /* JADX INFO: renamed from: x.i$a$a, reason: collision with other inner class name */
        public class WindowOnFrameMetricsAvailableListenerC0425a implements Window.OnFrameMetricsAvailableListener {
            public WindowOnFrameMetricsAvailableListenerC0425a() {
            }

            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i7) {
                a aVar = a.this;
                if ((aVar.f28383a & 1) != 0) {
                    aVar.e(aVar.f28384b[0], frameMetrics.getMetric(8));
                }
                a aVar2 = a.this;
                if ((aVar2.f28383a & 2) != 0) {
                    aVar2.e(aVar2.f28384b[1], frameMetrics.getMetric(1));
                }
                a aVar3 = a.this;
                if ((aVar3.f28383a & 4) != 0) {
                    aVar3.e(aVar3.f28384b[2], frameMetrics.getMetric(3));
                }
                a aVar4 = a.this;
                if ((aVar4.f28383a & 8) != 0) {
                    aVar4.e(aVar4.f28384b[3], frameMetrics.getMetric(4));
                }
                a aVar5 = a.this;
                if ((aVar5.f28383a & 16) != 0) {
                    aVar5.e(aVar5.f28384b[4], frameMetrics.getMetric(5));
                }
                a aVar6 = a.this;
                if ((aVar6.f28383a & 64) != 0) {
                    aVar6.e(aVar6.f28384b[6], frameMetrics.getMetric(7));
                }
                a aVar7 = a.this;
                if ((aVar7.f28383a & 32) != 0) {
                    aVar7.e(aVar7.f28384b[5], frameMetrics.getMetric(6));
                }
                a aVar8 = a.this;
                if ((aVar8.f28383a & 128) != 0) {
                    aVar8.e(aVar8.f28384b[7], frameMetrics.getMetric(0));
                }
                a aVar9 = a.this;
                if ((aVar9.f28383a & 256) != 0) {
                    aVar9.e(aVar9.f28384b[8], frameMetrics.getMetric(2));
                }
            }
        }

        public a(int i7) {
            this.f28383a = i7;
        }

        @Override // x.i.b
        public void a(Activity activity) {
            if (f28381e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f28381e = handlerThread;
                handlerThread.start();
                f28382f = new Handler(f28381e.getLooper());
            }
            for (int i7 = 0; i7 <= 8; i7++) {
                SparseIntArray[] sparseIntArrayArr = this.f28384b;
                if (sparseIntArrayArr[i7] == null && (this.f28383a & (1 << i7)) != 0) {
                    sparseIntArrayArr[i7] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f28386d, f28382f);
            this.f28385c.add(new WeakReference(activity));
        }

        @Override // x.i.b
        public SparseIntArray[] b() {
            return this.f28384b;
        }

        @Override // x.i.b
        public SparseIntArray[] c(Activity activity) {
            Iterator it = this.f28385c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WeakReference weakReference = (WeakReference) it.next();
                if (weakReference.get() == activity) {
                    this.f28385c.remove(weakReference);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f28386d);
            return this.f28384b;
        }

        @Override // x.i.b
        public SparseIntArray[] d() {
            SparseIntArray[] sparseIntArrayArr = this.f28384b;
            this.f28384b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }

        public void e(SparseIntArray sparseIntArray, long j7) {
            if (sparseIntArray != null) {
                int i7 = (int) ((500000 + j7) / 1000000);
                if (j7 >= 0) {
                    sparseIntArray.put(i7, sparseIntArray.get(i7) + 1);
                }
            }
        }
    }

    public static class b {
        public abstract void a(Activity activity);

        public abstract SparseIntArray[] b();

        public abstract SparseIntArray[] c(Activity activity);

        public abstract SparseIntArray[] d();
    }

    public i() {
        this(1);
    }

    public void a(Activity activity) {
        this.f28380a.a(activity);
    }

    public SparseIntArray[] b() {
        return this.f28380a.b();
    }

    public SparseIntArray[] c(Activity activity) {
        return this.f28380a.c(activity);
    }

    public SparseIntArray[] d() {
        return this.f28380a.d();
    }

    public i(int i7) {
        this.f28380a = new a(i7);
    }
}
