package u3;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import b3.C1330j;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzcy;
import i3.AbstractC1865f;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import k3.C2006f;
import s0.AbstractC2575a;

/* JADX INFO: loaded from: classes.dex */
public final class A7 extends AbstractC2779g4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f26860i = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f26861j = {"_err"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f26862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f26863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC2575a f26865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f26866g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f26867h;

    public A7(C3 c32) {
        super(c32);
        this.f26867h = null;
        this.f26863d = new AtomicLong(0L);
    }

    public static void B(C2936z5 c2936z5, Bundle bundle, boolean z7) {
        if (bundle != null && c2936z5 != null) {
            if (!bundle.containsKey("_sc") || z7) {
                String str = c2936z5.f27988a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c2936z5.f27989b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c2936z5.f27990c);
                return;
            }
            z7 = false;
        }
        if (bundle != null && c2936z5 == null && z7) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static long B0(byte[] bArr) {
        AbstractC1473s.l(bArr);
        int length = bArr.length;
        int i7 = 0;
        AbstractC1473s.o(length > 0);
        long j7 = 0;
        for (int i8 = length - 1; i8 >= 0 && i8 >= bArr.length - 8; i8--) {
            j7 += (((long) bArr[i8]) & 255) << i7;
            i7 += 8;
        }
        return j7;
    }

