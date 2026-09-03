package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.c;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import u0.AbstractC2678c;
import u0.AbstractC2685j;
import u0.C2677b;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f13710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f13711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.InterfaceC0220c f13712c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f13714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f13716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13717h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2677b[] f13719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f13720k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13718i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f13713d = d();

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0220c interfaceC0220c, String str, String str2, String str3, File file) {
        this.f13710a = assetManager;
        this.f13711b = executor;
        this.f13712c = interfaceC0220c;
        this.f13715f = str;
        this.f13716g = str2;
        this.f13717h = str3;
        this.f13714e = file;
    }

    public static byte[] d() {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 > 34) {
            return null;
        }
        switch (i7) {
        }
        return null;
    }

    public static boolean j() {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 > 34) {
            return false;
        }
        if (i7 != 24 && i7 != 25) {
            switch (i7) {
            }
            return false;
        }
        return true;
    }

    public final b b(C2677b[] c2677bArr, byte[] bArr) {
        InputStream inputStreamG;
        try {
            inputStreamG = g(this.f13710a, this.f13717h);
        } catch (FileNotFoundException e7) {
            this.f13712c.b(9, e7);
        } catch (IOException e8) {
            this.f13712c.b(7, e8);
        } catch (IllegalStateException e9) {
            this.f13719j = null;
            this.f13712c.b(8, e9);
        }
        if (inputStreamG == null) {
            if (inputStreamG != null) {
                inputStreamG.close();
            }
            return null;
        }
        try {
            this.f13719j = AbstractC2685j.q(inputStreamG, AbstractC2685j.o(inputStreamG, AbstractC2685j.f26668b), bArr, c2677bArr);
            inputStreamG.close();
            return this;
        } catch (Throwable th) {
            try {
                inputStreamG.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c() {
        if (!this.f13718i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    public boolean e() {
        if (this.f13713d == null) {
            k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f13714e.exists()) {
            try {
                this.f13714e.createNewFile();
            } catch (IOException unused) {
                k(4, null);
                return false;
            }
        } else if (!this.f13714e.canWrite()) {
            k(4, null);
            return false;
        }
        this.f13718i = true;
        return true;
    }

    public final InputStream f(AssetManager assetManager) {
        try {
            return g(assetManager, this.f13716g);
        } catch (FileNotFoundException e7) {
            this.f13712c.b(6, e7);
            return null;
        } catch (IOException e8) {
            this.f13712c.b(7, e8);
            return null;
        }
    }

    public final InputStream g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e7) {
            String message = e7.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f13712c.a(5, null);
            }
            return null;
        }
    }

    public b h() {
        b bVarB;
        c();
        if (this.f13713d != null) {
            InputStream inputStreamF = f(this.f13710a);
            if (inputStreamF != null) {
                this.f13719j = i(inputStreamF);
            }
            C2677b[] c2677bArr = this.f13719j;
            if (c2677bArr != null && j() && (bVarB = b(c2677bArr, this.f13713d)) != null) {
                return bVarB;
            }
        }
        return this;
    }

    public final C2677b[] i(InputStream inputStream) {
        try {
            try {
                try {
                    try {
                        C2677b[] c2677bArrW = AbstractC2685j.w(inputStream, AbstractC2685j.o(inputStream, AbstractC2685j.f26667a), this.f13715f);
                        try {
                            inputStream.close();
                            return c2677bArrW;
                        } catch (IOException e7) {
                            this.f13712c.b(7, e7);
                            return c2677bArrW;
                        }
                    } catch (IOException e8) {
                        this.f13712c.b(7, e8);
                        return null;
                    }
                } catch (IllegalStateException e9) {
                    this.f13712c.b(8, e9);
                    inputStream.close();
                    return null;
                }
            } catch (IOException e10) {
                this.f13712c.b(7, e10);
                inputStream.close();
                return null;
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e11) {
                this.f13712c.b(7, e11);
            }
            throw th;
        }
    }

    public final void k(final int i7, final Object obj) {
        this.f13711b.execute(new Runnable() { // from class: u0.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f26640a.f13712c.b(i7, obj);
            }
        });
    }

    public b l() {
        ByteArrayOutputStream byteArrayOutputStream;
        C2677b[] c2677bArr = this.f13719j;
        byte[] bArr = this.f13713d;
        if (c2677bArr != null && bArr != null) {
            c();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    AbstractC2685j.E(byteArrayOutputStream, bArr);
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e7) {
                this.f13712c.b(7, e7);
            } catch (IllegalStateException e8) {
                this.f13712c.b(8, e8);
            }
            if (!AbstractC2685j.B(byteArrayOutputStream, bArr, c2677bArr)) {
                this.f13712c.b(5, null);
                this.f13719j = null;
                byteArrayOutputStream.close();
                return this;
            }
            this.f13720k = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f13719j = null;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean m() {
        byte[] bArr = this.f13720k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f13714e);
                    try {
                        AbstractC2678c.l(byteArrayInputStream, fileOutputStream);
                        k(1, null);
                        fileOutputStream.close();
                        byteArrayInputStream.close();
                        return true;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } finally {
                this.f13720k = null;
                this.f13719j = null;
            }
        } catch (FileNotFoundException e7) {
            k(6, e7);
            return false;
        } catch (IOException e8) {
            k(7, e8);
            return false;
        }
    }
}
