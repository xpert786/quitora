package W5;

import G0.k;
import G0.l;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    public interface a {
        void a(float f7, float f8, float f9);
    }

    public static void a(Context context, a aVar) {
        Activity activityB = b(context);
        if (activityB != null) {
            k kVarA = l.b().a(activityB);
            aVar.a(kVarA.a().width(), kVarA.a().height(), context.getResources().getDisplayMetrics().density);
        }
    }

    public static Activity b(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }
}
