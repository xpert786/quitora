package T3;

import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzagz;
import com.google.android.gms.internal.p002firebaseauthapi.zzaia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {
    public static S3.J a(zzagz zzagzVar) {
        if (zzagzVar == null) {
            return null;
        }
        if (!TextUtils.isEmpty(zzagzVar.zze())) {
            return new S3.S(zzagzVar.zzd(), zzagzVar.zzc(), zzagzVar.zza(), AbstractC1473s.f(zzagzVar.zze()));
        }
        if (zzagzVar.zzb() != null) {
            return new S3.Y(zzagzVar.zzd(), zzagzVar.zzc(), zzagzVar.zza(), (zzaia) AbstractC1473s.m(zzagzVar.zzb(), "totpInfo cannot be null."));
        }
        return null;
    }

    public static List b(List list) {
        if (list == null || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S3.J jA = a((zzagz) it.next());
            if (jA != null) {
                arrayList.add(jA);
            }
        }
        return arrayList;
    }
}
