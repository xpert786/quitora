package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class I implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f18024a;

    public I(Iterator it) {
        this.f18024a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f18024a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f18024a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f18024a.remove();
    }
}
