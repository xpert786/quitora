package u3;

import com.google.android.gms.internal.measurement.zzhh;
import com.google.android.gms.internal.measurement.zzhi;
import com.google.android.gms.internal.measurement.zzhj;
import com.google.android.gms.internal.measurement.zzhk;
import com.google.android.gms.internal.measurement.zzib;
import com.google.android.gms.internal.measurement.zzic;
import com.google.android.gms.internal.measurement.zzid;
import com.google.android.gms.internal.measurement.zzie;
import com.google.android.gms.internal.measurement.zzpq;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class I7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public zzic f27112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BitSet f27113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BitSet f27114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f27115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f27116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2765f f27117h;

    public /* synthetic */ I7(C2765f c2765f, String str, AbstractC2756e abstractC2756e) {
        this.f27117h = c2765f;
        this.f27110a = str;
        this.f27111b = true;
        this.f27113d = new BitSet();
        this.f27114e = new BitSet();
        this.f27115f = new C2668a();
        this.f27116g = new C2668a();
    }

    public final zzhi a(int i7) {
        ArrayList arrayList;
        List list;
        zzhh zzhhVarZzb = zzhi.zzb();
        zzhhVarZzb.zza(i7);
        zzhhVarZzb.zzc(this.f27111b);
        zzic zzicVar = this.f27112c;
        if (zzicVar != null) {
            zzhhVarZzb.zzd(zzicVar);
        }
        zzib zzibVarZze = zzic.zze();
        zzibVarZze.zzb(v7.R(this.f27113d));
        zzibVarZze.zzd(v7.R(this.f27114e));
        Map map = this.f27115f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Integer num : this.f27115f.keySet()) {
                int iIntValue = num.intValue();
                Long l7 = (Long) this.f27115f.get(num);
                if (l7 != null) {
                    zzhj zzhjVarZzc = zzhk.zzc();
                    zzhjVarZzc.zzb(iIntValue);
                    zzhjVarZzc.zza(l7.longValue());
                    arrayList2.add((zzhk) zzhjVarZzc.zzba());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            zzibVarZze.zza(arrayList);
        }
        Map map2 = this.f27116g;
        if (map2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num2 : this.f27116g.keySet()) {
                zzid zzidVarZzd = zzie.zzd();
                zzidVarZzd.zzb(num2.intValue());
                List list2 = (List) this.f27116g.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    zzidVarZzd.zza(list2);
                }
                arrayList3.add((zzie) zzidVarZzd.zzba());
            }
            list = arrayList3;
        }
        zzibVarZze.zzc(list);
        zzhhVarZzb.zzb(zzibVarZze);
        return (zzhi) zzhhVarZzb.zzba();
    }

    public final void c(AbstractC2738c abstractC2738c) {
        int iA = abstractC2738c.a();
        if (abstractC2738c.f27396c != null) {
            this.f27114e.set(iA, true);
        }
        Boolean bool = abstractC2738c.f27397d;
        if (bool != null) {
            this.f27113d.set(iA, bool.booleanValue());
        }
        if (abstractC2738c.f27398e != null) {
            Map map = this.f27115f;
            Integer numValueOf = Integer.valueOf(iA);
            Long l7 = (Long) map.get(numValueOf);
            long jLongValue = abstractC2738c.f27398e.longValue() / 1000;
            if (l7 == null || jLongValue > l7.longValue()) {
                this.f27115f.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (abstractC2738c.f27399f != null) {
            Map map2 = this.f27116g;
            Integer numValueOf2 = Integer.valueOf(iA);
            List arrayList = (List) map2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f27116g.put(numValueOf2, arrayList);
            }
            if (abstractC2738c.c()) {
                arrayList.clear();
            }
            zzpq.zzb();
            C3 c32 = this.f27117h.f27470a;
            C2834n c2834nB = c32.B();
            String str = this.f27110a;
            C2845o2 c2845o2 = AbstractC2861q2.f27701F0;
            if (c2834nB.P(str, c2845o2) && abstractC2738c.b()) {
                arrayList.clear();
            }
            zzpq.zzb();
            if (!c32.B().P(this.f27110a, c2845o2)) {
                arrayList.add(Long.valueOf(abstractC2738c.f27399f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(abstractC2738c.f27399f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public /* synthetic */ I7(C2765f c2765f, String str, zzic zzicVar, BitSet bitSet, BitSet bitSet2, Map map, Map map2, AbstractC2756e abstractC2756e) {
        this.f27117h = c2765f;
        this.f27110a = str;
        this.f27113d = bitSet;
        this.f27114e = bitSet2;
        this.f27115f = map;
        this.f27116g = new C2668a();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.f27116g.put(num, arrayList);
        }
        this.f27111b = false;
        this.f27112c = zzicVar;
    }
}
