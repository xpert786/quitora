package h;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;
import y.AbstractC3056d;

/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static t f20201d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f20203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f20204c = new a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f20205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f20206b;
    }

    public t(Context context, LocationManager locationManager) {
        this.f20202a = context;
        this.f20203b = locationManager;
    }

    public static t a(Context context) {
        if (f20201d == null) {
            Context applicationContext = context.getApplicationContext();
            f20201d = new t(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f20201d;
    }

    public final Location b() {
        Location locationC = AbstractC3056d.b(this.f20202a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location locationC2 = AbstractC3056d.b(this.f20202a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        return (locationC2 == null || locationC == null) ? locationC2 != null ? locationC2 : locationC : locationC2.getTime() > locationC.getTime() ? locationC2 : locationC;
    }

    public final Location c(String str) {
        try {
            if (this.f20203b.isProviderEnabled(str)) {
                return this.f20203b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e7) {
            Log.d("TwilightManager", "Failed to get last known location", e7);
            return null;
        }
    }

    public boolean d() {
        a aVar = this.f20204c;
        if (e()) {
            return aVar.f20205a;
        }
        Location locationB = b();
        if (locationB != null) {
            f(locationB);
            return aVar.f20205a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i7 = Calendar.getInstance().get(11);
        return i7 < 6 || i7 >= 22;
    }

    public final boolean e() {
        return this.f20204c.f20206b > System.currentTimeMillis();
    }

    public final void f(Location location) {
        long j7;
        a aVar = this.f20204c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        s sVarB = s.b();
        sVarB.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        sVarB.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z7 = sVarB.f20200c == 1;
        long j8 = sVarB.f20199b;
        long j9 = sVarB.f20198a;
        sVarB.a(jCurrentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j10 = sVarB.f20199b;
        if (j8 == -1 || j9 == -1) {
            j7 = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis > j9) {
                j8 = j10;
            } else if (jCurrentTimeMillis > j8) {
                j8 = j9;
            }
            j7 = j8 + 60000;
        }
        aVar.f20205a = z7;
        aVar.f20206b = j7;
    }
}
