package Y2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class c extends AbstractC1406a {
    public static final Parcelable.Creator<c> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9981b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f9982a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9983b = false;

        public c a() {
            return new c(this.f9982a, this.f9983b);
        }

        public a b(List list) {
            AbstractC1473s.m(list, "Keys cannot be set to null");
            this.f9982a = list;
            return this;
        }
    }

    public c(List list, boolean z7) {
        if (z7) {
            boolean z8 = true;
            if (list != null && !list.isEmpty()) {
                z8 = false;
            }
            AbstractC1473s.p(z8, "deleteAll was set to true but other constraint(s) was also provided: keys");
        }
        this.f9981b = z7;
        this.f9980a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC1473s.g(str, "Element in keys cannot be null or empty");
                this.f9980a.add(str);
            }
        }
    }

    public boolean H() {
        return this.f9981b;
    }

    public List I() {
        return Collections.unmodifiableList(this.f9980a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.G(parcel, 1, I(), false);
        AbstractC1408c.g(parcel, 2, H());
        AbstractC1408c.b(parcel, iA);
    }
}
