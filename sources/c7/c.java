package c7;

import b7.AbstractC1378k;
import b7.Q;
import java.io.IOException;
import java.util.Iterator;
import k6.C2103i;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final void a(AbstractC1378k abstractC1378k, Q dir, boolean z7) throws IOException {
        r.g(abstractC1378k, "<this>");
        r.g(dir, "dir");
        C2103i c2103i = new C2103i();
        for (Q qM = dir; qM != null && !abstractC1378k.g(qM); qM = qM.m()) {
            c2103i.addFirst(qM);
        }
        if (z7 && c2103i.isEmpty()) {
            throw new IOException(dir + " already exist.");
        }
        Iterator<E> it = c2103i.iterator();
        while (it.hasNext()) {
            abstractC1378k.c((Q) it.next());
        }
    }

    public static final boolean b(AbstractC1378k abstractC1378k, Q path) {
        r.g(abstractC1378k, "<this>");
        r.g(path, "path");
        return abstractC1378k.h(path) != null;
    }
}
