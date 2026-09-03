package H;

import H.f;
import H.g;
import android.graphics.Typeface;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g.c f1712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f1713b;

    /* JADX INFO: renamed from: H.a$a, reason: collision with other inner class name */
    public class RunnableC0043a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g.c f1714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f1715b;

        public RunnableC0043a(g.c cVar, Typeface typeface) {
            this.f1714a = cVar;
            this.f1715b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1714a.b(this.f1715b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g.c f1717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f1718b;

        public b(g.c cVar, int i7) {
            this.f1717a = cVar;
            this.f1718b = i7;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1717a.a(this.f1718b);
        }
    }

    public a(g.c cVar, Handler handler) {
        this.f1712a = cVar;
        this.f1713b = handler;
    }

    public final void a(int i7) {
        this.f1713b.post(new b(this.f1712a, i7));
    }

    public void b(f.e eVar) {
        if (eVar.a()) {
            c(eVar.f1742a);
        } else {
            a(eVar.f1743b);
        }
    }

    public final void c(Typeface typeface) {
        this.f1713b.post(new RunnableC0043a(this.f1712a, typeface));
    }
}
