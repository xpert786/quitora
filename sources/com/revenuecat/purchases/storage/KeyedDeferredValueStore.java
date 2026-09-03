package com.revenuecat.purchases.storage;

import G6.T;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class KeyedDeferredValueStore<H, T> {
    private final Map<H, T> deferred;
    private final Object lock;

    /* JADX WARN: Illegal instructions before constructor call */
    public KeyedDeferredValueStore() {
        AbstractC2126j abstractC2126j = null;
        this(abstractC2126j, 1, abstractC2126j);
    }

    private final T forgettingFailure(H h7, Function0 function0) {
        T t7 = (T) function0.invoke();
        t7.invokeOnCompletion(new KeyedDeferredValueStore$forgettingFailure$1$1(this, h7));
        return t7;
    }

    public final Map<H, T> getDeferred() {
        return this.deferred;
    }

    public final T getOrPut(H h7, Function0 task) {
        T tForgettingFailure;
        r.g(task, "task");
        synchronized (this.lock) {
            tForgettingFailure = this.deferred.get(h7);
            if (tForgettingFailure == null) {
                tForgettingFailure = forgettingFailure(h7, task);
                this.deferred.put(h7, tForgettingFailure);
            }
        }
        return tForgettingFailure;
    }

    public KeyedDeferredValueStore(Object lock) {
        r.g(lock, "lock");
        this.lock = lock;
        this.deferred = new LinkedHashMap();
    }

    public /* synthetic */ KeyedDeferredValueStore(Object obj, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? new Object() { // from class: com.revenuecat.purchases.storage.KeyedDeferredValueStore.1
        } : obj);
    }
}