    public static boolean R(String str, String[] strArr) {
        AbstractC1473s.l(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean h0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean i0(String str) {
        AbstractC1473s.f(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean j0(Context context) {
        ActivityInfo receiverInfo;
        AbstractC1473s.l(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean k0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean l0(Context context, boolean z7) {
        AbstractC1473s.l(context);
        return k0(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean m0(String str) {
        return !f26861j[0].equals(str);
    }

    public static final boolean r0(Bundle bundle, int i7) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i7);
        return true;
    }

    public static MessageDigest w() {
        MessageDigest messageDigest;
        for (int i7 = 0; i7 < 2; i7++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList y(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2801j c2801j = (C2801j) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c2801j.f27516a);
            bundle.putString("origin", c2801j.f27517b);
            bundle.putLong("creation_timestamp", c2801j.f27519d);
            bundle.putString("name", c2801j.f27518c.f27948b);
            AbstractC2797i4.b(bundle, AbstractC1473s.l(c2801j.f27518c.zza()));
            bundle.putBoolean("active", c2801j.f27520e);
            String str = c2801j.f27521f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C2704J c2704j = c2801j.f27522g;
            if (c2704j != null) {
                bundle.putString("timed_out_event_name", c2704j.f27118a);
                C2702H c2702h = c2704j.f27119b;
                if (c2702h != null) {
                    bundle.putBundle("timed_out_event_params", c2702h.J());
                }
            }
            bundle.putLong("trigger_timeout", c2801j.f27523h);
            C2704J c2704j2 = c2801j.f27524i;
            if (c2704j2 != null) {
                bundle.putString("triggered_event_name", c2704j2.f27118a);
                C2702H c2702h2 = c2704j2.f27119b;
                if (c2702h2 != null) {
                    bundle.putBundle("triggered_event_params", c2702h2.J());
                }
            }
            bundle.putLong("triggered_timestamp", c2801j.f27518c.f27949c);
            bundle.putLong("time_to_live", c2801j.f27525j);
            C2704J c2704j3 = c2801j.f27526k;
            if (c2704j3 != null) {
                bundle.putString("expired_event_name", c2704j3.f27118a);
                C2702H c2702h3 = c2704j3.f27119b;
                if (c2702h3 != null) {
                    bundle.putBundle("expired_event_params", c2702h3.J());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public final void A(Bundle bundle, int i7, String str, Object obj) {
        if (r0(bundle, i7)) {
            this.f27470a.B();
            bundle.putString("_ev", u(str, 40, true));
            if (obj != null) {
                AbstractC1473s.l(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final long A0() {
        long j7;
        h();
        if (!T(this.f27470a.D().t())) {
            return 0L;
        }
        if (Build.VERSION.SDK_INT < 30) {
            j7 = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j7 = 8;
        } else {
            C3 c32 = this.f27470a;
            int iX0 = x0();
            c32.B();
            j7 = iX0 < ((Integer) AbstractC2861q2.f27776l0.a(null)).intValue() ? 16L : 0L;
        }
        if (!b0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j7 |= 2;
        }
        if (j7 == 0 && !a0()) {
            j7 = 64;
        }
        if (j7 == 0) {
            return 1L;
        }
        return j7;
    }

    public final void C(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f27470a.Q().G(bundle, str, bundle2.get(str));
            }
        }
    }

    public final long C0() {
        long andIncrement;
        long j7;
        AtomicLong atomicLong = this.f26863d;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f26863d;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNextLong = new Random(System.nanoTime() ^ this.f27470a.d().a()).nextLong();
            int i7 = this.f26864e + 1;
            this.f26864e = i7;
            j7 = jNextLong + ((long) i7);
        }
        return j7;
    }

    public final void D(Parcelable[] parcelableArr, int i7) {
        AbstractC1473s.l(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i8 = 0;
            boolean z7 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (i0(str) && !R(str, AbstractC2847o4.f27639d) && (i8 = i8 + 1) > i7) {
                    C3 c32 = this.f27470a;
                    if (!c32.B().P(null, AbstractC2861q2.f27798s1) || !z7) {
                        c32.b().s().c("Param can't contain more than " + i7 + " item-scoped custom parameters", c32.F().e(str), c32.F().b(bundle));
                    }
                    r0(bundle, 28);
                    bundle.remove(str);
                    z7 = true;
                }
            }
        }
    }

    public final long D0(long j7, long j8) {
        return (j7 + (j8 * 60000)) / 86400000;
    }

    public final void E(O2 o22, int i7) {
        Bundle bundle = o22.f27204d;
        int i8 = 0;
        boolean z7 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (i0(str) && (i8 = i8 + 1) > i7) {
                C3 c32 = this.f27470a;
                if (!c32.B().P(null, AbstractC2861q2.f27798s1) || !z7) {
                    c32.b().s().c("Event can't contain more than " + i7 + " params", c32.F().d(o22.f27201a), c32.F().b(bundle));
                    r0(bundle, 5);
                }
                bundle.remove(str);
                z7 = true;
            }
        }
    }

    public final Bundle E0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = uri.getQueryParameter("gbraid");
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(queryParameter)) {
                str = "sfmc_id";
            } else {
                str = "sfmc_id";
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString(str, queryParameter9);
            }
            return bundle;
        } catch (UnsupportedOperationException e7) {
            this.f27470a.b().w().b("Install referrer url isn't a hierarchical URI", e7);
            return null;
        }
    }

    public final void F(z7 z7Var, String str, int i7, String str2, String str3, int i8) {
        Bundle bundle = new Bundle();
        r0(bundle, i7);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i7 == 6 || i7 == 7 || i7 == 2) {
            bundle.putLong("_el", i8);
        }
        z7Var.a(str, "_err", bundle);
    }

    public final Bundle F0(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object objR = r(str2, bundle.get(str2));
                if (objR == null) {
                    C3 c32 = this.f27470a;
                    c32.b().x().b("Param value can't be null", c32.F().e(str2));
                } else {
                    G(bundle2, str2, objR);
                }
            }
        }
        return bundle2;
    }

    public final void G(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            C3 c32 = this.f27470a;
            c32.b().x().c("Not putting event parameter. Invalid value type. name, type", c32.F().e(str), simpleName);
        }
    }

    public final void H(zzcy zzcyVar, boolean z7) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z7);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            this.f27470a.b().w().b("Error returning boolean value to wrapper", e7);
        }
    }

    public final void I(zzcy zzcyVar, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            this.f27470a.b().w().b("Error returning bundle list to wrapper", e7);
        }
    }

    public final void J(zzcy zzcyVar, Bundle bundle) {
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            this.f27470a.b().w().b("Error returning bundle value to wrapper", e7);
        }
    }

    public final void K(zzcy zzcyVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            this.f27470a.b().w().b("Error returning byte array to wrapper", e7);
        }
    }

    public final void L(zzcy zzcyVar, int i7) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i7);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            this.f27470a.b().w().b("Error returning int value to wrapper", e7);
        }
    }

    public final void M(zzcy zzcyVar, long j7) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j7);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            this.f27470a.b().w().b("Error returning long value to wrapper", e7);
        }
    }

    public final void N(zzcy zzcyVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            this.f27470a.b().w().b("Error returning string value to wrapper", e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int O(java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.Object r16, android.os.Bundle r17, java.util.List r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.A7.O(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final int P(String str) {
        if ("_ldl".equals(str)) {
            this.f27470a.B();
            return 2048;
        }
        if ("_id".equals(str)) {
            this.f27470a.B();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            this.f27470a.B();
            return 100;
        }
        this.f27470a.B();
        return 36;
    }

    public final Object Q(int i7, Object obj, boolean z7, boolean z8, String str) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return u(obj.toString(), i7, z7);
        }
        if (!z8 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleF0 = F0((Bundle) parcelable, null);
                if (!bundleF0.isEmpty()) {
                    arrayList.add(bundleF0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final void S(String str, String str2, String str3, Bundle bundle, List list, boolean z7) {
        int iV0;
        String str4;
        int iO;
        List list2 = list;
        if (bundle == null) {
            return;
        }
        C3 c32 = this.f27470a;
        int i7 = true != c32.B().f27470a.Q().g0(231100000, true) ? 0 : 35;
        int i8 = 0;
        boolean z8 = false;
        for (String str5 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str5)) {
                iV0 = !z7 ? v0(str5) : 0;
                if (iV0 == 0) {
                    iV0 = u0(str5);
                }
            } else {
                iV0 = 0;
            }
            if (iV0 != 0) {
                A(bundle, iV0, str5, iV0 == 3 ? str5 : null);
                bundle.remove(str5);
            } else {
                if (d0(bundle.get(str5))) {
                    c32.b().x().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str5);
                    iO = 22;
                    str4 = null;
                } else {
                    str4 = null;
                    iO = O(str, str2, str5, bundle.get(str5), bundle, list2, z7, false);
                }
                if (iO != 0 && !"_ev".equals(str5)) {
                    A(bundle, iO, str5, bundle.get(str5));
                    bundle.remove(str5);
                } else if (i0(str5) && !R(str5, AbstractC2847o4.f27639d)) {
                    i8++;
                    if (!g0(231100000, true)) {
                        c32.b().s().c("Item array not supported on client's version of Google Play Services (Android Only)", c32.F().d(str2), c32.F().b(bundle));
                        r0(bundle, 23);
                        bundle.remove(str5);
                    } else if (i8 > i7) {
                        if (!c32.B().P(str4, AbstractC2861q2.f27798s1) || !z8) {
                            c32.b().s().c("Item can't contain more than " + i7 + " item-scoped custom params", c32.F().d(str2), c32.F().b(bundle));
                        }
                        r0(bundle, 28);
                        bundle.remove(str5);
                        list2 = list;
                        z8 = true;
                    }
                }
            }
            list2 = list;
        }
    }

    public final boolean T(String str) {
        String str2 = (String) AbstractC2861q2.f27794r0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(com.amazon.a.a.o.b.f.f15615a)).contains(str);
    }

    public final boolean U(String str, String str2) {
        C3 c32 = this.f27470a;
        if (c32.B().P(null, AbstractC2861q2.f27792q1)) {
            if (TextUtils.isEmpty(str)) {
                if (!this.f27470a.q()) {
                    return false;
                }
                c32.b().s().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
                return false;
            }
            if (p0(str)) {
                return true;
            }
            if (!this.f27470a.q()) {
                return false;
            }
            c32.b().s().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", N2.z(str));
            return false;
        }
        if (TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(str2)) {
                if (this.f27470a.q()) {
                    c32.b().s().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
                }
                return false;
            }
            if (!p0(str2)) {
                c32.b().s().b("Invalid admob_app_id. Analytics disabled.", N2.z(str2));
                return false;
            }
        } else if (!p0(str)) {
            if (this.f27470a.q()) {
                c32.b().s().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", N2.z(str));
            }
            return false;
        }
        return true;
    }

    public final boolean V(String str, int i7, String str2) {
        if (str2 == null) {
            this.f27470a.b().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i7) {
            return true;
        }
        this.f27470a.b().s().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i7), str2);
        return false;
    }

    public final boolean W(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.f27470a.b().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        AbstractC1473s.l(str2);
        String[] strArr3 = f26860i;
        for (int i7 = 0; i7 < 3; i7++) {
            if (str2.startsWith(strArr3[i7])) {
                this.f27470a.b().s().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !R(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && R(str2, strArr2)) {
            return true;
        }
        this.f27470a.b().s().c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final boolean X(String str, String str2, int i7, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i7) {
                this.f27470a.b().x().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    public final boolean Y(String str, String str2) {
        if (str2 == null) {
            this.f27470a.b().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f27470a.b().s().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                this.f27470a.b().s().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f27470a.b().s().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean Z(String str, String str2) {
        if (str2 == null) {
            this.f27470a.b().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f27470a.b().s().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            this.f27470a.b().s().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f27470a.b().s().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean a0() {
        Object e7;
        Integer num;
        if (this.f26866g == null) {
            AbstractC2575a abstractC2575aP = p();
            boolean z7 = false;
            if (abstractC2575aP == null) {
                return false;
            }
            try {
                num = (Integer) abstractC2575aP.b().get(10000L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    try {
                        if (num.intValue() == 1) {
                            z7 = true;
                        }
                    } catch (InterruptedException e8) {
                        e7 = e8;
                        this.f27470a.b().w().b("Measurement manager api exception", e7);
                        this.f26866g = Boolean.FALSE;
                    } catch (CancellationException e9) {
                        e7 = e9;
                        this.f27470a.b().w().b("Measurement manager api exception", e7);
                        this.f26866g = Boolean.FALSE;
                    } catch (ExecutionException e10) {
                        e7 = e10;
                        this.f27470a.b().w().b("Measurement manager api exception", e7);
                        this.f26866g = Boolean.FALSE;
                    } catch (TimeoutException e11) {
                        e7 = e11;
                        this.f27470a.b().w().b("Measurement manager api exception", e7);
                        this.f26866g = Boolean.FALSE;
                    }
                }
                this.f26866g = Boolean.valueOf(z7);
            } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e12) {
                e7 = e12;
                num = null;
            }
            this.f27470a.b().v().b("Measurement manager api status result", num);
        }
        return this.f26866g.booleanValue();
    }

    public final boolean b0(String str) {
        h();
        C3 c32 = this.f27470a;
        if (C2006f.a(c32.c()).a(str) == 0) {
            return true;
        }
        c32.b().q().b("Permission not granted", str);
        return false;
    }

    public final boolean c0(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C3 c32 = this.f27470a;
        String strG = c32.B().G();
        c32.a();
        return strG.equals(str);
    }

    public final boolean d0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final boolean e0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = C2006f.a(context).e(str, 64);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e7) {
            this.f27470a.b().r().b("Package name not found", e7);
            return true;
        } catch (CertificateException e8) {
            this.f27470a.b().r().b("Error obtaining certificate", e8);
            return true;
        }
    }

    public final boolean f0() {
        h();
        return A0() == 1;
    }

    public final boolean g0(int i7, boolean z7) {
        Boolean boolZ = this.f27470a.O().Z();
        if (y0() < i7 / 1000) {
            return (boolZ == null || boolZ.booleanValue()) ? false : true;
        }
        return true;
    }

    @Override // u3.AbstractC2779g4
    public final void i() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                this.f27470a.b().w().a("Utils falling back to Random for random id");
            }
        }
        this.f26863d.set(jNextLong);
    }

    @Override // u3.AbstractC2779g4
    public final boolean j() {
        return true;
    }

    public final boolean n0(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            AbstractC1473s.l(str);
            if (!str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final Bundle o(String str, String str2, Bundle bundle, List list, boolean z7) {
        int iV0;
        List list2 = list;
        boolean zR = R(str2, AbstractC2839n4.f27590d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C3 c32 = this.f27470a;
        int iX = c32.B().x();
        int i7 = 0;
        boolean z8 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str3)) {
                iV0 = !z7 ? v0(str3) : 0;
                if (iV0 == 0) {
                    iV0 = u0(str3);
                }
            } else {
                iV0 = 0;
            }
            if (iV0 != 0) {
                A(bundle2, iV0, str3, iV0 == 3 ? str3 : null);
                bundle2.remove(str3);
            } else {
                int iO = O(str, str2, str3, bundle.get(str3), bundle2, list2, z7, zR);
                if (iO == 17) {
                    A(bundle2, 17, str3, Boolean.FALSE);
                } else if (iO != 0 && !"_ev".equals(str3)) {
                    A(bundle2, iO, iO == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (i0(str3) && (i7 = i7 + 1) > iX) {
                    if (!c32.B().P(null, AbstractC2861q2.f27798s1) || !z8) {
                        c32.b().s().c("Event can't contain more than " + iX + " params", c32.F().d(str2), c32.F().b(bundle));
                    }
                    r0(bundle2, 5);
                    bundle2.remove(str3);
                    z8 = true;
                }
            }
            list2 = list;
        }
        return bundle2;
    }

    public final boolean o0(String str, String str2, String str3, String str4) {
        if (this.f27470a.B().P(null, AbstractC2861q2.f27792q1)) {
            return n0(str, str2);
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            AbstractC1473s.l(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public final AbstractC2575a p() {
        if (this.f26865f == null) {
            this.f26865f = AbstractC2575a.a(this.f27470a.c());
        }
        return this.f26865f;
    }

    public final boolean p0(String str) {
        AbstractC1473s.l(str);
        return str.matches(true != this.f27470a.B().P(null, AbstractC2861q2.f27792q1) ? "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$" : "^1:\\d+:android:[a-f0-9]+$");
    }

    public final C2704J q(String str, String str2, Bundle bundle, String str3, long j7, boolean z7, boolean z8) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (t0(str2) != 0) {
            C3 c32 = this.f27470a;
            c32.b().r().b("Invalid conditional property event name", c32.F().f(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleO = o(str, str2, bundle2, AbstractC1865f.a("_o"), true);
        if (z7) {
            bundleO = F0(bundleO, str);
        }
        AbstractC1473s.l(bundleO);
        return new C2704J(str2, new C2702H(bundleO), str3, j7);
    }

    public final byte[] q0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public final Object r(String str, Object obj) {
        if ("_ev".equals(str)) {
            return Q(this.f27470a.B().w(null, false), obj, true, true, null);
        }
        return Q(h0(str) ? this.f27470a.B().w(null, false) : this.f27470a.B().v(null, false), obj, false, true, null);
    }

    public final Object s(String str, Object obj) {
        return "_ldl".equals(str) ? Q(P(str), obj, true, false, null) : Q(P(str), obj, false, false, null);
    }

    public final int s0(String str, Object obj) {
        return "_ldl".equals(str) ? X("user property referrer", str, P(str), obj) : X("user property", str, P(str), obj) ? 0 : 7;
    }

    public final String t() {
        byte[] bArr = new byte[16];
        x().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final int t0(String str) {
        if (!Y("event", str)) {
            return 2;
        }
        if (!W("event", AbstractC2839n4.f27587a, AbstractC2839n4.f27588b, str)) {
            return 13;
        }
        this.f27470a.B();
        return !V("event", 40, str) ? 2 : 0;
    }

    public final String u(String str, int i7, boolean z7) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i7) {
            return str;
        }
        if (z7) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i7))).concat("...");
        }
        return null;
    }

    public final int u0(String str) {
        if (!Y("event param", str)) {
            return 3;
        }
        if (!W("event param", null, null, str)) {
            return 14;
        }
        this.f27470a.B();
        return !V("event param", 40, str) ? 3 : 0;
    }

    public final URL v(long j7, String str, String str2, long j8, String str3) {
        try {
            AbstractC1473s.f(str2);
            AbstractC1473s.f(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 119002L, Integer.valueOf(y0())), str2, str, Long.valueOf(j8));
            if (str.equals(this.f27470a.B().H())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e7) {
            e = e7;
            this.f27470a.b().r().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e8) {
            e = e8;
            this.f27470a.b().r().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    public final int v0(String str) {
        if (!Z("event param", str)) {
            return 3;
        }
        if (!W("event param", null, null, str)) {
            return 14;
        }
        this.f27470a.B();
        return !V("event param", 40, str) ? 3 : 0;
    }

    public final int w0(String str) {
        if (!Y("user property", str)) {
            return 6;
        }
        if (!W("user property", AbstractC2863q4.f27824a, null, str)) {
            return 15;
        }
        this.f27470a.B();
        return !V("user property", 24, str) ? 6 : 0;
    }

    public final SecureRandom x() {
        h();
        if (this.f26862c == null) {
            this.f26862c = new SecureRandom();
        }
        return this.f26862c;
    }

    public final int x0() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(1000000);
    }

    public final int y0() {
        if (this.f26867h == null) {
            this.f26867h = Integer.valueOf(C1330j.f().a(this.f27470a.c()) / 1000);
        }
        return this.f26867h.intValue();
    }

    public final void z(Bundle bundle, long j7) {
        long j8 = bundle.getLong("_et");
        if (j8 != 0) {
            this.f27470a.b().w().b("Params already contained engagement", Long.valueOf(j8));
        } else {
            j8 = 0;
        }
        bundle.putLong("_et", j7 + j8);
    }

    public final int z0(int i7) {
        return C1330j.f().h(this.f27470a.c(), 12451000);
    }
}
