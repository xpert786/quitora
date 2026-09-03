package i3;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.common.zzab;
import com.google.android.gms.internal.common.zzac;
import com.google.android.gms.internal.common.zzj;
import com.google.android.gms.internal.common.zzl;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f20457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f20458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f20459c;

    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (f20457a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f20457a = Application.getProcessName();
            } else {
                int iMyPid = f20458b;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f20458b = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        String str = "/proc/" + iMyPid + "/cmdline";
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str));
                            try {
                                String line = bufferedReader.readLine();
                                AbstractC1473s.l(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                k.a(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    k.a(bufferedReader);
                }
                f20457a = strTrim;
            }
        }
        return f20457a;
    }

    public static boolean b() {
        Boolean boolValueOf = f20459c;
        if (boolValueOf == null) {
            if (n.f()) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objZza = zzl.zza(Process.class, "isIsolated", new zzj[0]);
                    Object[] objArr = new Object[0];
                    if (objZza == null) {
                        throw new zzac(zzab.zza("expected a non-null reference", objArr));
                    }
                    boolValueOf = (Boolean) objZza;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            f20459c = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
