package s1;

import java.io.Serializable;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: s1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2576a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2579d f25953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2579d f25954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f25955f;

    public C2576a(String str, String str2, String str3, C2579d c2579d, C2579d c2579d2, String str4) {
        this.f25950a = str;
        this.f25951b = str2;
        this.f25952c = str3;
        this.f25953d = c2579d;
        this.f25954e = c2579d2;
        this.f25955f = str4;
    }

    public static /* synthetic */ C2576a b(C2576a c2576a, String str, String str2, String str3, C2579d c2579d, C2579d c2579d2, String str4, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            str = c2576a.f25950a;
        }
        if ((i7 & 2) != 0) {
            str2 = c2576a.f25951b;
        }
        if ((i7 & 4) != 0) {
            str3 = c2576a.f25952c;
        }
        if ((i7 & 8) != 0) {
            c2579d = c2576a.f25953d;
        }
        if ((i7 & 16) != 0) {
            c2579d2 = c2576a.f25954e;
        }
        if ((i7 & 32) != 0) {
            str4 = c2576a.f25955f;
        }
        C2579d c2579d3 = c2579d2;
        String str5 = str4;
        return c2576a.a(str, str2, str3, c2579d, c2579d3, str5);
    }

    public final C2576a a(String str, String str2, String str3, C2579d c2579d, C2579d c2579d2, String str4) {
        return new C2576a(str, str2, str3, c2579d, c2579d2, str4);
    }

    public final String c() {
        return this.f25952c;
    }

    public final String d() {
        return this.f25951b;
    }

    public final C2579d e() {
        return this.f25953d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2576a)) {
            return false;
        }
        C2576a c2576a = (C2576a) obj;
        return r.c(this.f25950a, c2576a.f25950a) && r.c(this.f25951b, c2576a.f25951b) && r.c(this.f25952c, c2576a.f25952c) && r.c(this.f25953d, c2576a.f25953d) && r.c(this.f25954e, c2576a.f25954e) && r.c(this.f25955f, c2576a.f25955f);
    }

    public final C2579d f() {
        return this.f25954e;
    }

    public final String g() {
        return this.f25950a;
    }

    public final String h() {
        return this.f25955f;
    }

    public int hashCode() {
        String str = this.f25950a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f25951b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f25952c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        C2579d c2579d = this.f25953d;
        int iHashCode4 = (iHashCode3 + (c2579d == null ? 0 : c2579d.hashCode())) * 31;
        C2579d c2579d2 = this.f25954e;
        int iHashCode5 = (iHashCode4 + (c2579d2 == null ? 0 : c2579d2.hashCode())) * 31;
        String str4 = this.f25955f;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "AudioMetas(title=" + this.f25950a + ", artist=" + this.f25951b + ", album=" + this.f25952c + ", image=" + this.f25953d + ", imageOnLoadError=" + this.f25954e + ", trackID=" + this.f25955f + ')';
    }
}
