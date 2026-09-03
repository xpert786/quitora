package E6;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final InterfaceC0503h c(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new C0504i(matcher, charSequence);
        }
        return null;
    }

    public static final B6.g d(MatchResult matchResult, int i7) {
        return B6.l.l(matchResult.start(i7), matchResult.end(i7));
    }
}
