package s1;

import java.io.Serializable;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: s1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2579d implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25979c;

    public C2579d(String str, String str2, String str3) {
        this.f25977a = str;
        this.f25978b = str2;
        this.f25979c = str3;
    }

    public static /* synthetic */ C2579d b(C2579d c2579d, String str, String str2, String str3, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            str = c2579d.f25977a;
        }
        if ((i7 & 2) != 0) {
            str2 = c2579d.f25978b;
        }
        if ((i7 & 4) != 0) {
            str3 = c2579d.f25979c;
        }
        return c2579d.a(str, str2, str3);
    }

    public final C2579d a(String str, String str2, String str3) {
        return new C2579d(str, str2, str3);
    }

    public final String c() {
        return this.f25978b;
    }

    public final String d() {
        return this.f25979c;
    }

    public final String e() {
        return this.f25977a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2579d)) {
            return false;
        }
        C2579d c2579d = (C2579d) obj;
        return r.c(this.f25977a, c2579d.f25977a) && r.c(this.f25978b, c2579d.f25978b) && r.c(this.f25979c, c2579d.f25979c);
    }

    public int hashCode() {
        String str = this.f25977a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f25978b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f25979c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "ImageMetas(imageType=" + this.f25977a + ", imagePackage=" + this.f25978b + ", imagePath=" + this.f25979c + ')';
    }
}
