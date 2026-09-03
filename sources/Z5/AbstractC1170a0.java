package Z5;

import Z5.D;

/* JADX INFO: renamed from: Z5.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1170a0 implements D.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Throwable f11066a = a();

    public static Throwable a() {
        try {
            Class.forName("javax.naming.directory.InitialDirContext");
            Class.forName("com.sun.jndi.dns.DnsContextFactory");
            return null;
        } catch (ClassNotFoundException e7) {
            return e7;
        } catch (Error e8) {
            return e8;
        } catch (RuntimeException e9) {
            return e9;
        }
    }
}
