package com.google.android.play.core.integrity;

/* JADX INFO: loaded from: classes.dex */
final class b extends bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f17366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private y f17367b;

    @Override // com.google.android.play.core.integrity.bq
    public final bq a(y yVar) {
        this.f17367b = yVar;
        return this;
    }

    @Override // com.google.android.play.core.integrity.bq
    public final bq b(String str) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f17366a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.bq
    public final br c() {
        y yVar;
        String str = this.f17366a;
        if (str != null && (yVar = this.f17367b) != null) {
            return new br(str, yVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f17366a == null) {
            sb.append(" token");
        }
        if (this.f17367b == null) {
            sb.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
