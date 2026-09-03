package P1;

import L2.Q;
import P1.C0955h;
import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    public static final class a {
        public static boolean a(Throwable th) {
            return th instanceof DeniedByServerException;
        }

        public static boolean b(Throwable th) {
            return th instanceof NotProvisionedException;
        }
    }

    public static final class b {
        public static boolean a(Throwable th) {
            return th instanceof MediaDrm.MediaDrmStateException;
        }

        public static int b(Throwable th) {
            return Q.V(Q.W(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
    }

    public static final class c {
        public static boolean a(Throwable th) {
            return th instanceof MediaDrmResetException;
        }
    }

    public static int a(Exception exc, int i7) {
        int i8 = Q.f4612a;
        if (i8 >= 21 && b.a(exc)) {
            return b.b(exc);
        }
        if (i8 >= 23 && c.a(exc)) {
            return 6006;
        }
        if (i8 >= 18 && a.b(exc)) {
            return 6002;
        }
        if (i8 >= 18 && a.a(exc)) {
            return 6007;
        }
        if (exc instanceof O) {
            return 6001;
        }
        if (exc instanceof C0955h.e) {
            return 6003;
        }
        if (exc instanceof L) {
            return 6008;
        }
        if (i7 == 1) {
            return 6006;
        }
        if (i7 == 2) {
            return 6004;
        }
        if (i7 == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }
}
