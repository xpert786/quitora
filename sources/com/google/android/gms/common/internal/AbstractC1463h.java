package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import b3.C1324d;
import b3.C1329i;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.InterfaceC1435f;
import com.google.android.gms.common.api.internal.InterfaceC1444o;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1463h extends AbstractC1458c implements a.f {
    private static volatile Executor zaa;
    private final C1460e zab;
    private final Set zac;
    private final Account zad;

    public AbstractC1463h(Context context, Looper looper, int i7, C1460e c1460e, f.b bVar, f.c cVar) {
        this(context, looper, i7, c1460e, (InterfaceC1435f) bVar, (InterfaceC1444o) cVar);
    }

    public final Set d(Set set) {
        Set<Scope> setValidateScopes = validateScopes(set);
        Iterator<Scope> it = setValidateScopes.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return setValidateScopes;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final Account getAccount() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public Executor getBindServiceExecutor() {
        return null;
    }

    public final C1460e getClientSettings() {
        return this.zab;
    }

    public C1324d[] getRequiredFeatures() {
        return new C1324d[0];
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final Set<Scope> getScopes() {
        return this.zac;
    }

    @Override // com.google.android.gms.common.api.a.f
    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.zac : Collections.EMPTY_SET;
    }

    public Set<Scope> validateScopes(Set<Scope> set) {
        return set;
    }

    public AbstractC1463h(Context context, Looper looper, int i7, C1460e c1460e, InterfaceC1435f interfaceC1435f, InterfaceC1444o interfaceC1444o) {
        this(context, looper, AbstractC1464i.b(context), C1329i.n(), i7, c1460e, (InterfaceC1435f) AbstractC1473s.l(interfaceC1435f), (InterfaceC1444o) AbstractC1473s.l(interfaceC1444o));
    }

    public AbstractC1463h(Context context, Looper looper, AbstractC1464i abstractC1464i, C1329i c1329i, int i7, C1460e c1460e, InterfaceC1435f interfaceC1435f, InterfaceC1444o interfaceC1444o) {
        super(context, looper, abstractC1464i, c1329i, i7, interfaceC1435f == null ? null : new I(interfaceC1435f), interfaceC1444o != null ? new J(interfaceC1444o) : null, c1460e.k());
        this.zab = c1460e;
        this.zad = c1460e.b();
        this.zac = d(c1460e.e());
    }
}
