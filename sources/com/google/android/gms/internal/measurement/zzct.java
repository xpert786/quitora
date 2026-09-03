package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.Map;
import l3.InterfaceC2136a;

/* JADX INFO: loaded from: classes.dex */
public final class zzct extends zzbm implements zzcv {
    public zzct(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void beginAdUnitExposure(String str, long j7) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeLong(j7);
        zzc(23, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzbo.zzd(parcelZza, bundle);
        zzc(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void clearMeasurementEnabled(long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void endAdUnitExposure(String str, long j7) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeLong(j7);
        zzc(24, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void generateEventId(zzcy zzcyVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzcyVar);
        zzc(22, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getAppInstanceId(zzcy zzcyVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzcyVar);
        zzc(20, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getCachedAppInstanceId(zzcy zzcyVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzcyVar);
        zzc(19, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getConditionalUserProperties(String str, String str2, zzcy zzcyVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzbo.zze(parcelZza, zzcyVar);
        zzc(10, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getCurrentScreenClass(zzcy zzcyVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzcyVar);
        zzc(17, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getCurrentScreenName(zzcy zzcyVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzcyVar);
        zzc(16, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getGmpAppId(zzcy zzcyVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzcyVar);
        zzc(21, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getMaxUserProperties(String str, zzcy zzcyVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzbo.zze(parcelZza, zzcyVar);
        zzc(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getSessionId(zzcy zzcyVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzcyVar);
        zzc(46, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getTestFlag(zzcy zzcyVar, int i7) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzcyVar);
        parcelZza.writeInt(i7);
        zzc(38, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void getUserProperties(String str, String str2, boolean z7, zzcy zzcyVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        int i7 = zzbo.zza;
        parcelZza.writeInt(z7 ? 1 : 0);
        zzbo.zze(parcelZza, zzcyVar);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void initForTests(Map map) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void initialize(InterfaceC2136a interfaceC2136a, zzdh zzdhVar, long j7) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, interfaceC2136a);
        zzbo.zzd(parcelZza, zzdhVar);
        parcelZza.writeLong(j7);
        zzc(1, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void isDataCollectionEnabled(zzcy zzcyVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j7) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzbo.zzd(parcelZza, bundle);
        parcelZza.writeInt(z7 ? 1 : 0);
        parcelZza.writeInt(z8 ? 1 : 0);
        parcelZza.writeLong(j7);
        zzc(2, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void logEventAndBundle(String str, String str2, Bundle bundle, zzcy zzcyVar, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void logHealthData(int i7, String str, InterfaceC2136a interfaceC2136a, InterfaceC2136a interfaceC2136a2, InterfaceC2136a interfaceC2136a3) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(5);
        parcelZza.writeString(str);
        zzbo.zze(parcelZza, interfaceC2136a);
        zzbo.zze(parcelZza, interfaceC2136a2);
        zzbo.zze(parcelZza, interfaceC2136a3);
        zzc(33, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityCreated(InterfaceC2136a interfaceC2136a, Bundle bundle, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityCreatedByScionActivityInfo(zzdj zzdjVar, Bundle bundle, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, zzdjVar);
        zzbo.zzd(parcelZza, bundle);
        parcelZza.writeLong(j7);
        zzc(53, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityDestroyed(InterfaceC2136a interfaceC2136a, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityDestroyedByScionActivityInfo(zzdj zzdjVar, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, zzdjVar);
        parcelZza.writeLong(j7);
        zzc(54, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityPaused(InterfaceC2136a interfaceC2136a, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityPausedByScionActivityInfo(zzdj zzdjVar, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, zzdjVar);
        parcelZza.writeLong(j7);
        zzc(55, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityResumed(InterfaceC2136a interfaceC2136a, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityResumedByScionActivityInfo(zzdj zzdjVar, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, zzdjVar);
        parcelZza.writeLong(j7);
        zzc(56, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivitySaveInstanceState(InterfaceC2136a interfaceC2136a, zzcy zzcyVar, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivitySaveInstanceStateByScionActivityInfo(zzdj zzdjVar, zzcy zzcyVar, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, zzdjVar);
        zzbo.zze(parcelZza, zzcyVar);
        parcelZza.writeLong(j7);
        zzc(57, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityStarted(InterfaceC2136a interfaceC2136a, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityStartedByScionActivityInfo(zzdj zzdjVar, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, zzdjVar);
        parcelZza.writeLong(j7);
        zzc(51, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityStopped(InterfaceC2136a interfaceC2136a, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void onActivityStoppedByScionActivityInfo(zzdj zzdjVar, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, zzdjVar);
        parcelZza.writeLong(j7);
        zzc(52, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void performAction(Bundle bundle, zzcy zzcyVar, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, bundle);
        zzbo.zze(parcelZza, zzcyVar);
        parcelZza.writeLong(j7);
        zzc(32, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void registerOnMeasurementEventListener(zzde zzdeVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzdeVar);
        zzc(35, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void resetAnalyticsData(long j7) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j7);
        zzc(12, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void retrieveAndUploadBatches(zzdb zzdbVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzdbVar);
        zzc(58, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setConditionalUserProperty(Bundle bundle, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, bundle);
        parcelZza.writeLong(j7);
        zzc(8, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setConsent(Bundle bundle, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setConsentThirdParty(Bundle bundle, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, bundle);
        parcelZza.writeLong(j7);
        zzc(45, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setCurrentScreen(InterfaceC2136a interfaceC2136a, String str, String str2, long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setCurrentScreenByScionActivityInfo(zzdj zzdjVar, String str, String str2, long j7) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, zzdjVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        parcelZza.writeLong(j7);
        zzc(50, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setDataCollectionEnabled(boolean z7) {
        Parcel parcelZza = zza();
        int i7 = zzbo.zza;
        parcelZza.writeInt(z7 ? 1 : 0);
        zzc(39, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, bundle);
        zzc(42, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setEventInterceptor(zzde zzdeVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzdeVar);
        zzc(34, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setInstanceIdProvider(zzdg zzdgVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setMeasurementEnabled(boolean z7, long j7) {
        Parcel parcelZza = zza();
        int i7 = zzbo.zza;
        parcelZza.writeInt(z7 ? 1 : 0);
        parcelZza.writeLong(j7);
        zzc(11, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setMinimumSessionDuration(long j7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setSessionTimeoutDuration(long j7) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j7);
        zzc(14, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setSgtmDebugInfo(Intent intent) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, intent);
        zzc(48, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setUserId(String str, long j7) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeLong(j7);
        zzc(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void setUserProperty(String str, String str2, InterfaceC2136a interfaceC2136a, boolean z7, long j7) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzbo.zze(parcelZza, interfaceC2136a);
        parcelZza.writeInt(z7 ? 1 : 0);
        parcelZza.writeLong(j7);
        zzc(4, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void unregisterOnMeasurementEventListener(zzde zzdeVar) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, zzdeVar);
        zzc(36, parcelZza);
    }
}
