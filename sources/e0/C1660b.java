package e0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.AbstractC1284i;
import e0.Q;
import java.util.ArrayList;

/* JADX INFO: renamed from: e0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1660b implements Parcelable {
    public static final Parcelable.Creator<C1660b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f18835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f18837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f18838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f18842h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f18843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharSequence f18845k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f18846l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f18847m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f18848n;

    /* JADX INFO: renamed from: e0.b$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1660b createFromParcel(Parcel parcel) {
            return new C1660b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1660b[] newArray(int i7) {
            return new C1660b[i7];
        }
    }

    public C1660b(C1659a c1659a) {
        int size = c1659a.f18734c.size();
        this.f18835a = new int[size * 6];
        if (!c1659a.f18740i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f18836b = new ArrayList(size);
        this.f18837c = new int[size];
        this.f18838d = new int[size];
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Q.a aVar = (Q.a) c1659a.f18734c.get(i8);
            int i9 = i7 + 1;
            this.f18835a[i7] = aVar.f18751a;
            ArrayList arrayList = this.f18836b;
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = aVar.f18752b;
            arrayList.add(abstractComponentCallbacksC1674p != null ? abstractComponentCallbacksC1674p.f18974f : null);
            int[] iArr = this.f18835a;
            iArr[i9] = aVar.f18753c ? 1 : 0;
            iArr[i7 + 2] = aVar.f18754d;
            iArr[i7 + 3] = aVar.f18755e;
            int i10 = i7 + 5;
            iArr[i7 + 4] = aVar.f18756f;
            i7 += 6;
            iArr[i10] = aVar.f18757g;
            this.f18837c[i8] = aVar.f18758h.ordinal();
            this.f18838d[i8] = aVar.f18759i.ordinal();
        }
        this.f18839e = c1659a.f18739h;
        this.f18840f = c1659a.f18742k;
        this.f18841g = c1659a.f18833v;
        this.f18842h = c1659a.f18743l;
        this.f18843i = c1659a.f18744m;
        this.f18844j = c1659a.f18745n;
        this.f18845k = c1659a.f18746o;
        this.f18846l = c1659a.f18747p;
        this.f18847m = c1659a.f18748q;
        this.f18848n = c1659a.f18749r;
    }

    public final void a(C1659a c1659a) {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            boolean z7 = true;
            if (i7 >= this.f18835a.length) {
                c1659a.f18739h = this.f18839e;
                c1659a.f18742k = this.f18840f;
                c1659a.f18740i = true;
                c1659a.f18743l = this.f18842h;
                c1659a.f18744m = this.f18843i;
                c1659a.f18745n = this.f18844j;
                c1659a.f18746o = this.f18845k;
                c1659a.f18747p = this.f18846l;
                c1659a.f18748q = this.f18847m;
                c1659a.f18749r = this.f18848n;
                return;
            }
            Q.a aVar = new Q.a();
            int i9 = i7 + 1;
            aVar.f18751a = this.f18835a[i7];
            if (I.I0(2)) {
                Log.v("FragmentManager", "Instantiate " + c1659a + " op #" + i8 + " base fragment #" + this.f18835a[i9]);
            }
            aVar.f18758h = AbstractC1284i.b.values()[this.f18837c[i8]];
            aVar.f18759i = AbstractC1284i.b.values()[this.f18838d[i8]];
            int[] iArr = this.f18835a;
            int i10 = i7 + 2;
            if (iArr[i9] == 0) {
                z7 = false;
            }
            aVar.f18753c = z7;
            int i11 = iArr[i10];
            aVar.f18754d = i11;
            int i12 = iArr[i7 + 3];
            aVar.f18755e = i12;
            int i13 = i7 + 5;
            int i14 = iArr[i7 + 4];
            aVar.f18756f = i14;
            i7 += 6;
            int i15 = iArr[i13];
            aVar.f18757g = i15;
            c1659a.f18735d = i11;
            c1659a.f18736e = i12;
            c1659a.f18737f = i14;
            c1659a.f18738g = i15;
            c1659a.e(aVar);
            i8++;
        }
    }

    public C1659a b(I i7) {
        C1659a c1659a = new C1659a(i7);
        a(c1659a);
        c1659a.f18833v = this.f18841g;
        for (int i8 = 0; i8 < this.f18836b.size(); i8++) {
            String str = (String) this.f18836b.get(i8);
            if (str != null) {
                ((Q.a) c1659a.f18734c.get(i8)).f18752b = i7.f0(str);
            }
        }
        c1659a.n(1);
        return c1659a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeIntArray(this.f18835a);
        parcel.writeStringList(this.f18836b);
        parcel.writeIntArray(this.f18837c);
        parcel.writeIntArray(this.f18838d);
        parcel.writeInt(this.f18839e);
        parcel.writeString(this.f18840f);
        parcel.writeInt(this.f18841g);
        parcel.writeInt(this.f18842h);
        TextUtils.writeToParcel(this.f18843i, parcel, 0);
        parcel.writeInt(this.f18844j);
        TextUtils.writeToParcel(this.f18845k, parcel, 0);
        parcel.writeStringList(this.f18846l);
        parcel.writeStringList(this.f18847m);
        parcel.writeInt(this.f18848n ? 1 : 0);
    }

    public C1660b(Parcel parcel) {
        this.f18835a = parcel.createIntArray();
        this.f18836b = parcel.createStringArrayList();
        this.f18837c = parcel.createIntArray();
        this.f18838d = parcel.createIntArray();
        this.f18839e = parcel.readInt();
        this.f18840f = parcel.readString();
        this.f18841g = parcel.readInt();
        this.f18842h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f18843i = (CharSequence) creator.createFromParcel(parcel);
        this.f18844j = parcel.readInt();
        this.f18845k = (CharSequence) creator.createFromParcel(parcel);
        this.f18846l = parcel.createStringArrayList();
        this.f18847m = parcel.createStringArrayList();
        this.f18848n = parcel.readInt() != 0;
    }
}
