package F4;

import K3.r;
import android.content.Context;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class b {
    public b(K3.g gVar, r rVar, Executor executor) {
        Context contextM = gVar.m();
        H4.a.g().O(contextM);
        G4.a aVarB = G4.a.b();
        aVarB.i(contextM);
        aVarB.j(new f());
        if (rVar != null) {
            AppStartTrace appStartTraceK = AppStartTrace.k();
            appStartTraceK.t(contextM);
            executor.execute(new AppStartTrace.c(appStartTraceK));
        }
        SessionManager.getInstance().initializeGaugeCollection();
    }
}
