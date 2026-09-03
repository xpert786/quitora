package v5;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.o;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: v5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2969f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28176a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f28177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2965b f28179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlutterJNI f28180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExecutorService f28181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Future f28182g;

    /* JADX INFO: renamed from: v5.f$a */
    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f28183a;

        public a(Context context) {
            this.f28183a = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:56:0x0186 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:66:? A[SYNTHETIC] */
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public v5.C2969f.b call() throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 399
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: v5.C2969f.a.call():v5.f$b");
        }
    }

    /* JADX INFO: renamed from: v5.f$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f28185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f28187c;

        public /* synthetic */ b(String str, String str2, String str3, a aVar) {
            this(str, str2, str3);
        }

        public b(String str, String str2, String str3) {
            this.f28185a = str;
            this.f28186b = str2;
            this.f28187c = str3;
        }
    }

    /* JADX INFO: renamed from: v5.f$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28188a;

        public String a() {
            return this.f28188a;
        }
    }

    public C2969f(FlutterJNI flutterJNI, ExecutorService executorService) {
        this.f28180e = flutterJNI;
        this.f28181f = executorService;
    }

    public static /* synthetic */ void a(C2969f c2969f, Context context, String[] strArr, Handler handler, Runnable runnable) {
        c2969f.getClass();
        c2969f.h(context.getApplicationContext(), strArr);
        handler.post(runnable);
    }

    public static /* synthetic */ void b(final C2969f c2969f, final Context context, final String[] strArr, final Handler handler, final Runnable runnable) {
        c2969f.getClass();
        try {
            W5.a.a(Looper.getMainLooper()).post(new Runnable() { // from class: v5.d
                @Override // java.lang.Runnable
                public final void run() {
                    C2969f.a(this.f28170a, context, strArr, handler, runnable);
                }
            });
        } catch (Exception e7) {
            q5.b.c("FlutterLoader", "Flutter initialization failed.", e7);
            throw new RuntimeException(e7);
        }
    }

    public static /* synthetic */ AbstractC2970g c(C2969f c2969f, Context context) {
        c2969f.p(context);
        return null;
    }

    public static boolean r(Bundle bundle) {
        if (bundle == null) {
            return true;
        }
        return bundle.getBoolean("io.flutter.embedding.android.LeakVM", true);
    }

    public boolean g() {
        return this.f28179d.f28164g;
    }

    public void h(Context context, String[] strArr) {
        if (this.f28176a) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (this.f28177b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        try {
            W5.e eVarU = W5.e.U("FlutterLoader#ensureInitializationComplete");
            try {
                b bVar = (b) this.f28182g.get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                arrayList.add("--icu-native-lib-path=" + this.f28179d.f28163f + File.separator + "libflutter.so");
                if (strArr != null) {
                    for (String str : strArr) {
                        if (str.startsWith("--aot-shared-library-name=")) {
                            String strO = o(context, str);
                            if (strO != null) {
                                str = strO;
                                arrayList.add(str);
                            } else {
                                q5.b.g("FlutterLoader", "Skipping unsafe AOT shared library name flag: " + str + ". Please ensure that the library is vetted and placed in your application's internal storage.");
                            }
                        } else {
                            arrayList.add(str);
                        }
                    }
                }
                arrayList.add("--aot-shared-library-name=" + this.f28179d.f28158a);
                arrayList.add("--aot-shared-library-name=" + this.f28179d.f28163f + File.separator + this.f28179d.f28158a);
                StringBuilder sb = new StringBuilder();
                sb.append("--cache-dir-path=");
                sb.append(bVar.f28186b);
                arrayList.add(sb.toString());
                if (this.f28179d.f28162e != null) {
                    arrayList.add("--domain-network-policy=" + this.f28179d.f28162e);
                }
                if (this.f28177b.a() != null) {
                    arrayList.add("--log-tag=" + this.f28177b.a());
                }
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                int i7 = bundle != null ? bundle.getInt("io.flutter.embedding.android.OldGenHeapSize") : 0;
                if (i7 == 0) {
                    ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(new ActivityManager.MemoryInfo());
                    i7 = (int) ((r7.totalMem / 1000000.0d) / 2.0d);
                }
                arrayList.add("--old-gen-heap-size=" + i7);
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 48));
                arrayList.add("--prefetched-default-font-manager");
                if (bundle != null) {
                    if (bundle.containsKey("io.flutter.embedding.android.EnableImpeller")) {
                        if (bundle.getBoolean("io.flutter.embedding.android.EnableImpeller")) {
                            arrayList.add("--enable-impeller=true");
                        } else {
                            arrayList.add("--enable-impeller=false");
                        }
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableVulkanValidation", false)) {
                        arrayList.add("--enable-vulkan-validation");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableOpenGLGPUTracing", false)) {
                        arrayList.add("--enable-opengl-gpu-tracing");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableVulkanGPUTracing", false)) {
                        arrayList.add("--enable-vulkan-gpu-tracing");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.DisableMergedPlatformUIThread", false)) {
                        throw new IllegalArgumentException("io.flutter.embedding.android.DisableMergedPlatformUIThread is no longer allowed.");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableFlutterGPU", false)) {
                        arrayList.add("--enable-flutter-gpu");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableSurfaceControl", false)) {
                        arrayList.add("--enable-surface-control");
                    }
                    String string = bundle.getString("io.flutter.embedding.android.ImpellerBackend");
                    if (string != null) {
                        arrayList.add("--impeller-backend=" + string);
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.ImpellerLazyShaderInitialization")) {
                        arrayList.add("--impeller-lazy-shader-mode");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.ImpellerAntialiasLines")) {
                        arrayList.add("--impeller-antialias-lines");
                    }
                }
                arrayList.add("--leak-vm=" + (r(bundle) ? com.amazon.a.a.o.b.af : com.amazon.a.a.o.b.ag));
                this.f28180e.init(context, (String[]) arrayList.toArray(new String[0]), null, bVar.f28185a, bVar.f28186b, SystemClock.uptimeMillis() - this.f28178c, Build.VERSION.SDK_INT);
                this.f28176a = true;
                if (eVarU != null) {
                    eVarU.close();
                }
            } finally {
            }
        } catch (Exception e7) {
            q5.b.c("FlutterLoader", "Flutter initialization failed.", e7);
            throw new RuntimeException(e7);
        }
    }

    public void i(final Context context, final String[] strArr, final Handler handler, final Runnable runnable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (this.f28177b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        if (this.f28176a) {
            handler.post(runnable);
        } else {
            this.f28181f.execute(new Runnable() { // from class: v5.c
                @Override // java.lang.Runnable
                public final void run() {
                    C2969f.b(this.f28165a, context, strArr, handler, runnable);
                }
            });
        }
    }

    public String j() {
        return this.f28179d.f28161d;
    }

    public final String k(String str) {
        return this.f28179d.f28161d + File.separator + str;
    }

    public File l(String str) {
        return new File(str);
    }

    public String m(String str) {
        return k(str);
    }

    public String n(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("packages");
        String str3 = File.separator;
        sb.append(str3);
        sb.append(str2);
        sb.append(str3);
        sb.append(str);
        return m(sb.toString());
    }

    public final String o(Context context, String str) throws IOException {
        if (!str.startsWith("--aot-shared-library-name=")) {
            throw new IllegalArgumentException("AOT shared library name flag was not specified correctly; please use --aot-shared-library-name=<path>.");
        }
        File fileL = l(str.substring(26));
        try {
            String canonicalPath = fileL.getCanonicalPath();
            boolean zStartsWith = canonicalPath.startsWith(context.getApplicationContext().getFilesDir().getCanonicalPath() + File.separator);
            boolean zEndsWith = canonicalPath.endsWith(".so");
            if (zStartsWith && zEndsWith) {
                return "--aot-shared-library-name=" + canonicalPath;
            }
            q5.b.b("FlutterLoader", "External path " + canonicalPath + " rejected; not overriding aot-shared-library-name.");
            return null;
        } catch (IOException unused) {
            q5.b.b("FlutterLoader", "External path " + fileL.getPath() + " is not a valid path. Please ensure this shared AOT library exists.");
            return null;
        }
    }

    public final AbstractC2970g p(Context context) {
        return null;
    }

    public boolean q() {
        return this.f28176a;
    }

    public void s(Context context) {
        t(context, new c());
    }

    public void t(Context context, c cVar) {
        if (this.f28177b != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
        W5.e eVarU = W5.e.U("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.f28177b = cVar;
            this.f28178c = SystemClock.uptimeMillis();
            this.f28179d = AbstractC2964a.e(applicationContext);
            o.f((DisplayManager) applicationContext.getSystemService("display"), this.f28180e).g();
            this.f28182g = this.f28181f.submit(new a(applicationContext));
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
