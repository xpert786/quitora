package v3;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import b3.C1330j;
import b3.C1331k;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: v3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2960a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1330j f28148a = C1330j.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f28149b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f28150c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f28151d = false;

    /* JADX INFO: renamed from: v3.a$a, reason: collision with other inner class name */
    public interface InterfaceC0419a {
        void a();

        void b(int i7, Intent intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0015, B:7:0x001a, B:14:0x0041, B:15:0x0046, B:17:0x0048, B:28:0x0091, B:29:0x0096, B:31:0x0098, B:32:0x00a6, B:20:0x0051, B:22:0x0055, B:25:0x007f, B:12:0x002b), top: B:39:0x0015, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[Catch: all -> 0x0027, TryCatch #2 {, blocks: (B:4:0x0015, B:7:0x001a, B:14:0x0041, B:15:0x0046, B:17:0x0048, B:28:0x0091, B:29:0x0096, B:31:0x0098, B:32:0x00a6, B:20:0x0051, B:22:0x0055, B:25:0x007f, B:12:0x002b), top: B:39:0x0015, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098 A[Catch: all -> 0x0027, TryCatch #2 {, blocks: (B:4:0x0015, B:7:0x001a, B:14:0x0041, B:15:0x0046, B:17:0x0048, B:28:0x0091, B:29:0x0096, B:31:0x0098, B:32:0x00a6, B:20:0x0051, B:22:0x0055, B:25:0x007f, B:12:0x002b), top: B:39:0x0015, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r11) throws b3.C1332l, b3.C1331k {
        /*
            r0 = 1
            java.lang.String r1 = "Context must not be null"
            com.google.android.gms.common.internal.AbstractC1473s.m(r11, r1)
            b3.j r1 = v3.AbstractC2960a.f28148a
            r2 = 11925000(0xb5f608, float:1.6710484E-38)
            r1.k(r11, r2)
            long r1 = android.os.SystemClock.uptimeMillis()
            java.lang.Object r3 = v3.AbstractC2960a.f28149b
            monitor-enter(r3)
            boolean r4 = v3.AbstractC2960a.f28151d     // Catch: java.lang.Throwable -> L27
            r5 = 0
            if (r4 != 0) goto L48
            com.google.android.gms.dynamite.DynamiteModule$b r4 = com.google.android.gms.dynamite.DynamiteModule.f17245f     // Catch: java.lang.Throwable -> L27 com.google.android.gms.dynamite.DynamiteModule.a -> L2a
            java.lang.String r6 = "com.google.android.gms.providerinstaller.dynamite"
            com.google.android.gms.dynamite.DynamiteModule r4 = com.google.android.gms.dynamite.DynamiteModule.e(r11, r4, r6)     // Catch: java.lang.Throwable -> L27 com.google.android.gms.dynamite.DynamiteModule.a -> L2a
            android.content.Context r4 = r4.b()     // Catch: java.lang.Throwable -> L27 com.google.android.gms.dynamite.DynamiteModule.a -> L2a
            goto L3f
        L27:
            r11 = move-exception
            goto La7
        L2a:
            r4 = move-exception
            java.lang.String r6 = "ProviderInstaller"
            java.lang.String r4 = r4.getMessage()     // Catch: java.lang.Throwable -> L27
            java.lang.String r7 = "Failed to load providerinstaller module: "
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L27
            java.lang.String r4 = r7.concat(r4)     // Catch: java.lang.Throwable -> L27
            android.util.Log.w(r6, r4)     // Catch: java.lang.Throwable -> L27
            r4 = r5
        L3f:
            if (r4 == 0) goto L48
            java.lang.String r0 = "com.google.android.gms.providerinstaller.ProviderInstallerImpl"
            d(r4, r11, r0)     // Catch: java.lang.Throwable -> L27
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L27
            goto L97
        L48:
            boolean r4 = v3.AbstractC2960a.f28151d     // Catch: java.lang.Throwable -> L27
            android.content.Context r6 = b3.AbstractC1334n.d(r11)     // Catch: java.lang.Throwable -> L27
            if (r6 != 0) goto L51
            goto L8f
        L51:
            v3.AbstractC2960a.f28151d = r0     // Catch: java.lang.Throwable -> L27
            if (r4 != 0) goto L8e
            long r4 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            java.lang.String r7 = "com.google.android.gms.common.security.ProviderInstallerImpl"
            java.lang.String r8 = "reportRequestStats2"
            java.lang.ClassLoader r9 = r6.getClassLoader()     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            java.lang.Class<android.content.Context> r10 = android.content.Context.class
            com.google.android.gms.internal.common.zzj r10 = com.google.android.gms.internal.common.zzj.zzb(r10, r11)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            com.google.android.gms.internal.common.zzi r1 = com.google.android.gms.internal.common.zzi.zza(r1)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            com.google.android.gms.internal.common.zzi r2 = com.google.android.gms.internal.common.zzi.zza(r4)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            r4 = 3
            com.google.android.gms.internal.common.zzj[] r4 = new com.google.android.gms.internal.common.zzj[r4]     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            r5 = 0
            r4[r5] = r10     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            r4[r0] = r1     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            r0 = 2
            r4[r0] = r2     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            com.google.android.gms.internal.common.zzl.zzb(r7, r8, r9, r4)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L7e
            goto L8e
        L7e:
            r0 = move-exception
            java.lang.String r1 = "ProviderInstaller"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L27
            java.lang.String r2 = "Failed to report request stats: "
            java.lang.String r0 = r2.concat(r0)     // Catch: java.lang.Throwable -> L27
            android.util.Log.w(r1, r0)     // Catch: java.lang.Throwable -> L27
        L8e:
            r5 = r6
        L8f:
            if (r5 == 0) goto L98
            java.lang.String r0 = "com.google.android.gms.common.security.ProviderInstallerImpl"
            d(r5, r11, r0)     // Catch: java.lang.Throwable -> L27
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L27
        L97:
            return
        L98:
            java.lang.String r11 = "ProviderInstaller"
            java.lang.String r0 = "Failed to get remote context"
            android.util.Log.e(r11, r0)     // Catch: java.lang.Throwable -> L27
            b3.k r11 = new b3.k     // Catch: java.lang.Throwable -> L27
            r0 = 8
            r11.<init>(r0)     // Catch: java.lang.Throwable -> L27
            throw r11     // Catch: java.lang.Throwable -> L27
        La7:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L27
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.AbstractC2960a.a(android.content.Context):void");
    }

    public static void b(Context context, InterfaceC0419a interfaceC0419a) {
        AbstractC1473s.m(context, "Context must not be null");
        AbstractC1473s.m(interfaceC0419a, "Listener must not be null");
        AbstractC1473s.e("Must be called on the UI thread");
        new AsyncTaskC2961b(context, interfaceC0419a).execute(new Void[0]);
    }

    public static void d(Context context, Context context2, String str) throws C1331k {
        try {
            if (f28150c == null) {
                f28150c = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            f28150c.invoke(null, context);
        } catch (Exception e7) {
            Throwable cause = e7.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e7.toString() : cause.toString())));
            }
            throw new C1331k(8);
        }
    }
}
