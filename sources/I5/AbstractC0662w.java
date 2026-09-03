package I5;

import I5.AbstractC0617c0;
import S3.AbstractC0983h;
import S3.C0996q;
import S3.C0999u;
import S3.C1002x;
import S3.C1003y;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: I5.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0662w {
    public static AbstractC0617c0.C0624g a() {
        return new AbstractC0617c0.C0624g("PROVIDER_ALREADY_LINKED", "User has already been linked to the given provider.", null);
    }

    public static AbstractC0617c0.C0624g b() {
        return new AbstractC0617c0.C0624g("INVALID_CREDENTIAL", "The supplied auth credential is malformed, has expired or is not currently supported.", null);
    }

    public static AbstractC0617c0.C0624g c() {
        return new AbstractC0617c0.C0624g("NO_SUCH_PROVIDER", "User was not linked to an account with the given provider.", null);
    }

    public static AbstractC0617c0.C0624g d() {
        return new AbstractC0617c0.C0624g("NO_CURRENT_USER", "No user currently signed in.", null);
    }

    public static AbstractC0617c0.C0624g e(Exception exc) {
        if (exc == null) {
            return new AbstractC0617c0.C0624g("UNKNOWN", null, null);
        }
        String message = exc.getMessage();
        HashMap map = new HashMap();
        if (exc instanceof C0999u) {
            C0999u c0999u = (C0999u) exc;
            HashMap map2 = new HashMap();
            S3.K kB = c0999u.b();
            List listI = kB.I();
            S3.L lJ = kB.J();
            String string = UUID.randomUUID().toString();
            Y.f2382b.put(string, lJ);
            String string2 = UUID.randomUUID().toString();
            Y.f2383c.put(string2, kB);
            List listD = c1.d(listI);
            map2.put("appName", c0999u.b().H().l().q());
            map2.put("multiFactorHints", listD);
            map2.put("multiFactorSessionId", string);
            map2.put("multiFactorResolverId", string2);
            return new AbstractC0617c0.C0624g(c0999u.a(), c0999u.getLocalizedMessage(), map2);
        }
        if ((exc instanceof K3.o) || (exc.getCause() != null && (exc.getCause() instanceof K3.o))) {
            return new AbstractC0617c0.C0624g("network-request-failed", "A network error (such as timeout, interrupted connection or unreachable host) has occurred.", null);
        }
        if ((exc instanceof K3.d) || (exc.getCause() != null && (exc.getCause() instanceof K3.d))) {
            return new AbstractC0617c0.C0624g("api-not-available", "The requested API is not available.", null);
        }
        if ((exc instanceof K3.q) || (exc.getCause() != null && (exc.getCause() instanceof K3.q))) {
            return new AbstractC0617c0.C0624g("too-many-requests", "We have blocked all requests from this device due to unusual activity. Try again later.", null);
        }
        if (exc.getMessage() != null && exc.getMessage().startsWith("Cannot create PhoneAuthCredential without either verificationProof")) {
            return new AbstractC0617c0.C0624g("invalid-verification-code", "The verification ID used to create the phone auth credential is invalid.", null);
        }
        if (message != null && message.contains("User has already been linked to the given provider.")) {
            return a();
        }
        String strA = exc instanceof C0996q ? ((C0996q) exc).a() : "UNKNOWN";
        if (exc instanceof C1003y) {
            message = ((C1003y) exc).b();
        }
        if (exc instanceof C1002x) {
            C1002x c1002x = (C1002x) exc;
            String strB = c1002x.b();
            if (strB != null) {
                map.put("email", strB);
            }
            AbstractC0983h abstractC0983hC = c1002x.c();
            if (abstractC0983hC != null) {
                map.put("authCredential", c1.h(abstractC0983hC));
            }
        }
        return new AbstractC0617c0.C0624g(strA, message, map);
    }
}
