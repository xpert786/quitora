package u2;

import L1.T0;
import L2.AbstractC0788a;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u2.C2692a;
import u2.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f26828a = Pattern.compile("([a-z])=\\s?(.+)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f26829b = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f26830c = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    public static void a(w.b bVar, C2692a.b bVar2) throws T0 {
        try {
            bVar.n(bVar2.j());
        } catch (IllegalArgumentException | IllegalStateException e7) {
            throw T0.c(null, e7);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01a1, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static u2.w b(java.lang.String r12) throws L1.T0 {
        /*
            Method dump skipped, instruction units count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.x.b(java.lang.String):u2.w");
    }

    public static C2692a.b c(String str) throws T0 {
        Matcher matcher = f26830c.matcher(str);
        if (!matcher.matches()) {
            throw T0.c("Malformed SDP media description line: " + str, null);
        }
        try {
            return new C2692a.b((String) AbstractC0788a.e(matcher.group(1)), Integer.parseInt((String) AbstractC0788a.e(matcher.group(2))), (String) AbstractC0788a.e(matcher.group(3)), Integer.parseInt((String) AbstractC0788a.e(matcher.group(4))));
        } catch (NumberFormatException e7) {
            throw T0.c("Malformed SDP media description line: " + str, e7);
        }
    }
}
