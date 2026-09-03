package p4;

import X5.l0;
import X5.m0;
import X5.n0;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.f;
import com.google.protobuf.AbstractC1493i;
import f4.C1743t;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.SortedSet;

/* JADX INFO: renamed from: p4.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2417I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Random f25017a = new SecureRandom();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Continuation f25018b = new Continuation() { // from class: p4.D
        @Override // com.google.android.gms.tasks.Continuation
        public final Object then(Task task) {
            return AbstractC2417I.d(task);
        }
    };

    public static Continuation A() {
        return f25018b;
    }

    public static /* synthetic */ Void d(Task task) throws Exception {
        if (task.isSuccessful()) {
            return (Void) task.getResult();
        }
        Exception excP = p(task.getException());
        if (excP instanceof com.google.firebase.firestore.f) {
            throw excP;
        }
        throw new com.google.firebase.firestore.f(excP.getMessage(), f.a.UNKNOWN, excP);
    }

    public static Object e(Iterator it) {
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static List f(int i7, Object obj, Object obj2, Object... objArr) {
        if (objArr.length % 2 == 1) {
            throw new IllegalArgumentException("Missing value in call to update().  There must be an even number of arguments that alternate between field names and values");
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        arrayList.add(obj2);
        Collections.addAll(arrayList, objArr);
        for (int i8 = 0; i8 < arrayList.size(); i8 += 2) {
            Object obj3 = arrayList.get(i8);
            if (!(obj3 instanceof String) && !(obj3 instanceof C1743t)) {
                throw new IllegalArgumentException("Excepted field name at argument position " + (i8 + i7 + 1) + " but got " + obj3 + " in call to update.  The arguments to update should alternate between field names and values");
            }
        }
        return arrayList;
    }

    public static Comparator g() {
        return new Comparator() { // from class: p4.F
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Comparable) obj).compareTo((Comparable) obj2);
            }
        };
    }

    public static int h(boolean z7, boolean z8) {
        if (z7 == z8) {
            return 0;
        }
        return z7 ? 1 : -1;
    }

    public static int i(byte[] bArr, byte[] bArr2) {
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i7 = 0; i7 < iMin; i7++) {
            int i8 = bArr[i7] & 255;
            int i9 = bArr2[i7] & 255;
            if (i8 < i9) {
                return -1;
            }
            if (i8 > i9) {
                return 1;
            }
        }
        return l(bArr.length, bArr2.length);
    }

    public static int j(AbstractC1493i abstractC1493i, AbstractC1493i abstractC1493i2) {
        int iMin = Math.min(abstractC1493i.size(), abstractC1493i2.size());
        for (int i7 = 0; i7 < iMin; i7++) {
            int iG = abstractC1493i.g(i7) & 255;
            int iG2 = abstractC1493i2.g(i7) & 255;
            if (iG < iG2) {
                return -1;
            }
            if (iG > iG2) {
                return 1;
            }
        }
        return l(abstractC1493i.size(), abstractC1493i2.size());
    }

    public static int k(double d8, double d9) {
        return A3.a.c(d8, d9);
    }

    public static int l(int i7, int i8) {
        if (i7 < i8) {
            return -1;
        }
        return i7 > i8 ? 1 : 0;
    }

    public static int m(long j7, long j8) {
        return A3.a.a(j7, j8);
    }

    public static int n(double d8, long j7) {
        return A3.a.b(d8, j7);
    }

    public static int o(String str, String str2) {
        int iCharCount = 0;
        while (iCharCount < str.length() && iCharCount < str2.length()) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt != iCodePointAt2) {
                if (iCodePointAt < 128 && iCodePointAt2 < 128) {
                    return Integer.compare(iCodePointAt, iCodePointAt2);
                }
                int iJ = j(AbstractC1493i.p(w(str, iCharCount)), AbstractC1493i.p(w(str2, iCharCount)));
                return iJ != 0 ? iJ : Integer.compare(iCodePointAt, iCodePointAt2);
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return Integer.compare(str.length(), str2.length());
    }

    public static Exception p(Exception exc) {
        return exc instanceof m0 ? u(((m0) exc).a()) : exc instanceof n0 ? u(((n0) exc).a()) : exc;
    }

    public static void q(final RuntimeException runtimeException) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: p4.E
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2417I.c(runtimeException);
            }
        });
    }

    public static void r(Collection collection, Collection collection2, Comparator comparator, n nVar, n nVar2) {
        ArrayList arrayList = new ArrayList(collection);
        Collections.sort(arrayList, comparator);
        ArrayList arrayList2 = new ArrayList(collection2);
        Collections.sort(arrayList2, comparator);
        s(arrayList.iterator(), arrayList2.iterator(), comparator, nVar, nVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void s(java.util.Iterator r6, java.util.Iterator r7, java.util.Comparator r8, p4.n r9, p4.n r10) {
        /*
            java.lang.Object r0 = e(r6)
            java.lang.Object r1 = e(r7)
        L8:
            if (r0 != 0) goto Le
            if (r1 == 0) goto Ld
            goto Le
        Ld:
            return
        Le:
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L20
            if (r1 == 0) goto L20
            int r4 = r8.compare(r0, r1)
            if (r4 >= 0) goto L1b
            goto L26
        L1b:
            if (r4 <= 0) goto L1e
            goto L23
        L1e:
            r3 = r2
            goto L26
        L20:
            if (r0 == 0) goto L23
            goto L26
        L23:
            r5 = r3
            r3 = r2
            r2 = r5
        L26:
            if (r2 == 0) goto L30
            r9.accept(r1)
            java.lang.Object r1 = e(r7)
            goto L8
        L30:
            if (r3 == 0) goto L3a
            r10.accept(r0)
            java.lang.Object r0 = e(r6)
            goto L8
        L3a:
            java.lang.Object r0 = e(r6)
            java.lang.Object r1 = e(r7)
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.AbstractC2417I.s(java.util.Iterator, java.util.Iterator, java.util.Comparator, p4.n, p4.n):void");
    }

    public static void t(SortedSet sortedSet, SortedSet sortedSet2, n nVar, n nVar2) {
        s(sortedSet.iterator(), sortedSet2.iterator(), sortedSet.comparator() != null ? sortedSet.comparator() : new Comparator() { // from class: p4.G
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Comparable) obj).compareTo((Comparable) obj2);
            }
        }, nVar, nVar2);
    }

    public static com.google.firebase.firestore.f u(l0 l0Var) {
        m0 m0VarC = l0Var.c();
        return new com.google.firebase.firestore.f(m0VarC.getMessage(), f.a.c(l0Var.m().c()), m0VarC);
    }

    public static Map v(Map map, int i7, final Comparator comparator) {
        if (map.size() <= i7) {
            return map;
        }
        ArrayList arrayList = new ArrayList(map.entrySet());
        Collections.sort(arrayList, new Comparator() { // from class: p4.H
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return comparator.compare(((Map.Entry) obj).getValue(), ((Map.Entry) obj2).getValue());
            }
        });
        HashMap map2 = new HashMap();
        for (int i8 = 0; i8 < i7; i8++) {
            map2.put(((Map.Entry) arrayList.get(i8)).getKey(), ((Map.Entry) arrayList.get(i8)).getValue());
        }
        return map2;
    }

    public static String w(String str, int i7) {
        return str.substring(i7, Character.charCount(str.codePointAt(i7)) + i7);
    }

    public static StringBuilder x(CharSequence charSequence, int i7, CharSequence charSequence2) {
        StringBuilder sb = new StringBuilder();
        if (i7 != 0) {
            sb.append(charSequence);
            for (int i8 = 1; i8 < i7; i8++) {
                sb.append(charSequence2);
                sb.append(charSequence);
            }
        }
        return sb;
    }

    public static String y(AbstractC1493i abstractC1493i) {
        int size = abstractC1493i.size();
        StringBuilder sb = new StringBuilder(size * 2);
        for (int i7 = 0; i7 < size; i7++) {
            byte bG = abstractC1493i.g(i7);
            sb.append(Character.forDigit((bG & 255) >>> 4, 16));
            sb.append(Character.forDigit(bG & 15, 16));
        }
        return sb.toString();
    }

    public static String z(Object obj) {
        return obj == null ? "null" : obj.getClass().getName();
    }

    public static /* synthetic */ void c(RuntimeException runtimeException) {
        throw runtimeException;
    }
}
