package I3;

import H3.b;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.EnumC0046b f2299b = b.EnumC0046b.f1898a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J3.a f2300a;

    public c(byte[] bArr) {
        if (!f2299b.a()) {
            throw new IllegalStateException(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException(String.format("Given public key's length is not %s.", 32));
        }
        this.f2300a = J3.a.a(bArr);
    }

    public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length != 64) {
            throw new GeneralSecurityException(String.format("The length of the signature is not %s.", 64));
        }
        if (!a.s(bArr2, bArr, this.f2300a.c())) {
            throw new GeneralSecurityException("Signature check failed.");
        }
    }
}
