package C4;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.OnSuccessListener;
import t0.ExecutorC2629k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class S {
    public static SharedPreferences b(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static boolean c(Context context) {
        return b(context).getBoolean("proxy_notification_initialized", false);
    }

    public static boolean d(SharedPreferences sharedPreferences, boolean z7) {
        return sharedPreferences.contains("proxy_retention") && sharedPreferences.getBoolean("proxy_retention", false) == z7;
    }

    public static void e(Context context, boolean z7) {
        SharedPreferences.Editor editorEdit = b(context).edit();
        editorEdit.putBoolean("proxy_notification_initialized", z7);
        editorEdit.apply();
    }

    public static void f(final Context context, G g7, final boolean z7) {
        if (i3.n.g() && !d(b(context), z7)) {
            g7.k(z7).addOnSuccessListener(new ExecutorC2629k(), new OnSuccessListener() { // from class: C4.Q
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    S.g(context, z7);
                }
            });
        }
    }

    public static void g(Context context, boolean z7) {
        SharedPreferences.Editor editorEdit = b(context).edit();
        editorEdit.putBoolean("proxy_retention", z7);
        editorEdit.apply();
    }
}
