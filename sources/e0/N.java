package e0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.AbstractC1284i;

/* JADX INFO: loaded from: classes.dex */
public final class N implements Parcelable {
    public static final Parcelable.Creator<N> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f18712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f18715j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f18716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f18717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f18718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f18719n;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public N createFromParcel(Parcel parcel) {
            return new N(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public N[] newArray(int i7) {
            return new N[i7];
        }
    }

    public N(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        this.f18706a = abstractComponentCallbacksC1674p.getClass().getName();
        this.f18707b = abstractComponentCallbacksC1674p.f18974f;
        this.f18708c = abstractComponentCallbacksC1674p.f18984p;
        this.f18709d = abstractComponentCallbacksC1674p.f18993y;
        this.f18710e = abstractComponentCallbacksC1674p.f18994z;
        this.f18711f = abstractComponentCallbacksC1674p.f18940A;
        this.f18712g = abstractComponentCallbacksC1674p.f18943D;
        this.f18713h = abstractComponentCallbacksC1674p.f18981m;
        this.f18714i = abstractComponentCallbacksC1674p.f18942C;
        this.f18715j = abstractComponentCallbacksC1674p.f18941B;
        this.f18716k = abstractComponentCallbacksC1674p.f18959T.ordinal();
        this.f18717l = abstractComponentCallbacksC1674p.f18977i;
        this.f18718m = abstractComponentCallbacksC1674p.f18978j;
        this.f18719n = abstractComponentCallbacksC1674p.f18951L;
    }

    public AbstractComponentCallbacksC1674p a(AbstractC1683z abstractC1683z, ClassLoader classLoader) {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pA = abstractC1683z.a(classLoader, this.f18706a);
        abstractComponentCallbacksC1674pA.f18974f = this.f18707b;
        abstractComponentCallbacksC1674pA.f18984p = this.f18708c;
        abstractComponentCallbacksC1674pA.f18986r = true;
        abstractComponentCallbacksC1674pA.f18993y = this.f18709d;
        abstractComponentCallbacksC1674pA.f18994z = this.f18710e;
        abstractComponentCallbacksC1674pA.f18940A = this.f18711f;
        abstractComponentCallbacksC1674pA.f18943D = this.f18712g;
        abstractComponentCallbacksC1674pA.f18981m = this.f18713h;
        abstractComponentCallbacksC1674pA.f18942C = this.f18714i;
        abstractComponentCallbacksC1674pA.f18941B = this.f18715j;
        abstractComponentCallbacksC1674pA.f18959T = AbstractC1284i.b.values()[this.f18716k];
        abstractComponentCallbacksC1674pA.f18977i = this.f18717l;
        abstractComponentCallbacksC1674pA.f18978j = this.f18718m;
        abstractComponentCallbacksC1674pA.f18951L = this.f18719n;
        return abstractComponentCallbacksC1674pA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f18706a);
        sb.append(" (");
        sb.append(this.f18707b);
        sb.append(")}:");
        if (this.f18708c) {
            sb.append(" fromLayout");
        }
        if (this.f18710e != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f18710e));
        }
        String str = this.f18711f;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(this.f18711f);
        }
        if (this.f18712g) {
            sb.append(" retainInstance");
        }
        if (this.f18713h) {
            sb.append(" removing");
        }
        if (this.f18714i) {
            sb.append(" detached");
        }
        if (this.f18715j) {
            sb.append(" hidden");
        }
        if (this.f18717l != null) {
            sb.append(" targetWho=");
            sb.append(this.f18717l);
            sb.append(" targetRequestCode=");
            sb.append(this.f18718m);
        }
        if (this.f18719n) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f18706a);
        parcel.writeString(this.f18707b);
        parcel.writeInt(this.f18708c ? 1 : 0);
        parcel.writeInt(this.f18709d);
        parcel.writeInt(this.f18710e);
        parcel.writeString(this.f18711f);
        parcel.writeInt(this.f18712g ? 1 : 0);
        parcel.writeInt(this.f18713h ? 1 : 0);
        parcel.writeInt(this.f18714i ? 1 : 0);
        parcel.writeInt(this.f18715j ? 1 : 0);
        parcel.writeInt(this.f18716k);
        parcel.writeString(this.f18717l);
        parcel.writeInt(this.f18718m);
        parcel.writeInt(this.f18719n ? 1 : 0);
    }

    public N(Parcel parcel) {
        this.f18706a = parcel.readString();
        this.f18707b = parcel.readString();
        this.f18708c = parcel.readInt() != 0;
        this.f18709d = parcel.readInt();
        this.f18710e = parcel.readInt();
        this.f18711f = parcel.readString();
        this.f18712g = parcel.readInt() != 0;
        this.f18713h = parcel.readInt() != 0;
        this.f18714i = parcel.readInt() != 0;
        this.f18715j = parcel.readInt() != 0;
        this.f18716k = parcel.readInt();
        this.f18717l = parcel.readString();
        this.f18718m = parcel.readInt();
        this.f18719n = parcel.readInt() != 0;
    }
}
