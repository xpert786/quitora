package x1;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import w1.C2986c;
import z1.InterfaceC3147g;

/* JADX INFO: renamed from: x1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3036a implements InterfaceC3147g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f28483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f28484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f28485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f28486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3036a f28487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C3036a f28488h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28490b;

    static {
        String strA = AbstractC3040e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f28483c = strA;
        String strA2 = AbstractC3040e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f28484d = strA2;
        String strA3 = AbstractC3040e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f28485e = strA3;
        f28486f = Collections.unmodifiableSet(new HashSet(Arrays.asList(C2986c.b("proto"), C2986c.b("json"))));
        f28487g = new C3036a(strA, null);
        f28488h = new C3036a(strA2, strA3);
    }

    public C3036a(String str, String str2) {
        this.f28489a = str;
        this.f28490b = str2;
    }

    public static C3036a c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new C3036a(str2, str3);
    }

    @Override // z1.InterfaceC3147g
    public Set a() {
        return f28486f;
    }

    public byte[] b() {
        String str = this.f28490b;
        if (str == null && this.f28489a == null) {
            return null;
        }
        String str2 = this.f28489a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    public String d() {
        return this.f28490b;
    }

    public String e() {
        return this.f28489a;
    }

    @Override // z1.InterfaceC3146f
    public String getName() {
        return "cct";
    }

    @Override // z1.InterfaceC3146f
    public byte[] u() {
        return b();
    }
}
