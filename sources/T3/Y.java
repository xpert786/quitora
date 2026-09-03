package T3;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.Recaptcha;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements V {
    @Override // T3.V
    public final Task a(Application application, String str) {
        return Recaptcha.fetchTaskClient(application, str);
    }
}
