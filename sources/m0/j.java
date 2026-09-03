package m0;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22363c;

    public j(String str, int i7, int i8) {
        this.f22361a = str;
        this.f22362b = i7;
        this.f22363c = i8;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return (this.f22362b < 0 || jVar.f22362b < 0) ? TextUtils.equals(this.f22361a, jVar.f22361a) && this.f22363c == jVar.f22363c : TextUtils.equals(this.f22361a, jVar.f22361a) && this.f22362b == jVar.f22362b && this.f22363c == jVar.f22363c;
    }

    public int hashCode() {
        return J.b.b(this.f22361a, Integer.valueOf(this.f22363c));
    }
}
