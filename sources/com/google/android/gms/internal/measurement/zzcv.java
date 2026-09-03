package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;
import l3.InterfaceC2136a;

/* JADX INFO: loaded from: classes.dex */
public interface zzcv extends IInterface {
    void beginAdUnitExposure(String str, long j7);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j7);

    void endAdUnitExposure(String str, long j7);

    void generateEventId(zzcy zzcyVar);

    void getAppInstanceId(zzcy zzcyVar);

    void getCachedAppInstanceId(zzcy zzcyVar);

    void getConditionalUserProperties(String str, String str2, zzcy zzcyVar);

    void getCurrentScreenClass(zzcy zzcyVar);

    void getCurrentScreenName(zzcy zzcyVar);

    void getGmpAppId(zzcy zzcyVar);

    void getMaxUserProperties(String str, zzcy zzcyVar);

    void getSessionId(zzcy zzcyVar);

    void getTestFlag(zzcy zzcyVar, int i7);

    void getUserProperties(String str, String str2, boolean z7, zzcy zzcyVar);

    void initForTests(Map map);

    void initialize(InterfaceC2136a interfaceC2136a, zzdh zzdhVar, long j7);

    void isDataCollectionEnabled(zzcy zzcyVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j7);

    void logEventAndBundle(String str, String str2, Bundle bundle, zzcy zzcyVar, long j7);

    void logHealthData(int i7, String str, InterfaceC2136a interfaceC2136a, InterfaceC2136a interfaceC2136a2, InterfaceC2136a interfaceC2136a3);

    void onActivityCreated(InterfaceC2136a interfaceC2136a, Bundle bundle, long j7);

    void onActivityCreatedByScionActivityInfo(zzdj zzdjVar, Bundle bundle, long j7);

    void onActivityDestroyed(InterfaceC2136a interfaceC2136a, long j7);

    void onActivityDestroyedByScionActivityInfo(zzdj zzdjVar, long j7);

    void onActivityPaused(InterfaceC2136a interfaceC2136a, long j7);

    void onActivityPausedByScionActivityInfo(zzdj zzdjVar, long j7);

    void onActivityResumed(InterfaceC2136a interfaceC2136a, long j7);

    void onActivityResumedByScionActivityInfo(zzdj zzdjVar, long j7);

    void onActivitySaveInstanceState(InterfaceC2136a interfaceC2136a, zzcy zzcyVar, long j7);

    void onActivitySaveInstanceStateByScionActivityInfo(zzdj zzdjVar, zzcy zzcyVar, long j7);

    void onActivityStarted(InterfaceC2136a interfaceC2136a, long j7);

    void onActivityStartedByScionActivityInfo(zzdj zzdjVar, long j7);

    void onActivityStopped(InterfaceC2136a interfaceC2136a, long j7);

    void onActivityStoppedByScionActivityInfo(zzdj zzdjVar, long j7);

    void performAction(Bundle bundle, zzcy zzcyVar, long j7);

    void registerOnMeasurementEventListener(zzde zzdeVar);

    void resetAnalyticsData(long j7);

    void retrieveAndUploadBatches(zzdb zzdbVar);

    void setConditionalUserProperty(Bundle bundle, long j7);

    void setConsent(Bundle bundle, long j7);

    void setConsentThirdParty(Bundle bundle, long j7);

    void setCurrentScreen(InterfaceC2136a interfaceC2136a, String str, String str2, long j7);

    void setCurrentScreenByScionActivityInfo(zzdj zzdjVar, String str, String str2, long j7);

    void setDataCollectionEnabled(boolean z7);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(zzde zzdeVar);

    void setInstanceIdProvider(zzdg zzdgVar);

    void setMeasurementEnabled(boolean z7, long j7);

    void setMinimumSessionDuration(long j7);

    void setSessionTimeoutDuration(long j7);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j7);

    void setUserProperty(String str, String str2, InterfaceC2136a interfaceC2136a, boolean z7, long j7);

    void unregisterOnMeasurementEventListener(zzde zzdeVar);
}
