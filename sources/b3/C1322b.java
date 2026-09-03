package b3;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: renamed from: b3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1322b extends AbstractC1406a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f14250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1322b f14247e = new C1322b(0);
    public static final Parcelable.Creator<C1322b> CREATOR = new C1340t();

    public C1322b(int i7, int i8, PendingIntent pendingIntent, String str) {
        this.f14248a = i7;
        this.f14249b = i8;
        this.f14250c = pendingIntent;
        this.f14251d = str;
    }

    public static String M(int i7) {
        if (i7 == 99) {
            return "UNFINISHED";
        }
        if (i7 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i7) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i7) {
                    case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        return "SIGN_IN_FAILED";
                    case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        return "UNKNOWN_ERROR_CODE(" + i7 + ")";
                }
        }
    }

    public int H() {
        return this.f14249b;
    }

    public String I() {
        return this.f14251d;
    }

    public PendingIntent J() {
        return this.f14250c;
    }

    public boolean K() {
        return (this.f14249b == 0 || this.f14250c == null) ? false : true;
    }

    public boolean L() {
        return this.f14249b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1322b)) {
            return false;
        }
        C1322b c1322b = (C1322b) obj;
        return this.f14249b == c1322b.f14249b && AbstractC1472q.b(this.f14250c, c1322b.f14250c) && AbstractC1472q.b(this.f14251d, c1322b.f14251d);
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f14249b), this.f14250c, this.f14251d);
    }

    public String toString() {
        AbstractC1472q.a aVarD = AbstractC1472q.d(this);
        aVarD.a("statusCode", M(this.f14249b));
        aVarD.a("resolution", this.f14250c);
        aVarD.a("message", this.f14251d);
        return aVarD.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f14248a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.t(parcel, 2, H());
        AbstractC1408c.C(parcel, 3, J(), i7, false);
        AbstractC1408c.E(parcel, 4, I(), false);
        AbstractC1408c.b(parcel, iA);
    }

    public C1322b(int i7) {
        this(i7, null, null);
    }

    public C1322b(int i7, PendingIntent pendingIntent) {
        this(i7, pendingIntent, null);
    }

    public C1322b(int i7, PendingIntent pendingIntent, String str) {
        this(1, i7, pendingIntent, str);
    }
}
