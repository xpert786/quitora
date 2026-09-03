package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import r3.F;

/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends AbstractC1406a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f17301b = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new F();

    public LocationResult(List list) {
        this.f17302a = list;
    }

    public List H() {
        return this.f17302a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (locationResult.f17302a.size() != this.f17302a.size()) {
            return false;
        }
        Iterator it = locationResult.f17302a.iterator();
        Iterator it2 = this.f17302a.iterator();
        while (it.hasNext()) {
            if (((Location) it2.next()).getTime() != ((Location) it.next()).getTime()) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Iterator it = this.f17302a.iterator();
        int i7 = 17;
        while (it.hasNext()) {
            long time = ((Location) it.next()).getTime();
            i7 = (i7 * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i7;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.f17302a);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 27);
        sb.append("LocationResult[locations: ");
        sb.append(strValueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
