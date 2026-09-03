package s2;

import K2.C0708l;
import K2.C0710n;
import K2.InterfaceC0706j;
import K2.M;
import L2.AbstractC0788a;
import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: s2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2584a implements InterfaceC0706j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0706j f25990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f25991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f25992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CipherInputStream f25993d;

    public C2584a(InterfaceC0706j interfaceC0706j, byte[] bArr, byte[] bArr2) {
        this.f25990a = interfaceC0706j;
        this.f25991b = bArr;
        this.f25992c = bArr2;
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        if (this.f25993d != null) {
            this.f25993d = null;
            this.f25990a.close();
        }
    }

    @Override // K2.InterfaceC0706j
    public final long g(C0710n c0710n) {
        try {
            Cipher cipherH = h();
            try {
                cipherH.init(2, new SecretKeySpec(this.f25991b, "AES"), new IvParameterSpec(this.f25992c));
                C0708l c0708l = new C0708l(this.f25990a, c0710n);
                this.f25993d = new CipherInputStream(c0708l, cipherH);
                c0708l.h();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e7) {
                throw new RuntimeException(e7);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e8) {
            throw new RuntimeException(e8);
        }
    }

    public Cipher h() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // K2.InterfaceC0706j
    public final void m(M m7) {
        AbstractC0788a.e(m7);
        this.f25990a.m(m7);
    }

    @Override // K2.InterfaceC0706j
    public final Map o() {
        return this.f25990a.o();
    }

    @Override // K2.InterfaceC0704h
    public final int read(byte[] bArr, int i7, int i8) throws IOException {
        AbstractC0788a.e(this.f25993d);
        int i9 = this.f25993d.read(bArr, i7, i8);
        if (i9 < 0) {
            return -1;
        }
        return i9;
    }

    @Override // K2.InterfaceC0706j
    public final Uri s() {
        return this.f25990a.s();
    }
}
