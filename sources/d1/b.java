package d1;

import P0.a;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a.InterfaceC0089a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0.d f18446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0.b f18447b;

    public b(T0.d dVar, T0.b bVar) {
        this.f18446a = dVar;
        this.f18447b = bVar;
    }

    @Override // P0.a.InterfaceC0089a
    public Bitmap a(int i7, int i8, Bitmap.Config config) {
        return this.f18446a.e(i7, i8, config);
    }

    @Override // P0.a.InterfaceC0089a
    public int[] b(int i7) {
        T0.b bVar = this.f18447b;
        return bVar == null ? new int[i7] : (int[]) bVar.e(i7, int[].class);
    }

    @Override // P0.a.InterfaceC0089a
    public void c(Bitmap bitmap) {
        this.f18446a.c(bitmap);
    }

    @Override // P0.a.InterfaceC0089a
    public void d(byte[] bArr) {
        T0.b bVar = this.f18447b;
        if (bVar == null) {
            return;
        }
        bVar.d(bArr);
    }

    @Override // P0.a.InterfaceC0089a
    public byte[] e(int i7) {
        T0.b bVar = this.f18447b;
        return bVar == null ? new byte[i7] : (byte[]) bVar.e(i7, byte[].class);
    }

    @Override // P0.a.InterfaceC0089a
    public void f(int[] iArr) {
        T0.b bVar = this.f18447b;
        if (bVar == null) {
            return;
        }
        bVar.d(iArr);
    }
}
