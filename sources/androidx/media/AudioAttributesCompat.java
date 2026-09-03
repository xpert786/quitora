package androidx.media;

import B0.d;
import S4.h;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import androidx.media.AudioAttributesImplApi26;
import androidx.media.AudioAttributesImplBase;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SparseIntArray f13586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f13587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13588d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributesImpl f13589a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioAttributesImpl.a f13590a;

        public a() {
            if (AudioAttributesCompat.f13587c) {
                this.f13590a = new AudioAttributesImplBase.a();
            } else if (Build.VERSION.SDK_INT >= 26) {
                this.f13590a = new AudioAttributesImplApi26.a();
            } else {
                this.f13590a = new AudioAttributesImplApi21.a();
            }
        }

        public AudioAttributesCompat a() {
            return new AudioAttributesCompat(this.f13590a.a());
        }

        public a b(int i7) {
            this.f13590a.b(i7);
            return this;
        }

        public a c(int i7) {
            this.f13590a.c(i7);
            return this;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13586b = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
        f13588d = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16};
    }

    public AudioAttributesCompat() {
    }

    public static int c(boolean z7, int i7, int i8) {
        if ((i7 & 1) == 1) {
            return z7 ? 1 : 7;
        }
        if ((i7 & 4) == 4) {
            return z7 ? 0 : 6;
        }
        switch (i8) {
            case 0:
            case 1:
            case 12:
            case 14:
            case 16:
                return 3;
            case 2:
                return 0;
            case 3:
                return z7 ? 0 : 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return 1;
            case 15:
            default:
                if (!z7) {
                    return 3;
                }
                throw new IllegalArgumentException("Unknown usage value " + i8 + " in audio attributes");
        }
    }

    public static String e(int i7) {
        switch (i7) {
            case 0:
                return "USAGE_UNKNOWN";
            case 1:
                return "USAGE_MEDIA";
            case 2:
                return "USAGE_VOICE_COMMUNICATION";
            case 3:
                return "USAGE_VOICE_COMMUNICATION_SIGNALLING";
            case 4:
                return "USAGE_ALARM";
            case 5:
                return "USAGE_NOTIFICATION";
            case 6:
                return "USAGE_NOTIFICATION_RINGTONE";
            case 7:
                return "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
            case 8:
                return "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
            case 9:
                return "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
            case 10:
                return "USAGE_NOTIFICATION_EVENT";
            case 11:
                return "USAGE_ASSISTANCE_ACCESSIBILITY";
            case 12:
                return "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
            case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return "USAGE_ASSISTANCE_SONIFICATION";
            case 14:
                return "USAGE_GAME";
            case 15:
            default:
                return "unknown usage " + i7;
            case 16:
                return "USAGE_ASSISTANT";
        }
    }

    public int a() {
        return this.f13589a.a();
    }

    public Object d() {
        return this.f13589a.b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f13589a;
        return audioAttributesImpl == null ? audioAttributesCompat.f13589a == null : audioAttributesImpl.equals(audioAttributesCompat.f13589a);
    }

    public int hashCode() {
        return this.f13589a.hashCode();
    }

    public String toString() {
        return this.f13589a.toString();
    }

    public AudioAttributesCompat(AudioAttributesImpl audioAttributesImpl) {
        this.f13589a = audioAttributesImpl;
    }
}
