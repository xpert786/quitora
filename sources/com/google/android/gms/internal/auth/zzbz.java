package com.google.android.gms.internal.auth;

import android.util.Log;
import g3.AbstractC1782b;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbz extends AbstractC1782b {
    public final byte[] toByteArray() {
        try {
            return toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException e7) {
            Log.e("AUTH", "Error serializing object.", e7);
            return null;
        }
    }
}
