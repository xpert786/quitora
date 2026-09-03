package Z0;

import android.graphics.Bitmap;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Q0.j {
    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public S0.v b(Bitmap bitmap, int i7, int i8, Q0.h hVar) {
        return new a(bitmap);
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Bitmap bitmap, Q0.h hVar) {
        return true;
    }

    public static final class a implements S0.v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f10186a;

        public a(Bitmap bitmap) {
            this.f10186a = bitmap;
        }

        @Override // S0.v
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f10186a;
        }

        @Override // S0.v
        public int c() {
            return AbstractC2170l.g(this.f10186a);
        }

        @Override // S0.v
        public Class d() {
            return Bitmap.class;
        }

        @Override // S0.v
        public void b() {
        }
    }
}
