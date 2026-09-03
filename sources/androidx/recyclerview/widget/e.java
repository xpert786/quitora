package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f14053e = new ThreadLocal();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Comparator f14054f = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14057c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f14055a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f14058d = new ArrayList();

    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f14066d;
            if ((recyclerView == null) != (cVar2.f14066d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z7 = cVar.f14063a;
            if (z7 != cVar2.f14063a) {
                return z7 ? -1 : 1;
            }
            int i7 = cVar2.f14064b - cVar.f14064b;
            if (i7 != 0) {
                return i7;
            }
            int i8 = cVar.f14065c - cVar2.f14065c;
            if (i8 != 0) {
                return i8;
            }
            return 0;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f14061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14062d;

        public void a() {
            int[] iArr = this.f14061c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f14062d = 0;
        }

        public void b(RecyclerView recyclerView, boolean z7) {
            this.f14062d = 0;
            int[] iArr = this.f14061c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.n nVar = recyclerView.f13829l;
        }

        public void c(int i7, int i8) {
            this.f14059a = i7;
            this.f14060b = i8;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14065c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f14066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14067e;

        public void a() {
            this.f14063a = false;
            this.f14064b = 0;
            this.f14065c = 0;
            this.f14066d = null;
            this.f14067e = 0;
        }
    }

    public static boolean e(RecyclerView recyclerView, int i7) {
        if (recyclerView.f13815e.g() <= 0) {
            return false;
        }
        RecyclerView.F(recyclerView.f13815e.f(0));
        throw null;
    }

    public void a(RecyclerView recyclerView) {
        this.f14055a.add(recyclerView);
    }

    public final void b() {
        c cVar;
        int size = this.f14055a.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView = (RecyclerView) this.f14055a.get(i8);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f13816e0.b(recyclerView, false);
                i7 += recyclerView.f13816e0.f14062d;
            }
        }
        this.f14058d.ensureCapacity(i7);
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f14055a.get(i10);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f13816e0;
                int iAbs = Math.abs(bVar.f14059a) + Math.abs(bVar.f14060b);
                for (int i11 = 0; i11 < bVar.f14062d * 2; i11 += 2) {
                    if (i9 >= this.f14058d.size()) {
                        cVar = new c();
                        this.f14058d.add(cVar);
                    } else {
                        cVar = (c) this.f14058d.get(i9);
                    }
                    int[] iArr = bVar.f14061c;
                    int i12 = iArr[i11 + 1];
                    cVar.f14063a = i12 <= iAbs;
                    cVar.f14064b = iAbs;
                    cVar.f14065c = i12;
                    cVar.f14066d = recyclerView2;
                    cVar.f14067e = iArr[i11];
                    i9++;
                }
            }
        }
        Collections.sort(this.f14058d, f14054f);
    }

    public final void c(c cVar, long j7) {
        if (cVar.f14063a) {
            j7 = Long.MAX_VALUE;
        }
        h(cVar.f14066d, cVar.f14067e, j7);
    }

    public final void d(long j7) {
        for (int i7 = 0; i7 < this.f14058d.size(); i7++) {
            c cVar = (c) this.f14058d.get(i7);
            if (cVar.f14066d == null) {
                return;
            }
            c(cVar, j7);
            cVar.a();
        }
    }

    public void f(RecyclerView recyclerView, int i7, int i8) {
        if (recyclerView.isAttachedToWindow() && this.f14056b == 0) {
            this.f14056b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.f13816e0.c(i7, i8);
    }

    public void g(long j7) {
        b();
        d(j7);
    }

    public final RecyclerView.A h(RecyclerView recyclerView, int i7, long j7) {
        if (e(recyclerView, i7)) {
            return null;
        }
        RecyclerView.t tVar = recyclerView.f13809b;
        try {
            recyclerView.Z();
            tVar.v(i7, false, j7);
            return null;
        } finally {
            recyclerView.b0(false);
        }
    }

    public void i(RecyclerView recyclerView) {
        this.f14055a.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            G.l.a("RV Prefetch");
            if (!this.f14055a.isEmpty()) {
                int size = this.f14055a.size();
                long jMax = 0;
                for (int i7 = 0; i7 < size; i7++) {
                    RecyclerView recyclerView = (RecyclerView) this.f14055a.get(i7);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f14057c);
                }
            }
        } finally {
            this.f14056b = 0L;
            G.l.b();
        }
    }
}
