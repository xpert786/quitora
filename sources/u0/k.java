package u0;

import com.revenuecat.purchases.common.Constants;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f26669a = {48, 49, 53, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f26670b = {48, 49, 48, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f26671c = {48, 48, 57, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f26672d = {48, 48, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f26673e = {48, 48, 49, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f26674f = {48, 48, 49, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f26675g = {48, 48, 50, 0};

    public static String a(byte[] bArr) {
        return (Arrays.equals(bArr, f26673e) || Arrays.equals(bArr, f26672d)) ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "!";
    }
}
