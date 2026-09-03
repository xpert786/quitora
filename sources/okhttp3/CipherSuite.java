package okhttp3;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class CipherSuite {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f23813b = new Comparator<String>() { // from class: okhttp3.CipherSuite.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            int iMin = Math.min(str.length(), str2.length());
            for (int i7 = 4; i7 < iMin; i7++) {
                char cCharAt = str.charAt(i7);
                char cCharAt2 = str2.charAt(i7);
                if (cCharAt != cCharAt2) {
                    return cCharAt < cCharAt2 ? -1 : 1;
                }
            }
            int length = str.length();
            int length2 = str2.length();
            if (length != length2) {
                return length < length2 ? -1 : 1;
            }
            return 0;
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f23816c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CipherSuite f23819d = c("SSL_RSA_WITH_NULL_MD5", 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CipherSuite f23822e = c("SSL_RSA_WITH_NULL_SHA", 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CipherSuite f23825f = c("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final CipherSuite f23828g = c("SSL_RSA_WITH_RC4_128_MD5", 4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final CipherSuite f23831h = c("SSL_RSA_WITH_RC4_128_SHA", 5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final CipherSuite f23834i = c("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final CipherSuite f23837j = c("SSL_RSA_WITH_DES_CBC_SHA", 9);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final CipherSuite f23840k = c("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final CipherSuite f23843l = c("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final CipherSuite f23846m = c("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final CipherSuite f23849n = c("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final CipherSuite f23852o = c("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final CipherSuite f23855p = c("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final CipherSuite f23858q = c("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final CipherSuite f23861r = c("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final CipherSuite f23864s = c("SSL_DH_anon_WITH_RC4_128_MD5", 24);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final CipherSuite f23866t = c("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final CipherSuite f23868u = c("SSL_DH_anon_WITH_DES_CBC_SHA", 26);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final CipherSuite f23870v = c("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final CipherSuite f23872w = c("TLS_KRB5_WITH_DES_CBC_SHA", 30);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final CipherSuite f23874x = c("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final CipherSuite f23876y = c("TLS_KRB5_WITH_RC4_128_SHA", 32);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final CipherSuite f23878z = c("TLS_KRB5_WITH_DES_CBC_MD5", 34);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final CipherSuite f23759A = c("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final CipherSuite f23761B = c("TLS_KRB5_WITH_RC4_128_MD5", 36);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final CipherSuite f23763C = c("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final CipherSuite f23765D = c("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final CipherSuite f23767E = c("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final CipherSuite f23769F = c("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final CipherSuite f23771G = c("TLS_RSA_WITH_AES_128_CBC_SHA", 47);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final CipherSuite f23773H = c("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final CipherSuite f23775I = c("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final CipherSuite f23777J = c("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final CipherSuite f23779K = c("TLS_RSA_WITH_AES_256_CBC_SHA", 53);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final CipherSuite f23781L = c("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final CipherSuite f23783M = c("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final CipherSuite f23785N = c("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final CipherSuite f23787O = c("TLS_RSA_WITH_NULL_SHA256", 59);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final CipherSuite f23789P = c("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final CipherSuite f23791Q = c("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final CipherSuite f23793R = c("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final CipherSuite f23795S = c("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final CipherSuite f23797T = c("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final CipherSuite f23799U = c("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final CipherSuite f23801V = c("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", 103);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final CipherSuite f23803W = c("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", 106);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final CipherSuite f23805X = c("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", 107);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final CipherSuite f23807Y = c("TLS_DH_anon_WITH_AES_128_CBC_SHA256", 108);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final CipherSuite f23809Z = c("TLS_DH_anon_WITH_AES_256_CBC_SHA256", 109);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final CipherSuite f23811a0 = c("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", 132);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final CipherSuite f23814b0 = c("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final CipherSuite f23817c0 = c("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", 136);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final CipherSuite f23820d0 = c("TLS_PSK_WITH_RC4_128_SHA", 138);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final CipherSuite f23823e0 = c("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final CipherSuite f23826f0 = c("TLS_PSK_WITH_AES_128_CBC_SHA", 140);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final CipherSuite f23829g0 = c("TLS_PSK_WITH_AES_256_CBC_SHA", ModuleDescriptor.MODULE_VERSION);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final CipherSuite f23832h0 = c("TLS_RSA_WITH_SEED_CBC_SHA", 150);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final CipherSuite f23835i0 = c("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final CipherSuite f23838j0 = c("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final CipherSuite f23841k0 = c("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final CipherSuite f23844l0 = c("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final CipherSuite f23847m0 = c("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final CipherSuite f23850n0 = c("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final CipherSuite f23853o0 = c("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final CipherSuite f23856p0 = c("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final CipherSuite f23859q0 = c("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final CipherSuite f23862r0 = c("TLS_FALLBACK_SCSV", 22016);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final CipherSuite f23865s0 = c("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final CipherSuite f23867t0 = c("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final CipherSuite f23869u0 = c("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final CipherSuite f23871v0 = c("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final CipherSuite f23873w0 = c("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final CipherSuite f23875x0 = c("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final CipherSuite f23877y0 = c("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final CipherSuite f23879z0 = c("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final CipherSuite f23760A0 = c("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final CipherSuite f23762B0 = c("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final CipherSuite f23764C0 = c("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final CipherSuite f23766D0 = c("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final CipherSuite f23768E0 = c("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final CipherSuite f23770F0 = c("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final CipherSuite f23772G0 = c("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final CipherSuite f23774H0 = c("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final CipherSuite f23776I0 = c("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final CipherSuite f23778J0 = c("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final CipherSuite f23780K0 = c("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final CipherSuite f23782L0 = c("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final CipherSuite f23784M0 = c("TLS_ECDH_anon_WITH_NULL_SHA", 49173);

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final CipherSuite f23786N0 = c("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final CipherSuite f23788O0 = c("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final CipherSuite f23790P0 = c("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final CipherSuite f23792Q0 = c("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final CipherSuite f23794R0 = c("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final CipherSuite f23796S0 = c("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final CipherSuite f23798T0 = c("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final CipherSuite f23800U0 = c("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final CipherSuite f23802V0 = c("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final CipherSuite f23804W0 = c("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final CipherSuite f23806X0 = c("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final CipherSuite f23808Y0 = c("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final CipherSuite f23810Z0 = c("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final CipherSuite f23812a1 = c("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final CipherSuite f23815b1 = c("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final CipherSuite f23818c1 = c("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final CipherSuite f23821d1 = c("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final CipherSuite f23824e1 = c("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final CipherSuite f23827f1 = c("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final CipherSuite f23830g1 = c("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final CipherSuite f23833h1 = c("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final CipherSuite f23836i1 = c("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final CipherSuite f23839j1 = c("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final CipherSuite f23842k1 = c("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final CipherSuite f23845l1 = c("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52394);

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final CipherSuite f23848m1 = c("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", 52396);

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final CipherSuite f23851n1 = c("TLS_AES_128_GCM_SHA256", 4865);

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final CipherSuite f23854o1 = c("TLS_AES_256_GCM_SHA384", 4866);

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final CipherSuite f23857p1 = c("TLS_CHACHA20_POLY1305_SHA256", 4867);

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final CipherSuite f23860q1 = c("TLS_AES_128_CCM_SHA256", 4868);

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final CipherSuite f23863r1 = c("TLS_AES_256_CCM_8_SHA256", 4869);

    public CipherSuite(String str) {
        str.getClass();
        this.f23880a = str;
    }

    public static synchronized CipherSuite a(String str) {
        CipherSuite cipherSuite;
        try {
            Map map = f23816c;
            cipherSuite = (CipherSuite) map.get(str);
            if (cipherSuite == null) {
                cipherSuite = (CipherSuite) map.get(e(str));
                if (cipherSuite == null) {
                    cipherSuite = new CipherSuite(str);
                }
                map.put(str, cipherSuite);
            }
        } catch (Throwable th) {
            throw th;
        }
        return cipherSuite;
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(a(str));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static CipherSuite c(String str, int i7) {
        CipherSuite cipherSuite = new CipherSuite(str);
        f23816c.put(str, cipherSuite);
        return cipherSuite;
    }

    public static String e(String str) {
        if (str.startsWith("TLS_")) {
            return "SSL_" + str.substring(4);
        }
        if (!str.startsWith("SSL_")) {
            return str;
        }
        return "TLS_" + str.substring(4);
    }

    public String d() {
        return this.f23880a;
    }

    public String toString() {
        return this.f23880a;
    }
}
