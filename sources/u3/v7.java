package u3;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1407b;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzaa;
import com.google.android.gms.internal.measurement.zzfj;
import com.google.android.gms.internal.measurement.zzfl;
import com.google.android.gms.internal.measurement.zzfp;
import com.google.android.gms.internal.measurement.zzfr;
import com.google.android.gms.internal.measurement.zzfv;
import com.google.android.gms.internal.measurement.zzhc;
import com.google.android.gms.internal.measurement.zzhg;
import com.google.android.gms.internal.measurement.zzhi;
import com.google.android.gms.internal.measurement.zzhk;
import com.google.android.gms.internal.measurement.zzhl;
import com.google.android.gms.internal.measurement.zzhm;
import com.google.android.gms.internal.measurement.zzhp;
import com.google.android.gms.internal.measurement.zzhq;
import com.google.android.gms.internal.measurement.zzhv;
import com.google.android.gms.internal.measurement.zzhw;
import com.google.android.gms.internal.measurement.zzhx;
import com.google.android.gms.internal.measurement.zzic;
import com.google.android.gms.internal.measurement.zzie;
import com.google.android.gms.internal.measurement.zzim;
import com.google.android.gms.internal.measurement.zzin;
import com.google.android.gms.internal.measurement.zzio;
import com.google.android.gms.internal.measurement.zzlp;
import com.google.android.gms.internal.measurement.zzng;
import com.google.android.gms.internal.measurement.zzqr;
import com.google.android.gms.internal.measurement.zzrd;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class v7 extends AbstractC2728a7 {
    public v7(p7 p7Var) {
        super(p7Var);
    }

    public static final void A(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f15615a);
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                y(builder, str3, string, set);
            }
        }
    }

    public static final void B(StringBuilder sb, int i7, String str, zzic zzicVar) {
        if (zzicVar == null) {
            return;
        }
        x(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (zzicVar.zzb() != 0) {
            x(sb, 4);
            sb.append("results: ");
            int i8 = 0;
            for (Long l7 : zzicVar.zzi()) {
                int i9 = i8 + 1;
                if (i8 != 0) {
                    sb.append(", ");
                }
                sb.append(l7);
                i8 = i9;
            }
            sb.append('\n');
        }
        if (zzicVar.zzd() != 0) {
            x(sb, 4);
            sb.append("status: ");
            int i10 = 0;
            for (Long l8 : zzicVar.zzk()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb.append(", ");
                }
                sb.append(l8);
                i10 = i11;
            }
            sb.append('\n');
        }
        if (zzicVar.zza() != 0) {
            x(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i12 = 0;
            for (zzhk zzhkVar : zzicVar.zzh()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb.append(", ");
                }
                sb.append(zzhkVar.zzh() ? Integer.valueOf(zzhkVar.zza()) : null);
                sb.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                sb.append(zzhkVar.zzg() ? Long.valueOf(zzhkVar.zzb()) : null);
                i12 = i13;
            }
            sb.append("}\n");
        }
        if (zzicVar.zzc() != 0) {
            x(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i14 = 0;
            for (zzie zzieVar : zzicVar.zzj()) {
                int i15 = i14 + 1;
                if (i14 != 0) {
                    sb.append(", ");
                }
                sb.append(zzieVar.zzi() ? Integer.valueOf(zzieVar.zzb()) : null);
                sb.append(": [");
                Iterator it = zzieVar.zzf().iterator();
                int i16 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i17 = i16 + 1;
                    if (i16 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i16 = i17;
                }
                sb.append("]");
                i14 = i15;
            }
            sb.append("}\n");
        }
        x(sb, 3);
        sb.append("}\n");
    }

    public static final void C(StringBuilder sb, int i7, String str, Object obj) {
        if (obj == null) {
            return;
        }
        x(sb, i7 + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void D(StringBuilder sb, int i7, String str, zzfp zzfpVar) {
        if (zzfpVar == null) {
            return;
        }
        x(sb, i7);
        sb.append(str);
        sb.append(" {\n");
        if (zzfpVar.zzg()) {
            int iZzm = zzfpVar.zzm();
            C(sb, i7, "comparison_type", iZzm != 1 ? iZzm != 2 ? iZzm != 3 ? iZzm != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (zzfpVar.zzi()) {
            C(sb, i7, "match_as_float", Boolean.valueOf(zzfpVar.zzf()));
        }
        if (zzfpVar.zzh()) {
            C(sb, i7, "comparison_value", zzfpVar.zzc());
        }
        if (zzfpVar.zzk()) {
            C(sb, i7, "min_comparison_value", zzfpVar.zze());
        }
        if (zzfpVar.zzj()) {
            C(sb, i7, "max_comparison_value", zzfpVar.zzd());
        }
        x(sb, i7);
        sb.append("}\n");
    }

    public static int E(zzhw zzhwVar, String str) {
        for (int i7 = 0; i7 < zzhwVar.zzd(); i7++) {
            if (str.equals(zzhwVar.zzaE(i7).zzg())) {
                return i7;
            }
        }
        return -1;
    }

    public static zzng M(zzng zzngVar, byte[] bArr) {
        zzlp zzlpVarZza = zzlp.zza();
        return zzlpVarZza != null ? zzngVar.zzaV(bArr, zzlpVarZza) : zzngVar.zzaU(bArr);
    }

    public static List R(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i7 = 0; i7 < length; i7++) {
            long j7 = 0;
            for (int i8 = 0; i8 < 64; i8++) {
                int i9 = (i7 * 64) + i8;
                if (i9 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i9)) {
                    j7 |= 1 << i8;
                }
            }
            arrayList.add(Long.valueOf(j7));
        }
        return arrayList;
    }

    public static boolean V(List list, int i7) {
        if (i7 < list.size() * 64) {
            return ((1 << (i7 % 64)) & ((Long) list.get(i7 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static boolean m(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static Bundle[] o(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzhq zzhqVar = (zzhq) it.next();
            if (zzhqVar != null) {
                Bundle bundle = new Bundle();
                for (zzhq zzhqVar2 : zzhqVar.zzi()) {
                    if (zzhqVar2.zzy()) {
                        bundle.putString(zzhqVar2.zzg(), zzhqVar2.zzh());
                    } else if (zzhqVar2.zzw()) {
                        bundle.putLong(zzhqVar2.zzg(), zzhqVar2.zzd());
                    } else if (zzhqVar2.zzu()) {
                        bundle.putDouble(zzhqVar2.zzg(), zzhqVar2.zza());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void p(zzhl zzhlVar, String str, Object obj) {
        List listZzp = zzhlVar.zzp();
        int i7 = 0;
        while (true) {
            if (i7 >= listZzp.size()) {
                i7 = -1;
                break;
            } else if (str.equals(((zzhq) listZzp.get(i7)).zzg())) {
                break;
            } else {
                i7++;
            }
        }
        zzhp zzhpVarZze = zzhq.zze();
        zzhpVarZze.zzj(str);
        zzhpVarZze.zzi(((Long) obj).longValue());
        if (i7 >= 0) {
            zzhlVar.zzj(i7, zzhpVarZze);
        } else {
            zzhlVar.zze(zzhpVarZze);
        }
    }

    public static final boolean q(C2704J c2704j, B7 b72) {
        AbstractC1473s.l(c2704j);
        AbstractC1473s.l(b72);
        return (TextUtils.isEmpty(b72.f26889b) && TextUtils.isEmpty(b72.f26903p)) ? false : true;
    }

    public static final Bundle r(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzhq zzhqVar = (zzhq) it.next();
            String strZzg = zzhqVar.zzg();
            if (zzhqVar.zzu()) {
                bundle.putDouble(strZzg, zzhqVar.zza());
            } else if (zzhqVar.zzv()) {
                bundle.putFloat(strZzg, zzhqVar.zzb());
            } else if (zzhqVar.zzy()) {
                bundle.putString(strZzg, zzhqVar.zzh());
            } else if (zzhqVar.zzw()) {
                bundle.putLong(strZzg, zzhqVar.zzd());
            }
        }
        return bundle;
    }

    public static final zzhq s(zzhm zzhmVar, String str) {
        for (zzhq zzhqVar : zzhmVar.zzi()) {
            if (zzhqVar.zzg().equals(str)) {
                return zzhqVar;
            }
        }
        return null;
    }

    public static final Object t(zzhm zzhmVar, String str) {
        zzhq zzhqVarS = s(zzhmVar, str);
        if (zzhqVarS == null) {
            return null;
        }
        if (zzhqVarS.zzy()) {
            return zzhqVarS.zzh();
        }
        if (zzhqVarS.zzw()) {
            return Long.valueOf(zzhqVarS.zzd());
        }
        if (zzhqVarS.zzu()) {
            return Double.valueOf(zzhqVarS.zza());
        }
        if (zzhqVarS.zzc() > 0) {
            return o(zzhqVarS.zzi());
        }
        return null;
    }

    public static final Object u(zzhm zzhmVar, String str, Object obj) {
        Object objT = t(zzhmVar, str);
        return objT == null ? obj : objT;
    }

    public static final void x(StringBuilder sb, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            sb.append("  ");
        }
    }

    public static final void y(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String z(boolean z7, boolean z8, boolean z9) {
        StringBuilder sb = new StringBuilder();
        if (z7) {
            sb.append("Dynamic ");
        }
        if (z8) {
            sb.append("Sequence ");
        }
        if (z9) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public final long F(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return G(str.getBytes(Charset.forName("UTF-8")));
    }

    public final long G(byte[] bArr) {
        AbstractC1473s.l(bArr);
        C3 c32 = this.f27470a;
        c32.Q().h();
        MessageDigest messageDigestW = A7.w();
        if (messageDigestW != null) {
            return A7.B0(messageDigestW.digest(bArr));
        }
        c32.b().r().a("Failed to get MD5");
        return 0L;
    }

    public final Bundle H(Map map, boolean z7) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z7) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList2.add(H((Map) arrayList.get(i7), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public final Parcelable I(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
            } catch (AbstractC1407b.a unused) {
                this.f27470a.b().r().a("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            parcelObtain.recycle();
        }
    }

    public final C2704J J(zzaa zzaaVar) {
        Object obj;
        Bundle bundleH = H(zzaaVar.zzf(), true);
        String string = (!bundleH.containsKey("_o") || (obj = bundleH.get("_o")) == null) ? "app" : obj.toString();
        String strB = AbstractC2839n4.b(zzaaVar.zze());
        if (strB == null) {
            strB = zzaaVar.zze();
        }
        return new C2704J(strB, new C2702H(bundleH), string, zzaaVar.zza());
    }

    public final O6 K(String str, zzhw zzhwVar, zzhl zzhlVar, String str2) {
        int iIndexOf;
        zzqr.zzb();
        C3 c32 = this.f27470a;
        if (!c32.B().P(str, AbstractC2861q2.f27735W0)) {
            return null;
        }
        long jA = c32.d().a();
        String[] strArrSplit = c32.B().J(str, AbstractC2861q2.f27802u0).split(com.amazon.a.a.o.b.f.f15615a);
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: ".concat(str3));
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        p7 p7Var = this.f27277b;
        C2746c7 c2746c7R0 = p7Var.R0();
        String strH = c2746c7R0.f27277b.K0().H(str);
        Uri.Builder builder = new Uri.Builder();
        C3 c33 = c2746c7R0.f27470a;
        builder.scheme(c33.B().J(str, AbstractC2861q2.f27782n0));
        if (TextUtils.isEmpty(strH)) {
            builder.authority(c33.B().J(str, AbstractC2861q2.f27785o0));
        } else {
            builder.authority(strH + "." + c33.B().J(str, AbstractC2861q2.f27785o0));
        }
        builder.path(c33.B().J(str, AbstractC2861q2.f27788p0));
        y(builder, "gmp_app_id", zzhwVar.zzaJ(), setUnmodifiableSet);
        c32.B().B();
        y(builder, "gmp_version", String.valueOf(119002L), setUnmodifiableSet);
        String strZzaG = zzhwVar.zzaG();
        C2834n c2834nB = c32.B();
        C2845o2 c2845o2 = AbstractC2861q2.f27741Z0;
        if (c2834nB.P(str, c2845o2) && p7Var.K0().m(str)) {
            strZzaG = "";
        }
        y(builder, "app_instance_id", strZzaG, setUnmodifiableSet);
        y(builder, "rdid", zzhwVar.zzaL(), setUnmodifiableSet);
        y(builder, "bundle_id", zzhwVar.zzaF(), setUnmodifiableSet);
        String strZzo = zzhlVar.zzo();
        String strA = AbstractC2839n4.a(strZzo);
        if (true != TextUtils.isEmpty(strA)) {
            strZzo = strA;
        }
        y(builder, "app_event_name", strZzo, setUnmodifiableSet);
        y(builder, "app_version", String.valueOf(zzhwVar.zzb()), setUnmodifiableSet);
        String strZzaK = zzhwVar.zzaK();
        if (c32.B().P(str, c2845o2) && p7Var.K0().q(str) && !TextUtils.isEmpty(strZzaK) && (iIndexOf = strZzaK.indexOf(".")) != -1) {
            strZzaK = strZzaK.substring(0, iIndexOf);
        }
        y(builder, "os_version", strZzaK, setUnmodifiableSet);
        y(builder, DiagnosticsEntry.TIMESTAMP_KEY, String.valueOf(zzhlVar.zzc()), setUnmodifiableSet);
        if (zzhwVar.zzaP()) {
            y(builder, "lat", "1", setUnmodifiableSet);
        }
        y(builder, "privacy_sandbox_version", String.valueOf(zzhwVar.zza()), setUnmodifiableSet);
        y(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        y(builder, "trigger_uri_timestamp", String.valueOf(jA), setUnmodifiableSet);
        y(builder, "request_uuid", str2, setUnmodifiableSet);
        List<zzhq> listZzp = zzhlVar.zzp();
        Bundle bundle = new Bundle();
        for (zzhq zzhqVar : listZzp) {
            String strZzg = zzhqVar.zzg();
            if (zzhqVar.zzu()) {
                bundle.putString(strZzg, String.valueOf(zzhqVar.zza()));
            } else if (zzhqVar.zzv()) {
                bundle.putString(strZzg, String.valueOf(zzhqVar.zzb()));
            } else if (zzhqVar.zzy()) {
                bundle.putString(strZzg, zzhqVar.zzh());
            } else if (zzhqVar.zzw()) {
                bundle.putString(strZzg, String.valueOf(zzhqVar.zzd()));
            }
        }
        A(builder, c32.B().J(str, AbstractC2861q2.f27800t0).split("\\|"), bundle, setUnmodifiableSet);
        List<zzio> listZzaN = zzhwVar.zzaN();
        Bundle bundle2 = new Bundle();
        for (zzio zzioVar : listZzaN) {
            String strZzg2 = zzioVar.zzg();
            if (zzioVar.zzr()) {
                bundle2.putString(strZzg2, String.valueOf(zzioVar.zza()));
            } else if (zzioVar.zzs()) {
                bundle2.putString(strZzg2, String.valueOf(zzioVar.zzb()));
            } else if (zzioVar.zzv()) {
                bundle2.putString(strZzg2, zzioVar.zzh());
            } else if (zzioVar.zzt()) {
                bundle2.putString(strZzg2, String.valueOf(zzioVar.zzc()));
            }
        }
        A(builder, c32.B().J(str, AbstractC2861q2.f27797s0).split("\\|"), bundle2, setUnmodifiableSet);
        y(builder, "dma", true != zzhwVar.zzaO() ? "0" : "1", setUnmodifiableSet);
        if (!zzhwVar.zzaI().isEmpty()) {
            y(builder, "dma_cps", zzhwVar.zzaI(), setUnmodifiableSet);
        }
        if (zzhwVar.zzaQ()) {
            zzhc zzhcVarZzg = zzhwVar.zzg();
            if (!zzhcVarZzg.zzh().isEmpty()) {
                y(builder, "dl_gclid", zzhcVarZzg.zzh(), setUnmodifiableSet);
            }
            if (!zzhcVarZzg.zzg().isEmpty()) {
                y(builder, "dl_gbraid", zzhcVarZzg.zzg(), setUnmodifiableSet);
            }
            if (!zzhcVarZzg.zzf().isEmpty()) {
                y(builder, "dl_gs", zzhcVarZzg.zzf(), setUnmodifiableSet);
            }
            if (zzhcVarZzg.zza() > 0) {
                y(builder, "dl_ss_ts", String.valueOf(zzhcVarZzg.zza()), setUnmodifiableSet);
            }
            if (!zzhcVarZzg.zzk().isEmpty()) {
                y(builder, "mr_gclid", zzhcVarZzg.zzk(), setUnmodifiableSet);
            }
            if (!zzhcVarZzg.zzj().isEmpty()) {
                y(builder, "mr_gbraid", zzhcVarZzg.zzj(), setUnmodifiableSet);
            }
            if (!zzhcVarZzg.zzi().isEmpty()) {
                y(builder, "mr_gs", zzhcVarZzg.zzi(), setUnmodifiableSet);
            }
            if (zzhcVarZzg.zzb() > 0) {
                y(builder, "mr_click_ts", String.valueOf(zzhcVarZzg.zzb()), setUnmodifiableSet);
            }
        }
        return new O6(builder.build().toString(), jA, 1);
    }

    public final zzhm L(C2699E c2699e) {
        zzhl zzhlVarZze = zzhm.zze();
        zzhlVarZze.zzl(c2699e.f26982e);
        C2702H c2702h = c2699e.f26983f;
        C2701G c2701g = new C2701G(c2702h);
        while (c2701g.hasNext()) {
            String next = c2701g.next();
            zzhp zzhpVarZze = zzhq.zze();
            zzhpVarZze.zzj(next);
            Object objM = c2702h.M(next);
            AbstractC1473s.l(objM);
            T(zzhpVarZze, objM);
            zzhlVarZze.zze(zzhpVarZze);
        }
        String str = c2699e.f26980c;
        if (!TextUtils.isEmpty(str) && c2702h.M("_o") == null) {
            zzhp zzhpVarZze2 = zzhq.zze();
            zzhpVarZze2.zzj("_o");
            zzhpVarZze2.zzk(str);
            zzhlVarZze.zzf((zzhq) zzhpVarZze2.zzba());
        }
        return (zzhm) zzhlVarZze.zzba();
    }

    public final String N(zzhv zzhvVar) {
        zzhg zzhgVarZzx;
        if (zzhvVar == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        if (zzhvVar.zzq()) {
            C(sb, 0, "upload_subdomain", zzhvVar.zzg());
        }
        if (zzhvVar.zzp()) {
            C(sb, 0, "sgtm_join_id", zzhvVar.zzf());
        }
        for (zzhx zzhxVar : zzhvVar.zzh()) {
            if (zzhxVar != null) {
                x(sb, 1);
                sb.append("bundle {\n");
                if (zzhxVar.zzbQ()) {
                    C(sb, 1, "protocol_version", Integer.valueOf(zzhxVar.zzf()));
                }
                zzrd.zzb();
                C3 c32 = this.f27470a;
                if (c32.B().P(zzhxVar.zzF(), AbstractC2861q2.f27715M0) && zzhxVar.zzbT()) {
                    C(sb, 1, "session_stitching_token", zzhxVar.zzU());
                }
                C(sb, 1, "platform", zzhxVar.zzS());
                if (zzhxVar.zzbL()) {
                    C(sb, 1, "gmp_version", Long.valueOf(zzhxVar.zzp()));
                }
                if (zzhxVar.zzbZ()) {
                    C(sb, 1, "uploading_gmp_version", Long.valueOf(zzhxVar.zzv()));
                }
                if (zzhxVar.zzbJ()) {
                    C(sb, 1, "dynamite_version", Long.valueOf(zzhxVar.zzn()));
                }
                if (zzhxVar.zzbC()) {
                    C(sb, 1, "config_version", Long.valueOf(zzhxVar.zzk()));
                }
                C(sb, 1, "gmp_app_id", zzhxVar.zzP());
                C(sb, 1, "admob_app_id", zzhxVar.zzE());
                C(sb, 1, "app_id", zzhxVar.zzF());
                C(sb, 1, "app_version", zzhxVar.zzI());
                if (zzhxVar.zzby()) {
                    C(sb, 1, "app_version_major", Integer.valueOf(zzhxVar.zzb()));
                }
                C(sb, 1, "firebase_instance_id", zzhxVar.zzO());
                if (zzhxVar.zzbH()) {
                    C(sb, 1, "dev_cert_hash", Long.valueOf(zzhxVar.zzm()));
                }
                C(sb, 1, "app_store", zzhxVar.zzH());
                if (zzhxVar.zzbY()) {
                    C(sb, 1, "upload_timestamp_millis", Long.valueOf(zzhxVar.zzu()));
                }
                if (zzhxVar.zzbV()) {
                    C(sb, 1, "start_timestamp_millis", Long.valueOf(zzhxVar.zzs()));
                }
                if (zzhxVar.zzbK()) {
                    C(sb, 1, "end_timestamp_millis", Long.valueOf(zzhxVar.zzo()));
                }
                if (zzhxVar.zzbP()) {
                    C(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzhxVar.zzr()));
                }
                if (zzhxVar.zzbO()) {
                    C(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzhxVar.zzq()));
                }
                C(sb, 1, "app_instance_id", zzhxVar.zzG());
                C(sb, 1, "resettable_device_id", zzhxVar.zzT());
                C(sb, 1, "ds_id", zzhxVar.zzN());
                if (zzhxVar.zzbN()) {
                    C(sb, 1, "limited_ad_tracking", Boolean.valueOf(zzhxVar.zzbv()));
                }
                C(sb, 1, "os_version", zzhxVar.zzR());
                C(sb, 1, "device_model", zzhxVar.zzM());
                C(sb, 1, "user_default_language", zzhxVar.zzV());
                if (zzhxVar.zzbX()) {
                    C(sb, 1, "time_zone_offset_minutes", Integer.valueOf(zzhxVar.zzh()));
                }
                if (zzhxVar.zzbB()) {
                    C(sb, 1, "bundle_sequential_index", Integer.valueOf(zzhxVar.zzc()));
                }
                if (zzhxVar.zzbG()) {
                    C(sb, 1, "delivery_index", Integer.valueOf(zzhxVar.zzd()));
                }
                if (zzhxVar.zzbS()) {
                    C(sb, 1, "service_upload", Boolean.valueOf(zzhxVar.zzbw()));
                }
                C(sb, 1, "health_monitor", zzhxVar.zzQ());
                if (zzhxVar.zzbR()) {
                    C(sb, 1, "retry_counter", Integer.valueOf(zzhxVar.zzg()));
                }
                if (zzhxVar.zzbE()) {
                    C(sb, 1, "consent_signals", zzhxVar.zzK());
                }
                if (zzhxVar.zzbM()) {
                    C(sb, 1, "is_dma_region", Boolean.valueOf(zzhxVar.zzbu()));
                }
                if (zzhxVar.zzbF()) {
                    C(sb, 1, "core_platform_services", zzhxVar.zzL());
                }
                if (zzhxVar.zzbD()) {
                    C(sb, 1, "consent_diagnostics", zzhxVar.zzJ());
                }
                if (zzhxVar.zzbW()) {
                    C(sb, 1, "target_os_version", Long.valueOf(zzhxVar.zzt()));
                }
                zzqr.zzb();
                if (c32.B().P(zzhxVar.zzF(), AbstractC2861q2.f27735W0)) {
                    C(sb, 1, "ad_services_version", Integer.valueOf(zzhxVar.zza()));
                    if (zzhxVar.zzbz() && (zzhgVarZzx = zzhxVar.zzx()) != null) {
                        x(sb, 2);
                        sb.append("attribution_eligibility_status {\n");
                        C(sb, 2, "eligible", Boolean.valueOf(zzhgVarZzx.zzn()));
                        C(sb, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzhgVarZzx.zzp()));
                        C(sb, 2, "pre_r", Boolean.valueOf(zzhgVarZzx.zzq()));
                        C(sb, 2, "r_extensions_too_old", Boolean.valueOf(zzhgVarZzx.zzr()));
                        C(sb, 2, "adservices_extension_too_old", Boolean.valueOf(zzhgVarZzx.zzm()));
                        C(sb, 2, "ad_storage_not_allowed", Boolean.valueOf(zzhgVarZzx.zzk()));
                        C(sb, 2, "measurement_manager_disabled", Boolean.valueOf(zzhgVarZzx.zzo()));
                        x(sb, 2);
                        sb.append("}\n");
                    }
                }
                if (zzhxVar.zzbx()) {
                    zzhc zzhcVarZzw = zzhxVar.zzw();
                    x(sb, 2);
                    sb.append("ad_campaign_info {\n");
                    if (zzhcVarZzw.zzC()) {
                        C(sb, 2, "deep_link_gclid", zzhcVarZzw.zzh());
                    }
                    if (zzhcVarZzw.zzB()) {
                        C(sb, 2, "deep_link_gbraid", zzhcVarZzw.zzg());
                    }
                    if (zzhcVarZzw.zzA()) {
                        C(sb, 2, "deep_link_gad_source", zzhcVarZzw.zzf());
                    }
                    if (zzhcVarZzw.zzD()) {
                        C(sb, 2, "deep_link_session_millis", Long.valueOf(zzhcVarZzw.zza()));
                    }
                    if (zzhcVarZzw.zzH()) {
                        C(sb, 2, "market_referrer_gclid", zzhcVarZzw.zzk());
                    }
                    if (zzhcVarZzw.zzG()) {
                        C(sb, 2, "market_referrer_gbraid", zzhcVarZzw.zzj());
                    }
                    if (zzhcVarZzw.zzF()) {
                        C(sb, 2, "market_referrer_gad_source", zzhcVarZzw.zzi());
                    }
                    if (zzhcVarZzw.zzE()) {
                        C(sb, 2, "market_referrer_click_millis", Long.valueOf(zzhcVarZzw.zzb()));
                    }
                    x(sb, 2);
                    sb.append("}\n");
                }
                if (zzhxVar.zzbA()) {
                    C(sb, 1, "batching_timestamp_millis", Long.valueOf(zzhxVar.zzj()));
                }
                if (zzhxVar.zzbU()) {
                    zzim zzimVarZzC = zzhxVar.zzC();
                    x(sb, 2);
                    sb.append("sgtm_diagnostics {\n");
                    int iZzg = zzimVarZzC.zzg();
                    C(sb, 2, "upload_type", iZzg != 1 ? iZzg != 2 ? iZzg != 3 ? iZzg != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD" : "SDK_CLIENT_UPLOAD" : "GA_UPLOAD" : "UPLOAD_TYPE_UNKNOWN");
                    C(sb, 2, "client_upload_eligibility", zzimVarZzC.zzb().name());
                    int iZzf = zzimVarZzC.zzf();
                    C(sb, 2, "service_upload_eligibility", iZzf != 1 ? iZzf != 2 ? iZzf != 3 ? iZzf != 4 ? iZzf != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO" : "MISSING_SGTM_SETTINGS" : "NOT_IN_ROLLOUT" : "SERVICE_UPLOAD_ELIGIBLE" : "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN");
                    x(sb, 2);
                    sb.append("}\n");
                }
                List<zzio> listZzY = zzhxVar.zzY();
                if (listZzY != null) {
                    for (zzio zzioVar : listZzY) {
                        if (zzioVar != null) {
                            x(sb, 2);
                            sb.append("user_property {\n");
                            C(sb, 2, "set_timestamp_millis", zzioVar.zzu() ? Long.valueOf(zzioVar.zzd()) : null);
                            C(sb, 2, "name", c32.F().f(zzioVar.zzg()));
                            C(sb, 2, "string_value", zzioVar.zzh());
                            C(sb, 2, "int_value", zzioVar.zzt() ? Long.valueOf(zzioVar.zzc()) : null);
                            C(sb, 2, "double_value", zzioVar.zzr() ? Double.valueOf(zzioVar.zza()) : null);
                            x(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<zzhi> listZzW = zzhxVar.zzW();
                if (listZzW != null) {
                    for (zzhi zzhiVar : listZzW) {
                        if (zzhiVar != null) {
                            x(sb, 2);
                            sb.append("audience_membership {\n");
                            if (zzhiVar.zzk()) {
                                C(sb, 2, "audience_id", Integer.valueOf(zzhiVar.zza()));
                            }
                            if (zzhiVar.zzm()) {
                                C(sb, 2, "new_audience", Boolean.valueOf(zzhiVar.zzj()));
                            }
                            B(sb, 2, "current_data", zzhiVar.zzd());
                            if (zzhiVar.zzn()) {
                                B(sb, 2, "previous_data", zzhiVar.zze());
                            }
                            x(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<zzhm> listZzX = zzhxVar.zzX();
                if (listZzX != null) {
                    for (zzhm zzhmVar : listZzX) {
                        if (zzhmVar != null) {
                            x(sb, 2);
                            sb.append("event {\n");
                            C(sb, 2, "name", c32.F().d(zzhmVar.zzh()));
                            if (zzhmVar.zzu()) {
                                C(sb, 2, "timestamp_millis", Long.valueOf(zzhmVar.zzd()));
                            }
                            if (zzhmVar.zzt()) {
                                C(sb, 2, "previous_timestamp_millis", Long.valueOf(zzhmVar.zzc()));
                            }
                            if (zzhmVar.zzs()) {
                                C(sb, 2, "count", Integer.valueOf(zzhmVar.zza()));
                            }
                            if (zzhmVar.zzb() != 0) {
                                v(sb, 2, zzhmVar.zzi());
                            }
                            x(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                x(sb, 1);
                sb.append("}\n");
            }
        }
        sb.append("} // End-of-batch\n");
        return sb.toString();
    }

    public final String O(zzfj zzfjVar) {
        if (zzfjVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nevent_filter {\n");
        if (zzfjVar.zzp()) {
            C(sb, 0, "filter_id", Integer.valueOf(zzfjVar.zzb()));
        }
        C(sb, 0, "event_name", this.f27470a.F().d(zzfjVar.zzg()));
        String strZ = z(zzfjVar.zzk(), zzfjVar.zzm(), zzfjVar.zzn());
        if (!strZ.isEmpty()) {
            C(sb, 0, "filter_type", strZ);
        }
        if (zzfjVar.zzo()) {
            D(sb, 1, "event_count_filter", zzfjVar.zzf());
        }
        if (zzfjVar.zza() > 0) {
            sb.append("  filters {\n");
            Iterator it = zzfjVar.zzh().iterator();
            while (it.hasNext()) {
                w(sb, 2, (zzfl) it.next());
            }
        }
        x(sb, 1);
        sb.append("}\n}\n");
        return sb.toString();
    }

    public final String P(zzfr zzfrVar) {
        if (zzfrVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        if (zzfrVar.zzj()) {
            C(sb, 0, "filter_id", Integer.valueOf(zzfrVar.zza()));
        }
        C(sb, 0, "property_name", this.f27470a.F().f(zzfrVar.zze()));
        String strZ = z(zzfrVar.zzg(), zzfrVar.zzh(), zzfrVar.zzi());
        if (!strZ.isEmpty()) {
            C(sb, 0, "filter_type", strZ);
        }
        w(sb, 1, zzfrVar.zzb());
        sb.append("}\n");
        return sb.toString();
    }

    public final List Q(List list, List list2) {
        int i7;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.f27470a.b().w().b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    this.f27470a.b().w().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i8 = size2;
            i7 = size;
            size = i8;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i7);
    }

    public final Map S(Bundle bundle, boolean z7) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z8 = obj instanceof Parcelable[];
            if (z8 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z7) {
                    ArrayList arrayList = new ArrayList();
                    if (z8) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(S((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            Object obj2 = arrayList2.get(i7);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(S((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(S((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public final void T(zzhp zzhpVar, Object obj) {
        AbstractC1473s.l(obj);
        zzhpVar.zzg();
        zzhpVar.zze();
        zzhpVar.zzd();
        zzhpVar.zzf();
        if (obj instanceof String) {
            zzhpVar.zzk((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzhpVar.zzi(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zzhpVar.zzh(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            this.f27470a.b().r().b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                zzhp zzhpVarZze = zzhq.zze();
                for (String str : bundle.keySet()) {
                    zzhp zzhpVarZze2 = zzhq.zze();
                    zzhpVarZze2.zzj(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        zzhpVarZze2.zzi(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        zzhpVarZze2.zzk((String) obj2);
                    } else if (obj2 instanceof Double) {
                        zzhpVarZze2.zzh(((Double) obj2).doubleValue());
                    }
                    zzhpVarZze.zzc(zzhpVarZze2);
                }
                if (zzhpVarZze.zza() > 0) {
                    arrayList.add((zzhq) zzhpVarZze.zzba());
                }
            }
        }
        zzhpVar.zzb(arrayList);
    }

    public final void U(zzin zzinVar, Object obj) {
        AbstractC1473s.l(obj);
        zzinVar.zzc();
        zzinVar.zzb();
        zzinVar.zza();
        if (obj instanceof String) {
            zzinVar.zzh((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzinVar.zze(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            zzinVar.zzd(((Double) obj).doubleValue());
        } else {
            this.f27470a.b().r().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final boolean W(long j7, long j8) {
        return j7 == 0 || j8 <= 0 || Math.abs(this.f27470a.d().a() - j7) > j8;
    }

    @Override // u3.AbstractC2728a7
    public final boolean l() {
        return false;
    }

    public final byte[] n(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e7) {
            this.f27470a.b().r().b("Failed to gzip content", e7);
            throw e7;
        }
    }

    public final void v(StringBuilder sb, int i7, List list) {
        if (list == null) {
            return;
        }
        int i8 = i7 + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzhq zzhqVar = (zzhq) it.next();
            if (zzhqVar != null) {
                x(sb, i8);
                sb.append("param {\n");
                C(sb, i8, "name", zzhqVar.zzx() ? this.f27470a.F().e(zzhqVar.zzg()) : null);
                C(sb, i8, "string_value", zzhqVar.zzy() ? zzhqVar.zzh() : null);
                C(sb, i8, "int_value", zzhqVar.zzw() ? Long.valueOf(zzhqVar.zzd()) : null);
                C(sb, i8, "double_value", zzhqVar.zzu() ? Double.valueOf(zzhqVar.zza()) : null);
                if (zzhqVar.zzc() > 0) {
                    v(sb, i8, zzhqVar.zzi());
                }
                x(sb, i8);
                sb.append("}\n");
            }
        }
    }

    public final void w(StringBuilder sb, int i7, zzfl zzflVar) {
        String str;
        if (zzflVar == null) {
            return;
        }
        x(sb, i7);
        sb.append("filter {\n");
        if (zzflVar.zzh()) {
            C(sb, i7, "complement", Boolean.valueOf(zzflVar.zzg()));
        }
        if (zzflVar.zzj()) {
            C(sb, i7, "param_name", this.f27470a.F().e(zzflVar.zze()));
        }
        if (zzflVar.zzk()) {
            int i8 = i7 + 1;
            zzfv zzfvVarZzd = zzflVar.zzd();
            if (zzfvVarZzd != null) {
                x(sb, i8);
                sb.append("string_filter {\n");
                if (zzfvVarZzd.zzi()) {
                    switch (zzfvVarZzd.zzj()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    C(sb, i8, "match_type", str);
                }
                if (zzfvVarZzd.zzh()) {
                    C(sb, i8, "expression", zzfvVarZzd.zzd());
                }
                if (zzfvVarZzd.zzg()) {
                    C(sb, i8, "case_sensitive", Boolean.valueOf(zzfvVarZzd.zzf()));
                }
                if (zzfvVarZzd.zza() > 0) {
                    x(sb, i7 + 2);
                    sb.append("expression_list {\n");
                    for (String str2 : zzfvVarZzd.zze()) {
                        x(sb, i7 + 3);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                x(sb, i8);
                sb.append("}\n");
            }
        }
        if (zzflVar.zzi()) {
            D(sb, i7 + 1, "number_filter", zzflVar.zzc());
        }
        x(sb, i7);
        sb.append("}\n");
    }
}
