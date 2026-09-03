package com.google.android.exoplayer2.source.rtsp;

import C3.AbstractC0467u;
import C3.C0468v;
import C3.z;
import L2.Q;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f16613b = new b().e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0468v f16614a;

    public static String c(String str) {
        return B3.c.a(str, "Accept") ? "Accept" : B3.c.a(str, "Allow") ? "Allow" : B3.c.a(str, "Authorization") ? "Authorization" : B3.c.a(str, "Bandwidth") ? "Bandwidth" : B3.c.a(str, "Blocksize") ? "Blocksize" : B3.c.a(str, "Cache-Control") ? "Cache-Control" : B3.c.a(str, "Connection") ? "Connection" : B3.c.a(str, "Content-Base") ? "Content-Base" : B3.c.a(str, "Content-Encoding") ? "Content-Encoding" : B3.c.a(str, "Content-Language") ? "Content-Language" : B3.c.a(str, "Content-Length") ? "Content-Length" : B3.c.a(str, "Content-Location") ? "Content-Location" : B3.c.a(str, "Content-Type") ? "Content-Type" : B3.c.a(str, "CSeq") ? "CSeq" : B3.c.a(str, "Date") ? "Date" : B3.c.a(str, "Expires") ? "Expires" : B3.c.a(str, "Location") ? "Location" : B3.c.a(str, "Proxy-Authenticate") ? "Proxy-Authenticate" : B3.c.a(str, "Proxy-Require") ? "Proxy-Require" : B3.c.a(str, "Public") ? "Public" : B3.c.a(str, "Range") ? "Range" : B3.c.a(str, "RTP-Info") ? "RTP-Info" : B3.c.a(str, "RTCP-Interval") ? "RTCP-Interval" : B3.c.a(str, "Scale") ? "Scale" : B3.c.a(str, "Session") ? "Session" : B3.c.a(str, "Speed") ? "Speed" : B3.c.a(str, "Supported") ? "Supported" : B3.c.a(str, "Timestamp") ? "Timestamp" : B3.c.a(str, "Transport") ? "Transport" : B3.c.a(str, "User-Agent") ? "User-Agent" : B3.c.a(str, "Via") ? "Via" : B3.c.a(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public C0468v b() {
        return this.f16614a;
    }

    public String d(String str) {
        AbstractC0467u abstractC0467uE = e(str);
        if (abstractC0467uE.isEmpty()) {
            return null;
        }
        return (String) z.d(abstractC0467uE);
    }

    public AbstractC0467u e(String str) {
        return this.f16614a.get(c(str));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f16614a.equals(((e) obj).f16614a);
        }
        return false;
    }

    public int hashCode() {
        return this.f16614a.hashCode();
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0468v.a f16615a;

        public b() {
            this.f16615a = new C0468v.a();
        }

        public b b(String str, String str2) {
            this.f16615a.e(e.c(str.trim()), str2.trim());
            return this;
        }

        public b c(List list) {
            for (int i7 = 0; i7 < list.size(); i7++) {
                String[] strArrP0 = Q.P0((String) list.get(i7), ":\\s?");
                if (strArrP0.length == 2) {
                    b(strArrP0[0], strArrP0[1]);
                }
            }
            return this;
        }

        public b d(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                b((String) entry.getKey(), (String) entry.getValue());
            }
            return this;
        }

        public e e() {
            return new e(this);
        }

        public b(String str, String str2, int i7) {
            this();
            b("User-Agent", str);
            b("CSeq", String.valueOf(i7));
            if (str2 != null) {
                b("Session", str2);
            }
        }
    }

    public e(b bVar) {
        this.f16614a = bVar.f16615a.d();
    }
}
