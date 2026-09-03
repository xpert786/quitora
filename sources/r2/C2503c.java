package r2;

import L2.Q;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import m2.C2173c;
import m2.InterfaceC2171a;

/* JADX INFO: renamed from: r2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2503c implements InterfaceC2171a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f25563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f25564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f25565h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f25566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f25567j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f25568k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2508h f25569l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f25570m;

    public C2503c(long j7, long j8, long j9, boolean z7, long j10, long j11, long j12, long j13, C2508h c2508h, o oVar, l lVar, Uri uri, List list) {
        this.f25558a = j7;
        this.f25559b = j8;
        this.f25560c = j9;
        this.f25561d = z7;
        this.f25562e = j10;
        this.f25563f = j11;
        this.f25564g = j12;
        this.f25565h = j13;
        this.f25569l = c2508h;
        this.f25566i = oVar;
        this.f25568k = uri;
        this.f25567j = lVar;
        this.f25570m = list == null ? Collections.EMPTY_LIST : list;
    }

    public static ArrayList c(List list, LinkedList linkedList) {
        C2173c c2173c = (C2173c) linkedList.poll();
        int i7 = c2173c.f22397a;
        ArrayList arrayList = new ArrayList();
        do {
            int i8 = c2173c.f22398b;
            C2501a c2501a = (C2501a) list.get(i8);
            List list2 = c2501a.f25550c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((j) list2.get(c2173c.f22399c));
                c2173c = (C2173c) linkedList.poll();
                if (c2173c.f22397a != i7) {
                    break;
                }
            } while (c2173c.f22398b == i8);
            arrayList.add(new C2501a(c2501a.f25548a, c2501a.f25549b, arrayList2, c2501a.f25551d, c2501a.f25552e, c2501a.f25553f));
        } while (c2173c.f22397a == i7);
        linkedList.addFirst(c2173c);
        return arrayList;
    }

    @Override // m2.InterfaceC2171a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2503c a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new C2173c(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j7 = 0;
        int i7 = 0;
        while (true) {
            if (i7 >= e()) {
                break;
            }
            if (((C2173c) linkedList.peek()).f22397a != i7) {
                long jF = f(i7);
                if (jF != -9223372036854775807L) {
                    j7 += jF;
                }
            } else {
                C2507g c2507gD = d(i7);
                arrayList.add(new C2507g(c2507gD.f25593a, c2507gD.f25594b - j7, c(c2507gD.f25595c, linkedList), c2507gD.f25596d));
            }
            i7++;
        }
        long j8 = this.f25559b;
        return new C2503c(this.f25558a, j8 != -9223372036854775807L ? j8 - j7 : -9223372036854775807L, this.f25560c, this.f25561d, this.f25562e, this.f25563f, this.f25564g, this.f25565h, this.f25569l, this.f25566i, this.f25567j, this.f25568k, arrayList);
    }

    public final C2507g d(int i7) {
        return (C2507g) this.f25570m.get(i7);
    }

    public final int e() {
        return this.f25570m.size();
    }

    public final long f(int i7) {
        long j7;
        long j8;
        if (i7 == this.f25570m.size() - 1) {
            j7 = this.f25559b;
            if (j7 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j8 = ((C2507g) this.f25570m.get(i7)).f25594b;
        } else {
            j7 = ((C2507g) this.f25570m.get(i7 + 1)).f25594b;
            j8 = ((C2507g) this.f25570m.get(i7)).f25594b;
        }
        return j7 - j8;
    }

    public final long g(int i7) {
        return Q.z0(f(i7));
    }
}
