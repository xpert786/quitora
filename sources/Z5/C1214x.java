package Z5;

import X5.EnumC1112p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Z5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1214x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f11584a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile EnumC1112p f11585b = EnumC1112p.IDLE;

    /* JADX INFO: renamed from: Z5.x$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f11586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f11587b;

        public a(Runnable runnable, Executor executor) {
            this.f11586a = runnable;
            this.f11587b = executor;
        }

        public void a() {
            this.f11587b.execute(this.f11586a);
        }
    }

    public EnumC1112p a() {
        EnumC1112p enumC1112p = this.f11585b;
        if (enumC1112p != null) {
            return enumC1112p;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    public void b(EnumC1112p enumC1112p) {
        B3.o.p(enumC1112p, "newState");
        if (this.f11585b == enumC1112p || this.f11585b == EnumC1112p.SHUTDOWN) {
            return;
        }
        this.f11585b = enumC1112p;
        if (this.f11584a.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f11584a;
        this.f11584a = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
    }

    public void c(Runnable runnable, Executor executor, EnumC1112p enumC1112p) {
        B3.o.p(runnable, "callback");
        B3.o.p(executor, "executor");
        B3.o.p(enumC1112p, "source");
        a aVar = new a(runnable, executor);
        if (this.f11585b != enumC1112p) {
            aVar.a();
        } else {
            this.f11584a.add(aVar);
        }
    }
}
