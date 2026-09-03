package H;

import android.util.Base64;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1726e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1727f;

    public e(String str, String str2, String str3, List list) {
        this.f1722a = (String) J.f.f(str);
        this.f1723b = (String) J.f.f(str2);
        this.f1724c = (String) J.f.f(str3);
        this.f1725d = (List) J.f.f(list);
        this.f1727f = a(str, str2, str3);
    }

    public final String a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public List b() {
        return this.f1725d;
    }

    public int c() {
        return this.f1726e;
    }

    public String d() {
        return this.f1727f;
    }

    public String e() {
        return this.f1722a;
    }

    public String f() {
        return this.f1723b;
    }

    public String g() {
        return this.f1724c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f1722a + ", mProviderPackage: " + this.f1723b + ", mQuery: " + this.f1724c + ", mCertificates:");
        for (int i7 = 0; i7 < this.f1725d.size(); i7++) {
            sb.append(" [");
            List list = (List) this.f1725d.get(i7);
            for (int i8 = 0; i8 < list.size(); i8++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list.get(i8), 0));
                sb.append("\"");
            }
            sb.append(" ]");
        }
        sb.append("}");
        sb.append("mCertificatesArray: " + this.f1726e);
        return sb.toString();
    }
}
