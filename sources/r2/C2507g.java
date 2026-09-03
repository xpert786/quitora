package r2;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: r2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2507g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f25595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f25596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2505e f25597e;

    public C2507g(String str, long j7, List list, List list2) {
        this(str, j7, list, list2, null);
    }

    public int a(int i7) {
        int size = this.f25595c.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (((C2501a) this.f25595c.get(i8)).f25549b == i7) {
                return i8;
            }
        }
        return -1;
    }

    public C2507g(String str, long j7, List list, List list2, C2505e c2505e) {
        this.f25593a = str;
        this.f25594b = j7;
        this.f25595c = Collections.unmodifiableList(list);
        this.f25596d = Collections.unmodifiableList(list2);
        this.f25597e = c2505e;
    }
}
