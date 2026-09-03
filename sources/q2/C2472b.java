package q2;

import C3.z;
import L2.Q;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import r2.C2502b;

/* JADX INFO: renamed from: q2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2472b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f25253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f25254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f25255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Random f25256d;

    public C2472b() {
        this(new Random());
    }

    public static void b(Object obj, long j7, Map map) {
        if (map.containsKey(obj)) {
            j7 = Math.max(j7, ((Long) Q.j((Long) map.get(obj))).longValue());
        }
        map.put(obj, Long.valueOf(j7));
    }

    public static int d(C2502b c2502b, C2502b c2502b2) {
        int iCompare = Integer.compare(c2502b.f25556c, c2502b2.f25556c);
        return iCompare != 0 ? iCompare : c2502b.f25555b.compareTo(c2502b2.f25555b);
    }

    public static int f(List list) {
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < list.size(); i7++) {
            hashSet.add(Integer.valueOf(((C2502b) list.get(i7)).f25556c));
        }
        return hashSet.size();
    }

    public static void h(long j7, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j7) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            map.remove(arrayList.get(i7));
        }
    }

    public final List c(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h(jElapsedRealtime, this.f25253a);
        h(jElapsedRealtime, this.f25254b);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            C2502b c2502b = (C2502b) list.get(i7);
            if (!this.f25253a.containsKey(c2502b.f25555b) && !this.f25254b.containsKey(Integer.valueOf(c2502b.f25556c))) {
                arrayList.add(c2502b);
            }
        }
        return arrayList;
    }

    public void e(C2502b c2502b, long j7) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j7;
        b(c2502b.f25555b, jElapsedRealtime, this.f25253a);
        int i7 = c2502b.f25556c;
        if (i7 != Integer.MIN_VALUE) {
            b(Integer.valueOf(i7), jElapsedRealtime, this.f25254b);
        }
    }

    public int g(List list) {
        HashSet hashSet = new HashSet();
        List listC = c(list);
        for (int i7 = 0; i7 < listC.size(); i7++) {
            hashSet.add(Integer.valueOf(((C2502b) listC.get(i7)).f25556c));
        }
        return hashSet.size();
    }

    public void i() {
        this.f25253a.clear();
        this.f25254b.clear();
        this.f25255c.clear();
    }

    public C2502b j(List list) {
        List listC = c(list);
        if (listC.size() < 2) {
            return (C2502b) z.c(listC, null);
        }
        Collections.sort(listC, new Comparator() { // from class: q2.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C2472b.d((C2502b) obj, (C2502b) obj2);
            }
        });
        ArrayList arrayList = new ArrayList();
        int i7 = ((C2502b) listC.get(0)).f25556c;
        int i8 = 0;
        while (true) {
            if (i8 >= listC.size()) {
                break;
            }
            C2502b c2502b = (C2502b) listC.get(i8);
            if (i7 == c2502b.f25556c) {
                arrayList.add(new Pair(c2502b.f25555b, Integer.valueOf(c2502b.f25557d)));
                i8++;
            } else if (arrayList.size() == 1) {
                return (C2502b) listC.get(0);
            }
        }
        C2502b c2502b2 = (C2502b) this.f25255c.get(arrayList);
        if (c2502b2 != null) {
            return c2502b2;
        }
        C2502b c2502bK = k(listC.subList(0, arrayList.size()));
        this.f25255c.put(arrayList, c2502bK);
        return c2502bK;
    }

    public final C2502b k(List list) {
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            i7 += ((C2502b) list.get(i8)).f25557d;
        }
        int iNextInt = this.f25256d.nextInt(i7);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            C2502b c2502b = (C2502b) list.get(i10);
            i9 += c2502b.f25557d;
            if (iNextInt < i9) {
                return c2502b;
            }
        }
        return (C2502b) z.d(list);
    }

    public C2472b(Random random) {
        this.f25255c = new HashMap();
        this.f25256d = random;
        this.f25253a = new HashMap();
        this.f25254b = new HashMap();
    }
}
