package o;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: renamed from: o.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2251A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f23032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextClassifier f23033b;

    /* JADX INFO: renamed from: o.A$a */
    public static final class a {
        public static TextClassifier a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public C2251A(TextView textView) {
        this.f23032a = (TextView) J.f.f(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.f23033b;
        return textClassifier == null ? a.a(this.f23032a) : textClassifier;
    }

    public void b(TextClassifier textClassifier) {
        this.f23033b = textClassifier;
    }
}
