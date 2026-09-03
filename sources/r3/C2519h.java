package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.location.zzbe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: r3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2519h extends AbstractC1406a {
    public static final Parcelable.Creator<C2519h> CREATOR = new C2529s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25689d;

    /* JADX INFO: renamed from: r3.h$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f25690a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25691b = 5;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f25692c = "";

        public a a(InterfaceC2517f interfaceC2517f) {
            AbstractC1473s.m(interfaceC2517f, "geofence can't be null.");
            AbstractC1473s.b(interfaceC2517f instanceof zzbe, "Geofence must be created using Geofence.Builder.");
            this.f25690a.add((zzbe) interfaceC2517f);
            return this;
        }

        public a b(List list) {
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC2517f interfaceC2517f = (InterfaceC2517f) it.next();
                    if (interfaceC2517f != null) {
                        a(interfaceC2517f);
                    }
                }
            }
            return this;
        }

        public C2519h c() {
            AbstractC1473s.b(!this.f25690a.isEmpty(), "No geofence has been added to this request.");
            return new C2519h(this.f25690a, this.f25691b, this.f25692c, null);
        }

        public a d(int i7) {
            this.f25691b = i7 & 7;
            return this;
        }
    }

    public C2519h(List list, int i7, String str, String str2) {
        this.f25686a = list;
        this.f25687b = i7;
        this.f25688c = str;
        this.f25689d = str2;
    }

    public int H() {
        return this.f25687b;
    }

    public String toString() {
        return "GeofencingRequest[geofences=" + this.f25686a + ", initialTrigger=" + this.f25687b + ", tag=" + this.f25688c + ", attributionTag=" + this.f25689d + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, this.f25686a, false);
        AbstractC1408c.t(parcel, 2, H());
        AbstractC1408c.E(parcel, 3, this.f25688c, false);
        AbstractC1408c.E(parcel, 4, this.f25689d, false);
        AbstractC1408c.b(parcel, iA);
    }
}
