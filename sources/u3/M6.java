package u3;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzkl;
import com.google.android.gms.internal.measurement.zzkm;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class M6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC0467u f27181a = AbstractC0467u.D("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static int a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, -1);
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    public static String b(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final Map c(AbstractC0469w abstractC0469w, AbstractC0469w abstractC0469w2, C3.y yVar, char[] cArr, int i7, int i8, int i9, int i10, int i11, String str, String str2, String str3, boolean z7, boolean z8) {
        zzkl zzklVar;
        Object obj;
        zzkl zzklVar2;
        Object obj2;
        zzkl zzklVar3 = zzkl.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        zzkm zzkmVar = (zzkm) abstractC0469w2.get(zzklVar3);
        zzkl zzklVar4 = zzkl.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
        zzkm zzkmVar2 = (zzkm) abstractC0469w2.get(zzklVar4);
        zzkl zzklVar5 = zzkl.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
        zzkm zzkmVar3 = (zzkm) abstractC0469w2.get(zzklVar5);
        zzkl zzklVar6 = zzkl.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
        zzkm zzkmVar4 = (zzkm) abstractC0469w2.get(zzklVar6);
        AbstractC0469w.a aVarI = AbstractC0469w.b().f("Version", "2").f("VendorConsent", true != z7 ? "0" : "1").f("VendorLegitimateInterest", true != z8 ? "0" : "1").f("gdprApplies", i9 != 1 ? "0" : "1").f("EnableAdvertiserConsentMode", i8 != 1 ? "0" : "1").f("PolicyVersion", String.valueOf(i10)).f("CmpSdkID", String.valueOf(i7)).f("PurposeOneTreatment", i11 != 1 ? "0" : "1").f("PublisherCC", str).f("PublisherRestrictions1", String.valueOf(zzkmVar != null ? zzkmVar.zza() : zzkm.PURPOSE_RESTRICTION_UNDEFINED.zza())).f("PublisherRestrictions3", String.valueOf(zzkmVar2 != null ? zzkmVar2.zza() : zzkm.PURPOSE_RESTRICTION_UNDEFINED.zza())).f("PublisherRestrictions4", String.valueOf(zzkmVar3 != null ? zzkmVar3.zza() : zzkm.PURPOSE_RESTRICTION_UNDEFINED.zza())).f("PublisherRestrictions7", String.valueOf(zzkmVar4 != null ? zzkmVar4.zza() : zzkm.PURPOSE_RESTRICTION_UNDEFINED.zza())).i(AbstractC0469w.m("Purpose1", g(zzklVar3, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8), "Purpose3", g(zzklVar4, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8), "Purpose4", g(zzklVar5, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8), "Purpose7", g(zzklVar6, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8)));
        if (true != d(zzklVar3, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8)) {
            zzklVar = zzklVar4;
            obj = "0";
        } else {
            zzklVar = zzklVar4;
            obj = "1";
        }
        if (true != d(zzklVar, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8)) {
            zzklVar2 = zzklVar5;
            obj2 = "0";
        } else {
            zzklVar2 = zzklVar5;
            obj2 = "1";
        }
        return aVarI.i(AbstractC0469w.n("AuthorizePurpose1", obj, "AuthorizePurpose3", obj2, "AuthorizePurpose4", true != d(zzklVar2, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8) ? "0" : "1", "AuthorizePurpose7", true != d(zzklVar6, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8) ? "0" : "1", "PurposeDiagnostics", new String(cArr))).c();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean d(com.google.android.gms.internal.measurement.zzkl r17, C3.AbstractC0469w r18, C3.AbstractC0469w r19, C3.y r20, char[] r21, int r22, int r23, int r24, int r25, int r26, java.lang.String r27, java.lang.String r28, java.lang.String r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.M6.d(com.google.android.gms.internal.measurement.zzkl, C3.w, C3.w, C3.y, char[], int, int, int, int, int, java.lang.String, java.lang.String, java.lang.String, boolean, boolean):boolean");
    }

    public static final int e(zzkl zzklVar, AbstractC0469w abstractC0469w, AbstractC0469w abstractC0469w2, C3.y yVar, char[] cArr, int i7, int i8, int i9, int i10, int i11, String str, String str2, String str3, boolean z7, boolean z8) {
        if (zzklVar == zzkl.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (zzklVar == zzkl.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (zzklVar == zzkl.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return zzklVar == zzkl.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public static final zzkm f(zzkl zzklVar, AbstractC0469w abstractC0469w, AbstractC0469w abstractC0469w2, C3.y yVar, char[] cArr, int i7, int i8, int i9, int i10, int i11, String str, String str2, String str3, boolean z7, boolean z8) {
        return (zzkm) abstractC0469w2.getOrDefault(zzklVar, zzkm.PURPOSE_RESTRICTION_UNDEFINED);
    }

    public static final String g(zzkl zzklVar, AbstractC0469w abstractC0469w, AbstractC0469w abstractC0469w2, C3.y yVar, char[] cArr, int i7, int i8, int i9, int i10, int i11, String str, String str2, String str3, boolean z7, boolean z8) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str2) || str2.length() < zzklVar.zza()) ? "0" : String.valueOf(str2.charAt(zzklVar.zza() - 1));
        if (!TextUtils.isEmpty(str3) && str3.length() >= zzklVar.zza()) {
            strValueOf = String.valueOf(str3.charAt(zzklVar.zza() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean h(zzkl zzklVar, AbstractC0469w abstractC0469w, AbstractC0469w abstractC0469w2, C3.y yVar, char[] cArr, int i7, int i8, int i9, int i10, int i11, String str, String str2, String str3, boolean z7, boolean z8) {
        char c8;
        int iE = e(zzklVar, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8);
        if (!z7) {
            c8 = '4';
        } else {
            if (str2.length() >= zzklVar.zza()) {
                char cCharAt = str2.charAt(zzklVar.zza() - 1);
                boolean z9 = cCharAt == '1';
                if (iE > 0 && cArr[iE] != '2') {
                    cArr[iE] = cCharAt != '1' ? '6' : '1';
                }
                return z9;
            }
            c8 = '0';
        }
        if (iE > 0 && cArr[iE] != '2') {
            cArr[iE] = c8;
        }
        return false;
    }

    public static final boolean i(zzkl zzklVar, AbstractC0469w abstractC0469w, AbstractC0469w abstractC0469w2, C3.y yVar, char[] cArr, int i7, int i8, int i9, int i10, int i11, String str, String str2, String str3, boolean z7, boolean z8) {
        char c8;
        int iE = e(zzklVar, abstractC0469w, abstractC0469w2, yVar, cArr, i7, i8, i9, i10, i11, str, str2, str3, z7, z8);
        if (!z8) {
            c8 = '5';
        } else {
            if (str3.length() >= zzklVar.zza()) {
                char cCharAt = str3.charAt(zzklVar.zza() - 1);
                boolean z9 = cCharAt == '1';
                if (iE > 0 && cArr[iE] != '2') {
                    cArr[iE] = cCharAt != '1' ? '7' : '1';
                }
                return z9;
            }
            c8 = '0';
        }
        if (iE > 0 && cArr[iE] != '2') {
            cArr[iE] = c8;
        }
        return false;
    }
}
