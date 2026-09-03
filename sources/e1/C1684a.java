package e1;

import Q0.h;
import S0.v;
import a1.C1223b;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: e1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1684a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap.CompressFormat f19046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19047b;

    public C1684a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // e1.e
    public v a(v vVar, h hVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) vVar.get()).compress(this.f19046a, this.f19047b, byteArrayOutputStream);
        vVar.b();
        return new C1223b(byteArrayOutputStream.toByteArray());
    }

    public C1684a(Bitmap.CompressFormat compressFormat, int i7) {
        this.f19046a = compressFormat;
        this.f19047b = i7;
    }
}
