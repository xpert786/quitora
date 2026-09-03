package C4;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f788c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f790e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f789d = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f791f = false;

    public Y(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f786a = sharedPreferences;
        this.f787b = str;
        this.f788c = str2;
        this.f790e = executor;
    }

    public static Y d(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        Y y7 = new Y(sharedPreferences, str, str2, executor);
        y7.e();
        return y7;
    }

    public boolean b(String str) {
        boolean zC;
        if (TextUtils.isEmpty(str) || str.contains(this.f788c)) {
            return false;
        }
        synchronized (this.f789d) {
            zC = c(this.f789d.add(str));
        }
        return zC;
    }

    public final boolean c(boolean z7) {
        if (z7 && !this.f791f) {
            j();
        }
        return z7;
    }

    public final void e() {
        synchronized (this.f789d) {
            try {
                this.f789d.clear();
                String string = this.f786a.getString(this.f787b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f788c)) {
                    String[] strArrSplit = string.split(this.f788c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f789d.add(str);
                        }
                    }
                }
            } finally {
            }
        }
    }

    public String f() {
        String str;
        synchronized (this.f789d) {
            str = (String) this.f789d.peek();
        }
        return str;
    }

    public boolean g(Object obj) {
        boolean zC;
        synchronized (this.f789d) {
            zC = c(this.f789d.remove(obj));
        }
        return zC;
    }

    public String h() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f789d.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            sb.append(this.f788c);
        }
        return sb.toString();
    }

    public final void i() {
        synchronized (this.f789d) {
            this.f786a.edit().putString(this.f787b, h()).commit();
        }
    }

    public final void j() {
        this.f790e.execute(new Runnable() { // from class: C4.X
            @Override // java.lang.Runnable
            public final void run() {
                this.f785a.i();
            }
        });
    }
}
