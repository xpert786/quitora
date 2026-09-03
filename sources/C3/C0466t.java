package C3;

import java.io.Serializable;

/* JADX INFO: renamed from: C3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0466t extends AbstractC0452e implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f713b;

    public C0466t(Object obj, Object obj2) {
        this.f712a = obj;
        this.f713b = obj2;
    }

    @Override // C3.AbstractC0452e, java.util.Map.Entry
    public final Object getKey() {
        return this.f712a;
    }

    @Override // C3.AbstractC0452e, java.util.Map.Entry
    public final Object getValue() {
        return this.f713b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
