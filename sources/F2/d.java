package F2;

import L2.AbstractC0788a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import y2.C3079b;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f1286f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f1287g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1288h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1289i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f1290j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f1291k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f1292l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f1293m;

    public d(String str, String str2, long j7, long j8, g gVar, String[] strArr, String str3, String str4, d dVar) {
        this.f1281a = str;
        this.f1282b = str2;
        this.f1289i = str4;
        this.f1286f = gVar;
        this.f1287g = strArr;
        this.f1283c = str2 != null;
        this.f1284d = j7;
        this.f1285e = j8;
        this.f1288h = (String) AbstractC0788a.e(str3);
        this.f1290j = dVar;
        this.f1291k = new HashMap();
        this.f1292l = new HashMap();
    }

    public static d c(String str, long j7, long j8, g gVar, String[] strArr, String str2, String str3, d dVar) {
        return new d(str, null, j7, j8, gVar, strArr, str2, str3, dVar);
    }

    public static d d(String str) {
        return new d(null, f.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static void e(SpannableStringBuilder spannableStringBuilder) {
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i7 = 0; i7 < spannableStringBuilder.length(); i7++) {
            if (spannableStringBuilder.charAt(i7) == ' ') {
                int i8 = i7 + 1;
                int i9 = i8;
                while (i9 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i9) == ' ') {
                    i9++;
                }
                int i10 = i9 - i8;
                if (i10 > 0) {
                    spannableStringBuilder.delete(i7, i10 + i7);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i11 = 0; i11 < spannableStringBuilder.length() - 1; i11++) {
            if (spannableStringBuilder.charAt(i11) == '\n') {
                int i12 = i11 + 1;
                if (spannableStringBuilder.charAt(i12) == ' ') {
                    spannableStringBuilder.delete(i12, i11 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i13 = 0; i13 < spannableStringBuilder.length() - 1; i13++) {
            if (spannableStringBuilder.charAt(i13) == ' ') {
                int i14 = i13 + 1;
                if (spannableStringBuilder.charAt(i14) == '\n') {
                    spannableStringBuilder.delete(i13, i14);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    public static SpannableStringBuilder k(String str, Map map) {
        if (!map.containsKey(str)) {
            C3079b.C0434b c0434b = new C3079b.C0434b();
            c0434b.o(new SpannableStringBuilder());
            map.put(str, c0434b);
        }
        return (SpannableStringBuilder) AbstractC0788a.e(((C3079b.C0434b) map.get(str)).e());
    }

    public void a(d dVar) {
        if (this.f1293m == null) {
            this.f1293m = new ArrayList();
        }
        this.f1293m.add(dVar);
    }

    public final void b(Map map, C3079b.C0434b c0434b, int i7, int i8, int i9) {
        g gVarF = f.f(this.f1286f, this.f1287g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c0434b.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            c0434b.o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (gVarF != null) {
            f.a(spannableStringBuilder2, i7, i8, gVarF, this.f1290j, map, i9);
            if ("p".equals(this.f1281a)) {
                if (gVarF.k() != Float.MAX_VALUE) {
                    c0434b.m((gVarF.k() * (-90.0f)) / 100.0f);
                }
                if (gVarF.m() != null) {
                    c0434b.p(gVarF.m());
                }
                if (gVarF.h() != null) {
                    c0434b.j(gVarF.h());
                }
            }
        }
    }

    public d f(int i7) {
        List list = this.f1293m;
        if (list != null) {
            return (d) list.get(i7);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List list = this.f1293m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List h(long j7, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        n(j7, this.f1288h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j7, false, this.f1288h, treeMap);
        o(j7, map, map2, this.f1288h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                e eVar = (e) AbstractC0788a.e((e) map2.get(pair.first));
                arrayList2.add(new C3079b.C0434b().f(bitmapDecodeByteArray).k(eVar.f1295b).l(0).h(eVar.f1296c, 0).i(eVar.f1298e).n(eVar.f1299f).g(eVar.f1300g).r(eVar.f1303j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) AbstractC0788a.e((e) map2.get(entry.getKey()));
            C3079b.C0434b c0434b = (C3079b.C0434b) entry.getValue();
            e((SpannableStringBuilder) AbstractC0788a.e(c0434b.e()));
            c0434b.h(eVar2.f1296c, eVar2.f1297d);
            c0434b.i(eVar2.f1298e);
            c0434b.k(eVar2.f1295b);
            c0434b.n(eVar2.f1299f);
            c0434b.q(eVar2.f1302i, eVar2.f1301h);
            c0434b.r(eVar2.f1303j);
            arrayList2.add(c0434b.a());
        }
        return arrayList2;
    }

    public final void i(TreeSet treeSet, boolean z7) {
        boolean zEquals = "p".equals(this.f1281a);
        boolean zEquals2 = "div".equals(this.f1281a);
        if (z7 || zEquals || (zEquals2 && this.f1289i != null)) {
            long j7 = this.f1284d;
            if (j7 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j7));
            }
            long j8 = this.f1285e;
            if (j8 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j8));
            }
        }
        if (this.f1293m == null) {
            return;
        }
        for (int i7 = 0; i7 < this.f1293m.size(); i7++) {
            ((d) this.f1293m.get(i7)).i(treeSet, z7 || zEquals);
        }
    }

    public long[] j() {
        TreeSet treeSet = new TreeSet();
        int i7 = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i7] = ((Long) it.next()).longValue();
            i7++;
        }
        return jArr;
    }

    public String[] l() {
        return this.f1287g;
    }

    public boolean m(long j7) {
        long j8 = this.f1284d;
        if (j8 == -9223372036854775807L && this.f1285e == -9223372036854775807L) {
            return true;
        }
        if (j8 <= j7 && this.f1285e == -9223372036854775807L) {
            return true;
        }
        if (j8 != -9223372036854775807L || j7 >= this.f1285e) {
            return j8 <= j7 && j7 < this.f1285e;
        }
        return true;
    }

    public final void n(long j7, String str, List list) {
        if (!"".equals(this.f1288h)) {
            str = this.f1288h;
        }
        if (m(j7) && "div".equals(this.f1281a) && this.f1289i != null) {
            list.add(new Pair(str, this.f1289i));
            return;
        }
        for (int i7 = 0; i7 < g(); i7++) {
            f(i7).n(j7, str, list);
        }
    }

    public final void o(long j7, Map map, Map map2, String str, Map map3) {
        if (m(j7)) {
            String str2 = "".equals(this.f1288h) ? str : this.f1288h;
            Iterator it = this.f1292l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int iIntValue = this.f1291k.containsKey(str3) ? ((Integer) this.f1291k.get(str3)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    b(map, (C3079b.C0434b) AbstractC0788a.e((C3079b.C0434b) map3.get(str3)), iIntValue, iIntValue2, ((e) AbstractC0788a.e((e) map2.get(str2))).f1303j);
                }
            }
            for (int i7 = 0; i7 < g(); i7++) {
                f(i7).o(j7, map, map2, str2, map3);
            }
        }
    }

    public final void p(long j7, boolean z7, String str, Map map) {
        boolean z8;
        Map map2;
        long j8;
        this.f1291k.clear();
        this.f1292l.clear();
        if ("metadata".equals(this.f1281a)) {
            return;
        }
        if (!"".equals(this.f1288h)) {
            str = this.f1288h;
        }
        String str2 = str;
        if (this.f1283c && z7) {
            k(str2, map).append((CharSequence) AbstractC0788a.e(this.f1282b));
            return;
        }
        if ("br".equals(this.f1281a) && z7) {
            k(str2, map).append('\n');
            return;
        }
        if (m(j7)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f1291k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) AbstractC0788a.e(((C3079b.C0434b) entry.getValue()).e())).length()));
            }
            boolean zEquals = "p".equals(this.f1281a);
            int i7 = 0;
            while (i7 < g()) {
                d dVarF = f(i7);
                if (z7 || zEquals) {
                    z8 = true;
                    map2 = map;
                    j8 = j7;
                } else {
                    z8 = false;
                    j8 = j7;
                    map2 = map;
                }
                dVarF.p(j8, z8, str2, map2);
                i7++;
                j7 = j8;
                map = map2;
            }
            Map map3 = map;
            if (zEquals) {
                f.c(k(str2, map3));
            }
            for (Map.Entry entry2 : map3.entrySet()) {
                this.f1292l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) AbstractC0788a.e(((C3079b.C0434b) entry2.getValue()).e())).length()));
            }
        }
    }
}
