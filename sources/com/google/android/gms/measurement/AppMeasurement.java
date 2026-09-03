package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzdh;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import s3.AbstractC2597c;
import s3.C2595a;
import s3.C2596b;
import u3.AbstractC2797i4;
import u3.C3;
import u3.InterfaceC2848o5;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f17303b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2597c f17304a;

    public static class ConditionalUserProperty {
        public boolean mActive;
        public String mAppId;
        public long mCreationTimestamp;
        public String mExpiredEventName;
        public Bundle mExpiredEventParams;
        public String mName;
        public String mOrigin;
        public long mTimeToLive;
        public String mTimedOutEventName;
        public Bundle mTimedOutEventParams;
        public String mTriggerEventName;
        public long mTriggerTimeout;
        public String mTriggeredEventName;
        public Bundle mTriggeredEventParams;
        public long mTriggeredTimestamp;
        public Object mValue;

        public ConditionalUserProperty(Bundle bundle) {
            AbstractC1473s.l(bundle);
            this.mAppId = (String) AbstractC2797i4.a(bundle, "app_id", String.class, null);
            this.mOrigin = (String) AbstractC2797i4.a(bundle, "origin", String.class, null);
            this.mName = (String) AbstractC2797i4.a(bundle, "name", String.class, null);
            this.mValue = AbstractC2797i4.a(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) AbstractC2797i4.a(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) AbstractC2797i4.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) AbstractC2797i4.a(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) AbstractC2797i4.a(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) AbstractC2797i4.a(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) AbstractC2797i4.a(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) AbstractC2797i4.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) AbstractC2797i4.a(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) AbstractC2797i4.a(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) AbstractC2797i4.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) AbstractC2797i4.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) AbstractC2797i4.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(C3 c32) {
        this.f17304a = new C2595a(c32);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f17303b == null) {
            synchronized (AppMeasurement.class) {
                if (f17303b == null) {
                    InterfaceC2848o5 interfaceC2848o5 = (InterfaceC2848o5) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (interfaceC2848o5 != null) {
                        f17303b = new AppMeasurement(interfaceC2848o5);
                    } else {
                        f17303b = new AppMeasurement(C3.J(context, new zzdh(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return f17303b;
    }

    public void beginAdUnitExposure(String str) {
        this.f17304a.e(str);
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f17304a.f(str, str2, bundle);
    }

    public void endAdUnitExposure(String str) {
        this.f17304a.g(str);
    }

    public long generateEventId() {
        return this.f17304a.zzb();
    }

    public String getAppInstanceId() {
        return this.f17304a.zzh();
    }

    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List listA = this.f17304a.a(str, str2);
        ArrayList arrayList = new ArrayList(listA == null ? 0 : listA.size());
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    public String getCurrentScreenClass() {
        return this.f17304a.zzi();
    }

    public String getCurrentScreenName() {
        return this.f17304a.zzj();
    }

    public String getGmpAppId() {
        return this.f17304a.zzk();
    }

    public int getMaxUserProperties(String str) {
        return this.f17304a.zza(str);
    }

    public Map<String, Object> getUserProperties(String str, String str2, boolean z7) {
        return this.f17304a.b(str, str2, z7);
    }

    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f17304a.d(str, str2, bundle);
    }

    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        AbstractC1473s.l(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            AbstractC2797i4.b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        AbstractC2597c abstractC2597c = this.f17304a;
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        abstractC2597c.c(bundle);
    }

    public AppMeasurement(InterfaceC2848o5 interfaceC2848o5) {
        this.f17304a = new C2596b(interfaceC2848o5);
    }
}
