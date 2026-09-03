package a1;

import S0.v;
import m1.AbstractC2169k;

/* JADX INFO: renamed from: a1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1223b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11628a;

    public C1223b(byte[] bArr) {
        this.f11628a = (byte[]) AbstractC2169k.d(bArr);
    }

    @Override // S0.v
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f11628a;
    }

    @Override // S0.v
    public int c() {
        return this.f11628a.length;
    }

    @Override // S0.v
    public Class d() {
        return byte[].class;
    }

    @Override // S0.v
    public void b() {
    }
}
