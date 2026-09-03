package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzzs;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: T3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1033o extends S3.K {
    public static final Parcelable.Creator<C1033o> CREATOR = new C1035q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1034p f7903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S3.y0 f7905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1027i f7906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f7907f;

    public C1033o(List list, C1034p c1034p, String str, S3.y0 y0Var, C1027i c1027i, List list2) {
        this.f7902a = (List) AbstractC1473s.l(list);
        this.f7903b = (C1034p) AbstractC1473s.l(c1034p);
        this.f7904c = AbstractC1473s.f(str);
        this.f7905d = y0Var;
        this.f7906e = c1027i;
        this.f7907f = (List) AbstractC1473s.l(list2);
    }

    public static C1033o M(zzzs zzzsVar, FirebaseAuth firebaseAuth, S3.A a8) {
        List<S3.J> listZzc = zzzsVar.zzc();
        ArrayList arrayList = new ArrayList();
        for (S3.J j7 : listZzc) {
            if (j7 instanceof S3.S) {
                arrayList.add((S3.S) j7);
            }
        }
        List<S3.J> listZzc2 = zzzsVar.zzc();
        ArrayList arrayList2 = new ArrayList();
        for (S3.J j8 : listZzc2) {
            if (j8 instanceof S3.Y) {
                arrayList2.add((S3.Y) j8);
            }
        }
        return new C1033o(arrayList, C1034p.J(zzzsVar.zzc(), zzzsVar.zzb()), firebaseAuth.l().q(), zzzsVar.zza(), (C1027i) a8, arrayList2);
    }

    @Override // S3.K
    public final FirebaseAuth H() {
        return FirebaseAuth.getInstance(K3.g.p(this.f7904c));
    }

    @Override // S3.K
    public final List I() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f7902a.iterator();
        while (it.hasNext()) {
            arrayList.add((S3.S) it.next());
        }
        Iterator it2 = this.f7907f.iterator();
        while (it2.hasNext()) {
            arrayList.add((S3.Y) it2.next());
        }
        return arrayList;
    }

    @Override // S3.K
    public final S3.L J() {
        return this.f7903b;
    }

    @Override // S3.K
    public final Task K(S3.I i7) {
        return H().W(i7, this.f7903b, this.f7906e).continueWithTask(new C1032n(this));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, this.f7902a, false);
        AbstractC1408c.C(parcel, 2, J(), i7, false);
        AbstractC1408c.E(parcel, 3, this.f7904c, false);
        AbstractC1408c.C(parcel, 4, this.f7905d, i7, false);
        AbstractC1408c.C(parcel, 5, this.f7906e, i7, false);
        AbstractC1408c.I(parcel, 6, this.f7907f, false);
        AbstractC1408c.b(parcel, iA);
    }
}
