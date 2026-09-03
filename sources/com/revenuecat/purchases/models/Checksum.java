package com.revenuecat.purchases.models;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.AbstractC1094y;
import W6.k0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.verification.SigningManager;
import j6.AbstractC1976k;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import java.security.MessageDigest;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class Checksum {
    private final Algorithm algorithm;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final b[] $childSerializers = {Algorithm.Companion.serializer(), null};

    public enum Algorithm {
        SHA256("SHA-256"),
        SHA384("SHA-384"),
        SHA512("SHA-512"),
        MD5("MD5");

        private final String algorithmName;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, Companion.AnonymousClass1.INSTANCE);

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.models.Checksum$Algorithm$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends s implements Function0 {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return AbstractC1094y.a("com.revenuecat.purchases.models.Checksum.Algorithm", Algorithm.values(), new String[]{SigningManager.POST_PARAMS_ALGORITHM, "sha384", "sha512", "md5"}, new Annotation[][]{null, null, null, null}, null);
                }
            }

            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            private final /* synthetic */ b get$cachedSerializer() {
                return (b) Algorithm.$cachedSerializer$delegate.getValue();
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            public final Algorithm fromString(String value) {
                r.g(value, "value");
                String lowerCase = value.toLowerCase(Locale.ROOT);
                r.f(lowerCase, "toLowerCase(...)");
                switch (lowerCase.hashCode()) {
                    case -903629273:
                        if (lowerCase.equals(SigningManager.POST_PARAMS_ALGORITHM)) {
                            return Algorithm.SHA256;
                        }
                        return null;
                    case -903628221:
                        if (lowerCase.equals("sha384")) {
                            return Algorithm.SHA384;
                        }
                        return null;
                    case -903626518:
                        if (lowerCase.equals("sha512")) {
                            return Algorithm.SHA512;
                        }
                        return null;
                    case 107902:
                        if (lowerCase.equals("md5")) {
                            return Algorithm.MD5;
                        }
                        return null;
                    default:
                        return null;
                }
            }

            public final b serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }

        Algorithm(String str) {
            this.algorithmName = str;
        }

        public final String getAlgorithmName() {
            return this.algorithmName;
        }
    }

    public static final class ChecksumValidationException extends Exception {
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final Checksum generate(byte[] data, Algorithm algorithm) {
            r.g(data, "data");
            r.g(algorithm, "algorithm");
            byte[] hash = MessageDigest.getInstance(algorithm.getAlgorithmName()).digest(data);
            r.f(hash, "hash");
            return new Checksum(algorithm, ChecksumKt.toHexString(hash));
        }

        public final b serializer() {
            return Checksum$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Checksum(int i7, Algorithm algorithm, String str, k0 k0Var) {
        if (3 != (i7 & 3)) {
            AbstractC1068a0.a(i7, 3, Checksum$$serializer.INSTANCE.getDescriptor());
        }
        this.algorithm = algorithm;
        this.value = str;
    }

    public static /* synthetic */ Checksum copy$default(Checksum checksum, Algorithm algorithm, String str, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            algorithm = checksum.algorithm;
        }
        if ((i7 & 2) != 0) {
            str = checksum.value;
        }
        return checksum.copy(algorithm, str);
    }

    public static /* synthetic */ void getAlgorithm$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Checksum checksum, d dVar, e eVar) {
        dVar.q(eVar, 0, $childSerializers[0], checksum.algorithm);
        dVar.o(eVar, 1, checksum.value);
    }

    public final Algorithm component1() {
        return this.algorithm;
    }

    public final String component2() {
        return this.value;
    }

    public final Checksum copy(Algorithm algorithm, String value) {
        r.g(algorithm, "algorithm");
        r.g(value, "value");
        return new Checksum(algorithm, value);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Checksum)) {
            return false;
        }
        String str = this.value;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        r.f(lowerCase, "toLowerCase(...)");
        Checksum checksum = (Checksum) obj;
        String lowerCase2 = checksum.value.toLowerCase(locale);
        r.f(lowerCase2, "toLowerCase(...)");
        return r.c(lowerCase, lowerCase2) && this.algorithm == checksum.algorithm;
    }

    public final Algorithm getAlgorithm() {
        return this.algorithm;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.algorithm.hashCode() * 31) + this.value.hashCode();
    }

    public String toString() {
        return "Checksum(algorithm=" + this.algorithm + ", value=" + this.value + ')';
    }

    public Checksum(Algorithm algorithm, String value) {
        r.g(algorithm, "algorithm");
        r.g(value, "value");
        this.algorithm = algorithm;
        this.value = value;
    }
}
