package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: loaded from: classes.dex */
final class zzaff implements OnFailureListener {
    public zzaff(zzafd zzafdVar) {
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        zzafd.zza.c("SmsRetrieverClient failed to start: " + exc.getMessage(), new Object[0]);
    }
}
