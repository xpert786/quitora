package u3;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class F2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f27012b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f27013c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f27014d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E2 f27015a;

    public F2(E2 e22) {
        this.f27015a = e22;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        AbstractC1473s.l(strArr);
        AbstractC1473s.l(strArr2);
        AbstractC1473s.l(atomicReference);
        AbstractC1473s.a(strArr.length == strArr2.length);
        for (int i7 = 0; i7 < strArr.length; i7++) {
            if (Objects.equals(str, strArr[i7])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i7];
                        if (str2 == null) {
                            str2 = strArr2[i7] + "(" + strArr[i7] + ")";
                            strArr3[i7] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (Object obj : objArr) {
            String strB = obj instanceof Bundle ? b((Bundle) obj) : String.valueOf(obj);
            if (strB != null) {
                if (sb.length() != 1) {
                    sb.append(", ");
                }
                sb.append(strB);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final String b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f27015a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(", ");
            }
            sb.append(e(str));
            sb.append(com.amazon.a.a.o.b.f.f15616b);
            Object obj = bundle.get(str);
            sb.append(obj instanceof Bundle ? a(new Object[]{obj}) : obj instanceof Object[] ? a((Object[]) obj) : obj instanceof ArrayList ? a(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sb.append("}]");
        return sb.toString();
    }

    public final String c(C2704J c2704j) {
        E2 e22 = this.f27015a;
        if (!e22.zza()) {
            return c2704j.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("origin=");
        sb.append(c2704j.f27120c);
        sb.append(",name=");
        sb.append(d(c2704j.f27118a));
        sb.append(",params=");
        C2702H c2702h = c2704j.f27119b;
        sb.append(c2702h == null ? null : !e22.zza() ? c2702h.toString() : b(c2702h.J()));
        return sb.toString();
    }

    public final String d(String str) {
        if (str == null) {
            return null;
        }
        return !this.f27015a.zza() ? str : g(str, AbstractC2839n4.f27589c, AbstractC2839n4.f27587a, f27012b);
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        return !this.f27015a.zza() ? str : g(str, AbstractC2847o4.f27637b, AbstractC2847o4.f27636a, f27013c);
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f27015a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return g(str, AbstractC2863q4.f27825b, AbstractC2863q4.f27824a, f27014d);
        }
        return "experiment_id(" + str + ")";
    }
}
