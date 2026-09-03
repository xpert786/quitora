package Y2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class e extends AbstractC1406a {
    public static final Parcelable.Creator<e> CREATOR = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f9988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f9989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f9990c;

    public static class a extends AbstractC1406a {
        public static final Parcelable.Creator<a> CREATOR = new g();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f9991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9992b;

        public a(byte[] bArr, String str) {
            this.f9991a = bArr;
            this.f9992b = str;
        }

        public byte[] H() {
            return this.f9991a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return Arrays.equals(this.f9991a, ((a) obj).f9991a);
        }

        public int hashCode() {
            return AbstractC1472q.c(Integer.valueOf(Arrays.hashCode(this.f9991a)));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            int iA = AbstractC1408c.a(parcel);
            AbstractC1408c.k(parcel, 1, H(), false);
            AbstractC1408c.E(parcel, 2, this.f9992b, false);
            AbstractC1408c.b(parcel, iA);
        }

        public final String zza() {
            return this.f9992b;
        }
    }

    public e(Bundle bundle, List list) {
        this.f9988a = bundle;
        this.f9989b = list;
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            map.put(aVar.zza(), aVar);
        }
        this.f9990c = map;
    }

    public Map H() {
        return Collections.unmodifiableMap(this.f9990c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        Bundle bundle = this.f9988a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.j(parcel, 1, bundle, false);
        AbstractC1408c.I(parcel, 2, this.f9989b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
