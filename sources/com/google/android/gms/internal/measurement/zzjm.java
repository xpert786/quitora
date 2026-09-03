package com.google.android.gms.internal.measurement;

import B3.o;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class zzjm implements zzjr {
    private final ContentResolver zzc;
    private final Uri zzd;
    private final Runnable zze;
    private final ContentObserver zzf;
    private volatile Map zzh;
    private static final Map zzb = new C2668a();
    public static final String[] zza = {SubscriberAttributeKt.JSON_NAME_KEY, "value"};
    private final Object zzg = new Object();
    private final List zzi = new ArrayList();

    private zzjm(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        o.o(contentResolver);
        o.o(uri);
        this.zzc = contentResolver;
        this.zzd = uri;
        this.zze = runnable;
        this.zzf = new zzjl(this, null);
    }

    public static zzjm zza(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzjm zzjmVar;
        synchronized (zzjm.class) {
            Map map = zzb;
            zzjmVar = (zzjm) map.get(uri);
            if (zzjmVar == null) {
                try {
                    zzjm zzjmVar2 = new zzjm(contentResolver, uri, runnable);
                    try {
                        contentResolver.registerContentObserver(uri, false, zzjmVar2.zzf);
                        map.put(uri, zzjmVar2);
                    } catch (SecurityException unused) {
                    }
                    zzjmVar = zzjmVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzjmVar;
    }

    public static /* synthetic */ Map zzc(zzjm zzjmVar) {
        ContentResolver contentResolver = zzjmVar.zzc;
        Uri uri = zzjmVar.zzd;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            try {
                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, zza, null, null, null);
                try {
                    if (cursorQuery == null) {
                        Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                        Map map = Collections.EMPTY_MAP;
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map;
                    }
                    int count = cursorQuery.getCount();
                    if (count == 0) {
                        Map map2 = Collections.EMPTY_MAP;
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map2;
                    }
                    Map c2668a = count <= 256 ? new C2668a(count) : new HashMap(count, 1.0f);
                    while (cursorQuery.moveToNext()) {
                        c2668a.put(cursorQuery.getString(0), cursorQuery.getString(1));
                    }
                    if (cursorQuery.isAfterLast()) {
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return c2668a;
                    }
                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                    Map map3 = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return map3;
                } finally {
                }
            } catch (RemoteException e7) {
                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e7);
                Map map4 = Collections.EMPTY_MAP;
                contentProviderClientAcquireUnstableContentProviderClient.release();
                return map4;
            }
        } catch (Throwable th) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            throw th;
        }
    }

    public static synchronized void zze() {
        try {
            Map map = zzb;
            for (zzjm zzjmVar : map.values()) {
                zzjmVar.zzc.unregisterContentObserver(zzjmVar.zzf);
            }
            map.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjr
    public final /* bridge */ /* synthetic */ Object zzb(String str) {
        return (String) zzd().get(str);
    }

    public final Map zzd() {
        Map map;
        Map map2 = this.zzh;
        if (map2 == null) {
            synchronized (this.zzg) {
                map2 = this.zzh;
                if (map2 == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) zzjp.zza(new zzjq() { // from class: com.google.android.gms.internal.measurement.zzjk
                                @Override // com.google.android.gms.internal.measurement.zzjq
                                public final Object zza() {
                                    return zzjm.zzc(this.zza);
                                }
                            });
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        }
                    } catch (SQLiteException | IllegalStateException | SecurityException e7) {
                        Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e7);
                        map = Collections.EMPTY_MAP;
                    }
                    this.zzh = map;
                    map2 = map;
                }
            }
        }
        return map2 != null ? map2 : Collections.EMPTY_MAP;
    }

    public final void zzf() {
        synchronized (this.zzg) {
            this.zzh = null;
            this.zze.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.zzi.iterator();
                while (it.hasNext()) {
                    ((zzjn) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
