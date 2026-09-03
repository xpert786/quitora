package r5;

import android.util.LongSparseArray;
import android.view.MotionEvent;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: r5.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2551K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C2551K f25775c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LongSparseArray f25776a = new LongSparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PriorityQueue f25777b = new PriorityQueue();

    /* JADX INFO: renamed from: r5.K$a */
    public static class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicLong f25778b = new AtomicLong(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f25779a;

        public a(long j7) {
            this.f25779a = j7;
        }

        public static a b() {
            return c(f25778b.incrementAndGet());
        }

        public static a c(long j7) {
            return new a(j7);
        }

        public long d() {
            return this.f25779a;
        }
    }

    public static C2551K a() {
        if (f25775c == null) {
            f25775c = new C2551K();
        }
        return f25775c;
    }

    public MotionEvent b(a aVar) {
        while (!this.f25777b.isEmpty() && ((Long) this.f25777b.peek()).longValue() < aVar.f25779a) {
            this.f25776a.remove(((Long) this.f25777b.poll()).longValue());
        }
        if (!this.f25777b.isEmpty() && ((Long) this.f25777b.peek()).longValue() == aVar.f25779a) {
            this.f25777b.poll();
        }
        MotionEvent motionEvent = (MotionEvent) this.f25776a.get(aVar.f25779a);
        this.f25776a.remove(aVar.f25779a);
        return motionEvent;
    }

    public a c(MotionEvent motionEvent) {
        a aVarB = a.b();
        this.f25776a.put(aVarB.f25779a, MotionEvent.obtain(motionEvent));
        this.f25777b.add(Long.valueOf(aVarB.f25779a));
        return aVarB;
    }
}
