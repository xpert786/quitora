package U0;

import O0.b;
import U0.a;
import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class e implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f8200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8201c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public O0.b f8203e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f8202d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f8199a = new j();

    public e(File file, long j7) {
        this.f8200b = file;
        this.f8201c = j7;
    }

    public static a c(File file, long j7) {
        return new e(file, j7);
    }

    @Override // U0.a
    public void a(Q0.f fVar, a.b bVar) {
        O0.b bVarD;
        String strB = this.f8199a.b(fVar);
        this.f8202d.a(strB);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strB + " for for Key: " + fVar);
            }
            try {
                bVarD = d();
            } catch (IOException e7) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e7);
                }
            }
            if (bVarD.C0(strB) != null) {
                return;
            }
            b.c cVarZ0 = bVarD.z0(strB);
            if (cVarZ0 == null) {
                throw new IllegalStateException("Had two simultaneous puts for: " + strB);
            }
            try {
                if (bVar.a(cVarZ0.f(0))) {
                    cVarZ0.e();
                }
                cVarZ0.b();
            } catch (Throwable th) {
                cVarZ0.b();
                throw th;
            }
        } finally {
            this.f8202d.b(strB);
        }
    }

    @Override // U0.a
    public File b(Q0.f fVar) {
        String strB = this.f8199a.b(fVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strB + " for for Key: " + fVar);
        }
        try {
            b.e eVarC0 = d().C0(strB);
            if (eVarC0 != null) {
                return eVarC0.a(0);
            }
            return null;
        } catch (IOException e7) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e7);
            return null;
        }
    }

    public final synchronized O0.b d() {
        try {
            if (this.f8203e == null) {
                this.f8203e = O0.b.E0(this.f8200b, 1, 1, this.f8201c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8203e;
    }
}
