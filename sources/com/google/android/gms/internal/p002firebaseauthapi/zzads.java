package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import e3.C1689a;
import java.net.HttpURLConnection;
import java.net.URL;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public interface zzads {
    public static final C1689a zza = new C1689a("FirebaseAuth", "GetAuthDomainTaskResponseHandler");

    Context zza();

    Uri.Builder zza(Intent intent, String str, String str2);

    String zza(String str);

    HttpURLConnection zza(URL url);

    void zza(Uri uri, String str, InterfaceC2963b interfaceC2963b);

    void zza(String str, Status status);
}
