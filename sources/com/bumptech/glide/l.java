package com.bumptech.glide;

import k1.C1993a;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public abstract class l implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k1.c f16326a = C1993a.a();

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final l clone() {
        try {
            return (l) super.clone();
        } catch (CloneNotSupportedException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final k1.c b() {
        return this.f16326a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof l) {
            return AbstractC2170l.c(this.f16326a, ((l) obj).f16326a);
        }
        return false;
    }

    public int hashCode() {
        k1.c cVar = this.f16326a;
        if (cVar != null) {
            return cVar.hashCode();
        }
        return 0;
    }
}
