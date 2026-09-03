package b0;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: b0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1295a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f14131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14132b = a.e.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14133c = 0;

    /* JADX INFO: renamed from: b0.a$a, reason: collision with other inner class name */
    public static class C0231a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditText f14134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f14135b;

        public C0231a(EditText editText, boolean z7) {
            this.f14134a = editText;
            g gVar = new g(editText, z7);
            this.f14135b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(C1296b.getInstance());
        }

        @Override // b0.C1295a.b
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // b0.C1295a.b
        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof C1297c ? inputConnection : new C1297c(this.f14134a, inputConnection, editorInfo);
        }

        @Override // b0.C1295a.b
        public void c(boolean z7) {
            this.f14135b.c(z7);
        }
    }

    /* JADX INFO: renamed from: b0.a$b */
    public static class b {
        public abstract KeyListener a(KeyListener keyListener);

        public abstract InputConnection b(InputConnection inputConnection, EditorInfo editorInfo);

        public abstract void c(boolean z7);
    }

    public C1295a(EditText editText, boolean z7) {
        J.f.g(editText, "editText cannot be null");
        this.f14131a = new C0231a(editText, z7);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f14131a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f14131a.b(inputConnection, editorInfo);
    }

    public void c(boolean z7) {
        this.f14131a.c(z7);
    }
}
