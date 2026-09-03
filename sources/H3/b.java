package H3;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f1896a = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f1897b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: H3.b$b, reason: collision with other inner class name */
    public static abstract class EnumC0046b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EnumC0046b f1898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC0046b f1899b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ EnumC0046b[] f1900c;

        /* JADX INFO: renamed from: H3.b$b$a */
        public enum a extends EnumC0046b {
            public a(String str, int i7) {
                super(str, i7);
            }

            @Override // H3.b.EnumC0046b
            public boolean a() {
                return !b.c();
            }
        }

        /* JADX INFO: renamed from: H3.b$b$b, reason: collision with other inner class name */
        public enum C0047b extends EnumC0046b {
            public C0047b(String str, int i7) {
                super(str, i7);
            }

            @Override // H3.b.EnumC0046b
            public boolean a() {
                return !b.c() || b.b();
            }
        }

        static {
            a aVar = new a("ALGORITHM_NOT_FIPS", 0);
            f1898a = aVar;
            C0047b c0047b = new C0047b("ALGORITHM_REQUIRES_BORINGCRYPTO", 1);
            f1899b = c0047b;
            f1900c = new EnumC0046b[]{aVar, c0047b};
        }

        public EnumC0046b(String str, int i7) {
        }

        public static EnumC0046b valueOf(String str) {
            return (EnumC0046b) Enum.valueOf(EnumC0046b.class, str);
        }

        public static EnumC0046b[] values() {
            return (EnumC0046b[]) f1900c.clone();
        }

        public abstract boolean a();
    }

    public static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            f1896a.info("Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return a().booleanValue();
    }

    public static boolean c() {
        return H3.a.a() || f1897b.get();
    }
}
