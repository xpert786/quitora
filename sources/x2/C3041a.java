package x2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.O;
import L2.Q;
import Y1.p;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import m2.C2173c;
import m2.InterfaceC2171a;

/* JADX INFO: renamed from: x2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3041a implements InterfaceC2171a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0427a f28509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f28510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f28511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f28512h;

    /* JADX INFO: renamed from: x2.a$a, reason: collision with other inner class name */
    public static class C0427a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f28513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f28514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p[] f28515c;

        public C0427a(UUID uuid, byte[] bArr, p[] pVarArr) {
            this.f28513a = uuid;
            this.f28514b = bArr;
            this.f28515c = pVarArr;
        }
    }

    public C3041a(int i7, int i8, long j7, long j8, long j9, int i9, boolean z7, C0427a c0427a, b[] bVarArr) {
        this(i7, i8, j8 == 0 ? -9223372036854775807L : Q.L0(j8, 1000000L, j7), j9 != 0 ? Q.L0(j9, 1000000L, j7) : -9223372036854775807L, i9, z7, c0427a, bVarArr);
    }

    @Override // m2.InterfaceC2171a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3041a a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i7 = 0;
        while (i7 < arrayList.size()) {
            C2173c c2173c = (C2173c) arrayList.get(i7);
            b bVar2 = this.f28510f[c2173c.f22398b];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.b((C0785y0[]) arrayList3.toArray(new C0785y0[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f28525j[c2173c.f22399c]);
            i7++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.b((C0785y0[]) arrayList3.toArray(new C0785y0[0])));
        }
        return new C3041a(this.f28505a, this.f28506b, this.f28511g, this.f28512h, this.f28507c, this.f28508d, this.f28509e, (b[]) arrayList2.toArray(new b[0]));
    }

    /* JADX INFO: renamed from: x2.a$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f28518c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f28519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f28520e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f28521f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f28522g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f28523h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f28524i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C0785y0[] f28525j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f28526k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f28527l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f28528m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final List f28529n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final long[] f28530o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final long f28531p;

        public b(String str, String str2, int i7, String str3, long j7, String str4, int i8, int i9, int i10, int i11, String str5, C0785y0[] c0785y0Arr, List list, long j8) {
            this(str, str2, i7, str3, j7, str4, i8, i9, i10, i11, str5, c0785y0Arr, list, Q.M0(list, 1000000L, j7), Q.L0(j8, 1000000L, j7));
        }

        public Uri a(int i7, int i8) {
            AbstractC0788a.g(this.f28525j != null);
            AbstractC0788a.g(this.f28529n != null);
            AbstractC0788a.g(i8 < this.f28529n.size());
            String string = Integer.toString(this.f28525j[i7].f4526h);
            String string2 = ((Long) this.f28529n.get(i8)).toString();
            return O.e(this.f28527l, this.f28528m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        }

        public b b(C0785y0[] c0785y0Arr) {
            return new b(this.f28527l, this.f28528m, this.f28516a, this.f28517b, this.f28518c, this.f28519d, this.f28520e, this.f28521f, this.f28522g, this.f28523h, this.f28524i, c0785y0Arr, this.f28529n, this.f28530o, this.f28531p);
        }

        public long c(int i7) {
            if (i7 == this.f28526k - 1) {
                return this.f28531p;
            }
            long[] jArr = this.f28530o;
            return jArr[i7 + 1] - jArr[i7];
        }

        public int d(long j7) {
            return Q.i(this.f28530o, j7, true, true);
        }

        public long e(int i7) {
            return this.f28530o[i7];
        }

        public b(String str, String str2, int i7, String str3, long j7, String str4, int i8, int i9, int i10, int i11, String str5, C0785y0[] c0785y0Arr, List list, long[] jArr, long j8) {
            this.f28527l = str;
            this.f28528m = str2;
            this.f28516a = i7;
            this.f28517b = str3;
            this.f28518c = j7;
            this.f28519d = str4;
            this.f28520e = i8;
            this.f28521f = i9;
            this.f28522g = i10;
            this.f28523h = i11;
            this.f28524i = str5;
            this.f28525j = c0785y0Arr;
            this.f28529n = list;
            this.f28530o = jArr;
            this.f28531p = j8;
            this.f28526k = list.size();
        }
    }

    public C3041a(int i7, int i8, long j7, long j8, int i9, boolean z7, C0427a c0427a, b[] bVarArr) {
        this.f28505a = i7;
        this.f28506b = i8;
        this.f28511g = j7;
        this.f28512h = j8;
        this.f28507c = i9;
        this.f28508d = z7;
        this.f28509e = c0427a;
        this.f28510f = bVarArr;
    }
}
