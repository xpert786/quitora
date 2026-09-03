package E6;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: E6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0498c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0498c f1189a = new C0498c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f1190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f1191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f1192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f1193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f1194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f1195g;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        kotlin.jvm.internal.r.f(charsetForName, "forName(...)");
        f1190b = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        kotlin.jvm.internal.r.f(charsetForName2, "forName(...)");
        f1191c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        kotlin.jvm.internal.r.f(charsetForName3, "forName(...)");
        f1192d = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        kotlin.jvm.internal.r.f(charsetForName4, "forName(...)");
        f1193e = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        kotlin.jvm.internal.r.f(charsetForName5, "forName(...)");
        f1194f = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        kotlin.jvm.internal.r.f(charsetForName6, "forName(...)");
        f1195g = charsetForName6;
    }
}
