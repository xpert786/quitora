package L;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f3741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3742c;

    public a(int i7, t tVar, int i8) {
        this.f3740a = i7;
        this.f3741b = tVar;
        this.f3742c = i8;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f3740a);
        this.f3741b.T(this.f3742c, bundle);
    }
}
