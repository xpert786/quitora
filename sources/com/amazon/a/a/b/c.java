package com.amazon.a.a.b;

import android.app.ActivityManager;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import com.amazon.a.a.o.e;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class c implements Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final String f15206A = "deviceDisplay";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final String f15207B = "deviceBrand";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final String f15208C = "deviceBoard";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final String f15209D = "androidVersion";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final String f15210E = "deviceModel";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final String f15211F = "packageFilePath";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final String f15212G = "packageName";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static final String f15213H = "packageVersionName";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f15214a = new com.amazon.a.a.o.c("CrashReport");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f15215b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f15216c = "([a-zA-Z0-9_.]+(Exception|Error))|(at\\s.*\\(.*\\))";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f15217d = "SHA1";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f15218e = "crashTime";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f15219f = "UTF-8";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f15220g = "crashId";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f15221h = "threadDump";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f15222i = "stackTrace";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f15223j = "threadAllocSize";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f15224k = "threadAllocCount";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f15225l = "nativeHeapFreeSize";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f15226m = "nativeHeapSize";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f15227n = "memLowThreshold";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f15228o = "memLowFlag";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f15229p = "availableInternalMemorySize";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f15230q = "totalInternalMemorySize";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f15231r = "deviceUser";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f15232s = "deviceType";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f15233t = "deviceTime";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f15234u = "deviceTags";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f15235v = "deviceProduct";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f15236w = "deviceManufacturer";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f15237x = "deviceId";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f15238y = "deviceHost";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final String f15239z = "deviceFingerPrint";

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final HashMap<String, String> f15240I = new LinkedHashMap();

    public c(Application application, Throwable th) {
        try {
            a(application, th);
        } catch (Throwable th2) {
            if (com.amazon.a.a.o.c.f15621b) {
                f15214a.b("Error collection crash report details", th2);
            }
        }
    }

    private void a(Application application, Throwable th) {
        b();
        a(application);
        c(application);
        a(th);
        e();
        f();
    }

    private void b() {
        this.f15240I.put(f15218e, new Date().toString());
    }

    private void c(Application application) {
        this.f15240I.put(f15210E, Build.MODEL);
        this.f15240I.put(f15209D, Build.VERSION.RELEASE);
        this.f15240I.put(f15208C, Build.BOARD);
        this.f15240I.put(f15207B, Build.BRAND);
        this.f15240I.put(f15206A, Build.DISPLAY);
        this.f15240I.put(f15239z, Build.FINGERPRINT);
        this.f15240I.put(f15238y, Build.HOST);
        this.f15240I.put(f15237x, Build.ID);
        this.f15240I.put(f15236w, Build.MANUFACTURER);
        this.f15240I.put(f15235v, Build.PRODUCT);
        this.f15240I.put(f15234u, Build.TAGS);
        this.f15240I.put(f15233t, Long.toString(Build.TIME));
        this.f15240I.put(f15232s, Build.TYPE);
        this.f15240I.put(f15231r, Build.USER);
        this.f15240I.put(f15230q, Long.toString(d()));
        this.f15240I.put(f15229p, Long.toString(c()));
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            this.f15240I.put(f15228o, Boolean.toString(memoryInfo.lowMemory));
            this.f15240I.put(f15227n, Long.toString(memoryInfo.threshold));
        }
        this.f15240I.put(f15226m, Long.toString(Debug.getNativeHeapSize()));
        this.f15240I.put(f15225l, Long.toString(Debug.getNativeHeapAllocatedSize()));
        this.f15240I.put(f15224k, Long.toString(Debug.getThreadAllocCount()));
        this.f15240I.put(f15223j, Long.toString(Debug.getThreadAllocSize()));
    }

    private long d() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
    }

    private void e() {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
            Thread key = entry.getKey();
            StackTraceElement[] value = entry.getValue();
            sb.append("Thread : " + key.getId());
            if (!e.a(key.getName())) {
                sb.append("/" + key.getName());
            }
            sb.append("\n");
            sb.append("isAlive : " + key.isAlive() + "\n");
            sb.append("isInterrupted : " + key.isInterrupted() + "\n");
            sb.append("isDaemon : " + key.isDaemon() + "\n");
            for (StackTraceElement stackTraceElement : value) {
                sb.append("\tat " + stackTraceElement + "\n");
            }
            sb.append("\n\n");
        }
        this.f15240I.put(f15221h, sb.toString());
    }

    private void f() {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f15240I.get(f15212G));
            sb.append(this.f15240I.get(f15213H));
            sb.append(this.f15240I.get(f15209D));
            String str = this.f15240I.get(f15222i);
            if (str != null) {
                Matcher matcher = Pattern.compile(f15216c).matcher(str);
                while (matcher.find()) {
                    sb.append(matcher.group());
                }
            }
            this.f15240I.put(f15220g, new BigInteger(MessageDigest.getInstance(f15217d).digest(sb.toString().getBytes(f15219f))).abs().toString(16));
        } catch (Exception e7) {
            if (com.amazon.a.a.o.c.f15621b) {
                f15214a.b("Error capturing crash id", e7);
            }
        }
    }

    private PackageInfo b(Application application) {
        try {
            return application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e7) {
            if (!com.amazon.a.a.o.c.f15621b) {
                return null;
            }
            f15214a.b("Unable to fetch package info", e7);
            return null;
        }
    }

    private void a(Application application) {
        PackageInfo packageInfoB = b(application);
        if (packageInfoB == null) {
            return;
        }
        this.f15240I.put(f15213H, packageInfoB.versionName);
        this.f15240I.put(f15212G, packageInfoB.packageName);
        this.f15240I.put(f15211F, application.getFilesDir().getAbsolutePath());
    }

    private void a(Throwable th) {
        StringBuilder sb = new StringBuilder();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        sb.append(stringWriter.toString());
        sb.append("\n");
        Throwable cause = th.getCause();
        while (cause != null) {
            cause.printStackTrace(printWriter);
            sb.append(stringWriter.toString());
            cause = cause.getCause();
            sb.append("\n\n");
        }
        printWriter.close();
        this.f15240I.put(f15222i, sb.toString());
    }

    public Map<String, String> a() {
        return this.f15240I;
    }

    private long c() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
    }
}
