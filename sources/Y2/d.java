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
public class d extends AbstractC1406a {
    public static final Parcelable.Creator<d> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9985b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f9986a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9987b = false;

        public d a() {
            return new d(this.f9986a, this.f9987b);
        }

        public a b(boolean z7) {
            this.f9987b = z7;
            return this;
        }
    }

    public d(List list, boolean z7) {
        if (z7) {
            boolean z8 = true;
            if (list != null && !list.isEmpty()) {
                z8 = false;
            }
            AbstractC1473s.p(z8, "retrieveAll was set to true but other constraint(s) was also provided: keys");
        }
        this.f9985b = z7;
        this.f9984a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC1473s.g(str, "Element in keys cannot be null or empty");
                this.f9984a.add(str);
            }
        }
    }

    public List H() {
        return Collections.unmodifiableList(this.f9984a);
    }

    public boolean I() {
        return this.f9985b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.G(parcel, 1, H(), false);
        AbstractC1408c.g(parcel, 2, I());
        AbstractC1408c.b(parcel, iA);
    }
}
