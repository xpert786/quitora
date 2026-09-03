package C4;

import C4.l0;
import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import t0.ExecutorC2629k;

/* JADX INFO: loaded from: classes3.dex */
public class i0 extends Binder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f878a;

    public interface a {
        Task a(Intent intent);
    }

    public i0(a aVar) {
        this.f878a = aVar;
    }

    public void b(final l0.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        this.f878a.a(aVar.f890a).addOnCompleteListener(new ExecutorC2629k(), new OnCompleteListener() { // from class: C4.h0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                aVar.d();
            }
        });
    }
}
