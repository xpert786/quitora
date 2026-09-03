package s1;

import G6.AbstractC0521i;
import G6.C0506a0;
import G6.L;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import j1.AbstractC1941a;
import j1.InterfaceC1944d;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.io.File;
import kotlin.jvm.internal.r;
import n6.C2250k;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import q5.C2494a;
import v5.C2969f;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: s1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2578c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2578c f25956a = new C2578c();

    /* JADX INFO: renamed from: s1.c$b */
    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f25974a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f25976c;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f25974a = obj;
            this.f25976c |= Integer.MIN_VALUE;
            return C2578c.this.b(null, null, this);
        }
    }

    public final Object a(Context context, String str, String str2, String str3, InterfaceC2244e interfaceC2244e) {
        return AbstractC0521i.g(C0506a0.b(), new a(str, str3, str2, context, null), interfaceC2244e);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(android.content.Context r9, s1.C2579d r10, n6.InterfaceC2244e r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof s1.C2578c.b
            if (r0 == 0) goto L14
            r0 = r11
            s1.c$b r0 = (s1.C2578c.b) r0
            int r1 = r0.f25976c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f25976c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            s1.c$b r0 = new s1.c$b
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.f25974a
            java.lang.Object r0 = o6.AbstractC2333c.e()
            int r1 = r6.f25976c
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            j6.AbstractC1982q.b(r11)     // Catch: java.lang.Throwable -> L2c
            return r11
        L2c:
            r0 = move-exception
            r9 = r0
            goto L62
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            j6.AbstractC1982q.b(r11)
            if (r10 == 0) goto L41
            java.lang.String r11 = r10.e()
            goto L42
        L41:
            r11 = r7
        L42:
            if (r11 == 0) goto L67
            java.lang.String r11 = r10.d()
            if (r11 == 0) goto L67
            java.lang.String r3 = r10.e()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r4 = r10.d()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r5 = r10.c()     // Catch: java.lang.Throwable -> L2c
            r6.f25976c = r2     // Catch: java.lang.Throwable -> L2c
            r1 = r8
            r2 = r9
            java.lang.Object r9 = r1.a(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2c
            if (r9 != r0) goto L61
            return r0
        L61:
            return r9
        L62:
            java.io.PrintStream r10 = java.lang.System.out
            r10.print(r9)
        L67:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.C2578c.b(android.content.Context, s1.d, n6.e):java.lang.Object");
    }

    public final Object c(Context context, InterfaceC2244e interfaceC2244e) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            r.f(applicationInfo, "getApplicationInfo(...)");
            Object obj = applicationInfo.metaData.get("assets.audio.player.notification.place.holder");
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            if (num != null) {
                return BitmapFactory.decodeResource(context.getResources(), num.intValue());
            }
            throw new Exception("no " + num + " on AndroidManifest.xml");
        } catch (Throwable th) {
            System.out.print(th);
            return null;
        }
    }

    /* JADX INFO: renamed from: s1.c$a */
    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f25957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f25958b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f25959c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f25960d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25961e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ String f25962f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f25963g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ String f25964h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f25965i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, Context context, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f25962f = str;
            this.f25963g = str2;
            this.f25964h = str3;
            this.f25965i = context;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new a(this.f25962f, this.f25963g, this.f25964h, this.f25965i, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f25961e;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                return obj;
            }
            AbstractC1982q.b(obj);
            String str = this.f25962f;
            String str2 = this.f25963g;
            String str3 = this.f25964h;
            Context context = this.f25965i;
            this.f25957a = str;
            this.f25958b = str2;
            this.f25959c = str3;
            this.f25960d = context;
            this.f25961e = 1;
            C2250k c2250k = new C2250k(AbstractC2332b.c(this));
            try {
                if (r.c(str, "asset")) {
                    C2969f c2969fC = C2494a.e().c();
                    r.f(c2969fC, "flutterLoader(...)");
                    StringBuilder sb = new StringBuilder();
                    sb.append("file:///android_asset/");
                    sb.append(str2 == null ? c2969fC.m(str3) : c2969fC.n(str3, str2));
                    InterfaceC1944d interfaceC1944dG0 = ((com.bumptech.glide.j) com.bumptech.glide.b.t(context).m().T(5000)).k0(Uri.parse(sb.toString())).g0(new C0399a(c2250k, str3));
                    r.d(interfaceC1944dG0);
                } else if (r.c(str, "network")) {
                    InterfaceC1944d interfaceC1944dG02 = ((com.bumptech.glide.j) com.bumptech.glide.b.t(context).m().T(5000)).m0(str3).g0(new b(context, c2250k, str3));
                    r.d(interfaceC1944dG02);
                } else {
                    InterfaceC1944d interfaceC1944dG03 = ((com.bumptech.glide.j) com.bumptech.glide.b.t(context).m().T(5000)).m0(new File(str3).getPath()).g0(new C0400c(context, c2250k, str3));
                    r.d(interfaceC1944dG03);
                }
            } catch (Throwable th) {
                th.printStackTrace();
                C1981p.a aVar = C1981p.f21629b;
                c2250k.resumeWith(C1981p.b(AbstractC1982q.a(th)));
            }
            Object objA = c2250k.a();
            if (objA == AbstractC2333c.e()) {
                p6.h.c(this);
            }
            return objA == objE ? objE : objA;
        }

        /* JADX INFO: renamed from: s1.c$a$a, reason: collision with other inner class name */
        public static final class C0399a extends AbstractC1941a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2244e f25966d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f25967e;

            public C0399a(InterfaceC2244e interfaceC2244e, String str) {
                this.f25966d = interfaceC2244e;
                this.f25967e = str;
            }

            @Override // j1.AbstractC1941a, j1.InterfaceC1944d
            public void e(Drawable drawable) {
                InterfaceC2244e interfaceC2244e = this.f25966d;
                C1981p.a aVar = C1981p.f21629b;
                interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(new Exception("failed to download " + this.f25967e))));
            }

            @Override // j1.InterfaceC1944d
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void j(Bitmap resource, k1.b bVar) {
                r.g(resource, "resource");
                this.f25966d.resumeWith(C1981p.b(resource));
            }

            @Override // j1.InterfaceC1944d
            public void k(Drawable drawable) {
            }
        }

        /* JADX INFO: renamed from: s1.c$a$b */
        public static final class b extends AbstractC1941a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Context f25968d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2244e f25969e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ String f25970f;

            public b(Context context, InterfaceC2244e interfaceC2244e, String str) {
                this.f25968d = context;
                this.f25969e = interfaceC2244e;
                this.f25970f = str;
            }

            @Override // j1.AbstractC1941a, j1.InterfaceC1944d
            public void e(Drawable drawable) {
                try {
                    ApplicationInfo applicationInfo = this.f25968d.getPackageManager().getApplicationInfo(this.f25968d.getPackageName(), 128);
                    r.f(applicationInfo, "getApplicationInfo(...)");
                    Object obj = applicationInfo.metaData.get("assets.audio.player.notification.place.holder");
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    if (num != null) {
                        this.f25969e.resumeWith(C1981p.b(BitmapFactory.decodeResource(this.f25968d.getResources(), num.intValue())));
                        return;
                    }
                    InterfaceC2244e interfaceC2244e = this.f25969e;
                    C1981p.a aVar = C1981p.f21629b;
                    interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(new Exception("failed to download " + this.f25970f))));
                } catch (Throwable unused) {
                    InterfaceC2244e interfaceC2244e2 = this.f25969e;
                    C1981p.a aVar2 = C1981p.f21629b;
                    interfaceC2244e2.resumeWith(C1981p.b(AbstractC1982q.a(new Exception("failed to download " + this.f25970f))));
                }
            }

            @Override // j1.InterfaceC1944d
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void j(Bitmap resource, k1.b bVar) {
                r.g(resource, "resource");
                this.f25969e.resumeWith(C1981p.b(resource));
            }

            @Override // j1.InterfaceC1944d
            public void k(Drawable drawable) {
            }
        }

        /* JADX INFO: renamed from: s1.c$a$c, reason: collision with other inner class name */
        public static final class C0400c extends AbstractC1941a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Context f25971d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2244e f25972e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ String f25973f;

            public C0400c(Context context, InterfaceC2244e interfaceC2244e, String str) {
                this.f25971d = context;
                this.f25972e = interfaceC2244e;
                this.f25973f = str;
            }

            @Override // j1.AbstractC1941a, j1.InterfaceC1944d
            public void e(Drawable drawable) {
                try {
                    ApplicationInfo applicationInfo = this.f25971d.getPackageManager().getApplicationInfo(this.f25971d.getPackageName(), 128);
                    r.f(applicationInfo, "getApplicationInfo(...)");
                    Object obj = applicationInfo.metaData.get("assets.audio.player.notification.place.holder");
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    if (num != null) {
                        this.f25972e.resumeWith(C1981p.b(BitmapFactory.decodeResource(this.f25971d.getResources(), num.intValue())));
                        return;
                    }
                    InterfaceC2244e interfaceC2244e = this.f25972e;
                    C1981p.a aVar = C1981p.f21629b;
                    interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(new Exception("failed to download " + this.f25973f))));
                } catch (Throwable th) {
                    if (r.c(th.getMessage(), "Already resumed")) {
                        return;
                    }
                    InterfaceC2244e interfaceC2244e2 = this.f25972e;
                    C1981p.a aVar2 = C1981p.f21629b;
                    interfaceC2244e2.resumeWith(C1981p.b(AbstractC1982q.a(new Exception("failed to download " + this.f25973f))));
                }
            }

            @Override // j1.InterfaceC1944d
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void j(Bitmap resource, k1.b bVar) {
                r.g(resource, "resource");
                this.f25972e.resumeWith(C1981p.b(resource));
            }

            @Override // j1.InterfaceC1944d
            public void k(Drawable drawable) {
            }
        }
    }
}
