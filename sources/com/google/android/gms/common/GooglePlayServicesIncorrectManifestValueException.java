package com.google.android.gms.common;

import b3.C1330j;

/* JADX INFO: loaded from: classes.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    public GooglePlayServicesIncorrectManifestValueException(int i7) {
        super(i7, "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + C1330j.f14262a + " but found " + i7 + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
    }
}
