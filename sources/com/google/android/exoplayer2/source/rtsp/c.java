package com.google.android.exoplayer2.source.rtsp;

import L1.T0;
import L2.Q;
import android.net.Uri;
import android.util.Base64;
import com.google.android.exoplayer2.source.rtsp.h;
import com.revenuecat.purchases.common.Constants;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16584d;

    public c(int i7, String str, String str2, String str3) {
        this.f16581a = i7;
        this.f16582b = str;
        this.f16583c = str2;
        this.f16584d = str3;
    }

    public String a(h.a aVar, Uri uri, int i7) throws T0 {
        int i8 = this.f16581a;
        if (i8 == 1) {
            return b(aVar);
        }
        if (i8 == 2) {
            return c(aVar, uri, i7);
        }
        throw T0.d(null, new UnsupportedOperationException());
    }

    public final String b(h.a aVar) {
        return Q.C("Basic %s", Base64.encodeToString(h.d(aVar.f16678a + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + aVar.f16679b), 0));
    }

    public final String c(h.a aVar, Uri uri, int i7) throws T0 {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strT = h.t(i7);
            String strT0 = Q.T0(messageDigest.digest(h.d(aVar.f16678a + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.f16582b + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + aVar.f16679b)));
            StringBuilder sb = new StringBuilder();
            sb.append(strT);
            sb.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb.append(uri);
            String strT02 = Q.T0(messageDigest.digest(h.d(strT0 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.f16583c + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + Q.T0(messageDigest.digest(h.d(sb.toString()))))));
            return this.f16584d.isEmpty() ? Q.C("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", aVar.f16678a, this.f16582b, this.f16583c, uri, strT02) : Q.C("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", aVar.f16678a, this.f16582b, this.f16583c, uri, strT02, this.f16584d);
        } catch (NoSuchAlgorithmException e7) {
            throw T0.d(null, e7);
        }
    }
}
