package androidx.emoji2.text;

import B.k;
import G.l;
import H.g;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.emoji2.text.c;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public class e extends c.AbstractC0210c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f13446k = new a();

    public static class a {
        public Typeface a(Context context, g.b bVar) {
            return g.a(context, null, new g.b[]{bVar});
        }

        public g.a b(Context context, H.e eVar) {
            return g.b(context, null, eVar);
        }

        public void c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    public static class b implements c.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f13447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final H.e f13448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f13449c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f13450d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handler f13451e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f13452f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f13453g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c.i f13454h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ContentObserver f13455i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Runnable f13456j;

        public b(Context context, H.e eVar, a aVar) {
            J.f.g(context, "Context cannot be null");
            J.f.g(eVar, "FontRequest cannot be null");
            this.f13447a = context.getApplicationContext();
            this.f13448b = eVar;
            this.f13449c = aVar;
        }

        @Override // androidx.emoji2.text.c.h
        public void a(c.i iVar) {
            J.f.g(iVar, "LoaderCallback cannot be null");
            synchronized (this.f13450d) {
                this.f13454h = iVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.f13450d) {
                try {
                    this.f13454h = null;
                    ContentObserver contentObserver = this.f13455i;
                    if (contentObserver != null) {
                        this.f13449c.c(this.f13447a, contentObserver);
                        this.f13455i = null;
                    }
                    Handler handler = this.f13451e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f13456j);
                    }
                    this.f13451e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f13453g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f13452f = null;
                    this.f13453g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void c() {
            synchronized (this.f13450d) {
                try {
                    if (this.f13454h == null) {
                        return;
                    }
                    try {
                        g.b bVarE = e();
                        int iB = bVarE.b();
                        if (iB == 2) {
                            synchronized (this.f13450d) {
                            }
                        }
                        if (iB != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iB + ")");
                        }
                        try {
                            l.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface typefaceA = this.f13449c.a(this.f13447a, bVarE);
                            ByteBuffer byteBufferF = k.f(this.f13447a, null, bVarE.d());
                            if (byteBufferF == null || typefaceA == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            f fVarB = f.b(typefaceA, byteBufferF);
                            l.b();
                            synchronized (this.f13450d) {
                                try {
                                    c.i iVar = this.f13454h;
                                    if (iVar != null) {
                                        iVar.b(fVarB);
                                    }
                                } finally {
                                }
                            }
                            b();
                        } catch (Throwable th) {
                            l.b();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        synchronized (this.f13450d) {
                            try {
                                c.i iVar2 = this.f13454h;
                                if (iVar2 != null) {
                                    iVar2.a(th2);
                                }
                                b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        public void d() {
            synchronized (this.f13450d) {
                try {
                    if (this.f13454h == null) {
                        return;
                    }
                    if (this.f13452f == null) {
                        ThreadPoolExecutor threadPoolExecutorB = Z.c.b("emojiCompat");
                        this.f13453g = threadPoolExecutorB;
                        this.f13452f = threadPoolExecutorB;
                    }
                    this.f13452f.execute(new Runnable() { // from class: Z.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f10153a.c();
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final g.b e() {
            try {
                g.a aVarB = this.f13449c.b(this.f13447a, this.f13448b);
                if (aVarB.c() == 0) {
                    g.b[] bVarArrB = aVarB.b();
                    if (bVarArrB == null || bVarArrB.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return bVarArrB[0];
                }
                throw new RuntimeException("fetchFonts failed (" + aVarB.c() + ")");
            } catch (PackageManager.NameNotFoundException e7) {
                throw new RuntimeException("provider not found", e7);
            }
        }

        public void f(Executor executor) {
            synchronized (this.f13450d) {
                this.f13452f = executor;
            }
        }
    }

    public e(Context context, H.e eVar) {
        super(new b(context, eVar, f13446k));
    }

    public e c(Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
