package t2;

import java.util.Collections;
import java.util.List;
import m2.InterfaceC2171a;

/* JADX INFO: renamed from: t2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2646i implements InterfaceC2171a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f26439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26440c;

    public AbstractC2646i(String str, List list, boolean z7) {
        this.f26438a = str;
        this.f26439b = Collections.unmodifiableList(list);
        this.f26440c = z7;
    }
}
