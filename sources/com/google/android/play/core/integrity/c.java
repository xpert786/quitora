package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: loaded from: classes.dex */
final class c extends StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f17414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte f17415b;

    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder a(int i7) {
        this.f17415b = (byte) (this.f17415b | 2);
        return this;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest build() {
        if (this.f17415b == 3) {
            return new e(this.f17414a, 0, null);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f17415b & 1) == 0) {
            sb.append(" cloudProjectNumber");
        }
        if ((this.f17415b & 2) == 0) {
            sb.append(" webViewRequestMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder setCloudProjectNumber(long j7) {
        this.f17414a = j7;
        this.f17415b = (byte) (this.f17415b | 1);
        return this;
    }
}
