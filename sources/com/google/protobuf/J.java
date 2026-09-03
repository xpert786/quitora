package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public class J extends AbstractC1485c implements K, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f18025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K f18026d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18027b;

    static {
        J j7 = new J(false);
        f18025c = j7;
        f18026d = j7;
    }

    public J(boolean z7) {
        super(z7);
        this.f18027b = Collections.EMPTY_LIST;
    }

    public static String f(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof AbstractC1493i ? ((AbstractC1493i) obj).M() : C.i((byte[]) obj);
    }

    @Override // com.google.protobuf.K
    public K B() {
        return e() ? new z0(this) : this;
    }

    @Override // com.google.protobuf.K
    public Object F(int i7) {
        return this.f18027b.get(i7);
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i7, String str) {
        a();
        this.f18027b.add(i7, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        a();
        this.f18027b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC1485c, com.google.protobuf.C.e
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String get(int i7) {
        Object obj = this.f18027b.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC1493i) {
            AbstractC1493i abstractC1493i = (AbstractC1493i) obj;
            String strM = abstractC1493i.M();
            if (abstractC1493i.w()) {
                this.f18027b.set(i7, strM);
            }
            return strM;
        }
        byte[] bArr = (byte[]) obj;
        String strI = C.i(bArr);
        if (C.g(bArr)) {
            this.f18027b.set(i7, strI);
        }
        return strI;
    }

    @Override // com.google.protobuf.C.e, com.google.protobuf.C.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public J b(int i7) {
        if (i7 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i7);
        arrayList.addAll(this.f18027b);
        return new J(arrayList);
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public String remove(int i7) {
        a();
        Object objRemove = this.f18027b.remove(i7);
        ((AbstractList) this).modCount++;
        return f(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public String set(int i7, String str) {
        a();
        return f(this.f18027b.set(i7, str));
    }

    @Override // com.google.protobuf.K
    public void k(AbstractC1493i abstractC1493i) {
        a();
        this.f18027b.add(abstractC1493i);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.protobuf.K
    public List s() {
        return Collections.unmodifiableList(this.f18027b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f18027b.size();
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.List
    public boolean addAll(int i7, Collection collection) {
        a();
        if (collection instanceof K) {
            collection = ((K) collection).s();
        }
        boolean zAddAll = this.f18027b.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public J(int i7) {
        this(new ArrayList(i7));
    }

    public J(ArrayList arrayList) {
        this.f18027b = arrayList;
    }
}
