package E6;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1222b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f1223a;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public k(Pattern nativePattern) {
        kotlin.jvm.internal.r.g(nativePattern, "nativePattern");
        this.f1223a = nativePattern;
    }

    public final InterfaceC0503h a(CharSequence input) {
        kotlin.jvm.internal.r.g(input, "input");
        Matcher matcher = this.f1223a.matcher(input);
        kotlin.jvm.internal.r.f(matcher, "matcher(...)");
        return l.c(matcher, input);
    }

    public final boolean b(CharSequence input) {
        kotlin.jvm.internal.r.g(input, "input");
        return this.f1223a.matcher(input).matches();
    }

    public final String c(CharSequence input, String replacement) {
        kotlin.jvm.internal.r.g(input, "input");
        kotlin.jvm.internal.r.g(replacement, "replacement");
        String strReplaceAll = this.f1223a.matcher(input).replaceAll(replacement);
        kotlin.jvm.internal.r.f(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public String toString() {
        String string = this.f1223a.toString();
        kotlin.jvm.internal.r.f(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k(String pattern) {
        kotlin.jvm.internal.r.g(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        kotlin.jvm.internal.r.f(patternCompile, "compile(...)");
        this(patternCompile);
    }
}
