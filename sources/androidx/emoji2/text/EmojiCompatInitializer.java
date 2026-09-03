package androidx.emoji2.text;

import G.l;
import android.content.Context;
import androidx.emoji2.text.c;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC1288m;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import x0.C3032a;
import x0.InterfaceC3033b;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC3033b {

    public class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1284i f13387a;

        public a(AbstractC1284i abstractC1284i) {
            this.f13387a = abstractC1284i;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(InterfaceC1288m interfaceC1288m) {
            EmojiCompatInitializer.this.e();
            this.f13387a.c(this);
        }
    }

    public static class b extends c.AbstractC0210c {
        public b(Context context) {
            super(new c(context));
            b(1);
        }
    }

    public static class c implements c.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f13389a;

        public class a extends c.i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c.i f13390a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ThreadPoolExecutor f13391b;

            public a(c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f13390a = iVar;
                this.f13391b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.c.i
            public void a(Throwable th) {
                try {
                    this.f13390a.a(th);
                } finally {
                    this.f13391b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.c.i
            public void b(f fVar) {
                try {
                    this.f13390a.b(fVar);
                } finally {
                    this.f13391b.shutdown();
                }
            }
        }

        public c(Context context) {
            this.f13389a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.c.h
        public void a(final c.i iVar) {
            final ThreadPoolExecutor threadPoolExecutorB = Z.c.b("EmojiCompatInitializer");
            threadPoolExecutorB.execute(new Runnable() { // from class: Z.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10145a.c(iVar, threadPoolExecutorB);
                }
            });
        }

        public void c(c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                e eVarA = androidx.emoji2.text.a.a(this.f13389a);
                if (eVarA == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                eVarA.c(threadPoolExecutor);
                eVarA.a().a(new a(iVar, threadPoolExecutor));
            } catch (Throwable th) {
                iVar.a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    public static class d implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                l.a("EmojiCompat.EmojiCompatInitializer.run");
                if (androidx.emoji2.text.c.i()) {
                    androidx.emoji2.text.c.c().l();
                }
            } finally {
                l.b();
            }
        }
    }

    @Override // x0.InterfaceC3033b
    public List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // x0.InterfaceC3033b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean b(Context context) {
        androidx.emoji2.text.c.h(new b(context));
        d(context);
        return Boolean.TRUE;
    }

    public void d(Context context) {
        AbstractC1284i abstractC1284iA = ((InterfaceC1288m) C3032a.e(context).f(ProcessLifecycleInitializer.class)).a();
        abstractC1284iA.a(new a(abstractC1284iA));
    }

    public void e() {
        Z.c.c().postDelayed(new d(), 500L);
    }
}
