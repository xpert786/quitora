package com.amazon.device.iap.internal.b;

import com.amazon.a.a.o.f;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final e f15983b = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set<String> f15984a = new ConcurrentSkipListSet();

    public boolean a(String str) {
        if (f.a(str)) {
            return false;
        }
        return this.f15984a.remove(str);
    }

    public void b(String str) {
        if (f.a(str)) {
            return;
        }
        this.f15984a.add(str);
    }

    public static e a() {
        return f15983b;
    }
}
