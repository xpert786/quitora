package e3;

import android.util.Log;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.common.internal.C1465j;
import java.util.Locale;

/* JADX INFO: renamed from: e3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1689a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1465j f19061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19062d;

    public C1689a(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(f.f15615a);
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.f19060b = string;
        this.f19059a = str;
        this.f19061c = new C1465j(str);
        int i7 = 2;
        while (i7 <= 7 && !Log.isLoggable(this.f19059a, i7)) {
            i7++;
        }
        this.f19062d = i7;
    }

    public void a(String str, Object... objArr) {
        if (e(3)) {
            Log.d(this.f19059a, d(str, objArr));
        }
    }

    public void b(String str, Throwable th, Object... objArr) {
        Log.e(this.f19059a, d(str, objArr), th);
    }

    public void c(String str, Object... objArr) {
        Log.e(this.f19059a, d(str, objArr));
    }

    public String d(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f19060b.concat(str);
    }

    public boolean e(int i7) {
        return this.f19062d <= i7;
    }

    public void f(String str, Object... objArr) {
        if (e(2)) {
            Log.v(this.f19059a, d(str, objArr));
        }
    }

    public void g(String str, Object... objArr) {
        Log.w(this.f19059a, d(str, objArr));
    }

    public void h(String str, Throwable th, Object... objArr) {
        Log.wtf(this.f19059a, d(str, objArr), th);
    }

    public void i(Throwable th) {
        Log.wtf(this.f19059a, th);
    }
}
