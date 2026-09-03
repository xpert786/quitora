package Z4;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k6.AbstractC2112r;
import k6.AbstractC2113s;

/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f10495a = new w();

    public static /* synthetic */ u b(w wVar, String str, int i7, int i8, boolean z7, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 4) != 0) {
            i8 = 0;
        }
        if ((i9 & 8) != 0) {
            z7 = false;
        }
        return wVar.a(str, i7, i8, z7);
    }

    public final u a(String str, int i7, int i8, boolean z7) {
        return new u(str, i7, i8, z7);
    }

    public final List c(Context context) {
        kotlin.jvm.internal.r.g(context, "context");
        int i7 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = AbstractC2112r.g();
        }
        List listE = k6.z.E(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : listE) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i7) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC2113s.p(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            String str2 = runningAppProcessInfo.processName;
            kotlin.jvm.internal.r.f(str2, "runningAppProcessInfo.processName");
            arrayList2.add(new u(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, kotlin.jvm.internal.r.c(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public final u d(Context context) {
        Object next;
        kotlin.jvm.internal.r.g(context, "context");
        int iMyPid = Process.myPid();
        Iterator it = c(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((u) next).b() == iMyPid) {
                break;
            }
        }
        u uVar = (u) next;
        return uVar == null ? b(this, e(), iMyPid, 0, false, 12, null) : uVar;
    }

    public final String e() throws Throwable {
        String processName;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33) {
            String strMyProcessName = Process.myProcessName();
            kotlin.jvm.internal.r.f(strMyProcessName, "myProcessName()");
            return strMyProcessName;
        }
        if (i7 >= 28 && (processName = Application.getProcessName()) != null) {
            return processName;
        }
        String strA = i3.q.a();
        return strA != null ? strA : "";
    }
}
