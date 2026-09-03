package T3;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements S3.Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FirebaseAuth f7869g;

    public h0(String str, String str2, int i7, int i8, long j7, String str3, FirebaseAuth firebaseAuth) {
        AbstractC1473s.g(str3, "sessionInfo cannot be empty.");
        AbstractC1473s.m(firebaseAuth, "firebaseAuth cannot be null.");
        this.f7863a = AbstractC1473s.g(str, "sharedSecretKey cannot be empty. This is required to generate QR code URL.");
        this.f7864b = AbstractC1473s.g(str2, "hashAlgorithm cannot be empty.");
        this.f7865c = i7;
        this.f7866d = i8;
        this.f7867e = j7;
        this.f7868f = str3;
        this.f7869g = firebaseAuth;
    }

    public final void a(String str) {
        this.f7869g.l().m().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).addFlags(268435456));
    }

    @Override // S3.Z
    public final String n() {
        return this.f7868f;
    }

    @Override // S3.Z
    public final String o() {
        return this.f7864b;
    }

    @Override // S3.Z
    public final int p() {
        return this.f7865c;
    }

    @Override // S3.Z
    public final String q(String str, String str2) {
        AbstractC1473s.g(str, "accountName cannot be empty.");
        AbstractC1473s.g(str2, "issuer cannot be empty.");
        return String.format(null, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d", str2, str, this.f7863a, str2, this.f7864b, Integer.valueOf(this.f7865c));
    }

    @Override // S3.Z
    public final String r() {
        return q(AbstractC1473s.g(((S3.A) AbstractC1473s.m(this.f7869g.m(), "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA.")).D(), "Email cannot be empty, since verified email is required to use MFA."), this.f7869g.l().q());
    }

    @Override // S3.Z
    public final long s() {
        return this.f7867e;
    }

    @Override // S3.Z
    public final int t() {
        return this.f7866d;
    }

    @Override // S3.Z
    public final void u(String str) {
        AbstractC1473s.g(str, "qrCodeUrl cannot be empty.");
        try {
            a(str);
        } catch (ActivityNotFoundException unused) {
            a("https://play.google.com/store/search?q=otpauth&c=apps");
        }
    }

    @Override // S3.Z
    public final String v() {
        return this.f7863a;
    }
}
