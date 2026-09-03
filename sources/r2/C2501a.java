package r2;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: r2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2501a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f25550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f25551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f25552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f25553f;

    public C2501a(int i7, int i8, List list, List list2, List list3, List list4) {
        this.f25548a = i7;
        this.f25549b = i8;
        this.f25550c = Collections.unmodifiableList(list);
        this.f25551d = Collections.unmodifiableList(list2);
        this.f25552e = Collections.unmodifiableList(list3);
        this.f25553f = Collections.unmodifiableList(list4);
    }
}
