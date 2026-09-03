package io.flutter.plugin.editing;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import com.google.android.gms.common.api.a;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.editing.m;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class l extends BaseInputConnection implements m.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f20929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B5.s f20931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B5.x f20932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f20933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EditorInfo f20934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ExtractedTextRequest f20935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CursorAnchorInfo.Builder f20937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ExtractedText f20938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InputMethodManager f20939k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Layout f20940l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C1899a f20941m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f20942n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20943o;

    public interface a {
        boolean a(KeyEvent keyEvent);
    }

    public l(View view, int i7, B5.x xVar, B5.s sVar, a aVar, m mVar, EditorInfo editorInfo, FlutterJNI flutterJNI) {
        super(view, true);
        this.f20936h = false;
        this.f20938j = new ExtractedText();
        this.f20943o = 0;
        this.f20929a = view;
        this.f20930b = i7;
        this.f20932d = xVar;
        this.f20931c = sVar;
        this.f20933e = mVar;
        mVar.a(this);
        this.f20934f = editorInfo;
        this.f20942n = aVar;
        this.f20941m = new C1899a(flutterJNI);
        this.f20940l = new DynamicLayout(mVar, new TextPaint(), a.e.API_PRIORITY_OTHER, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f20939k = (InputMethodManager) view.getContext().getSystemService("input_method");
    }

    @Override // io.flutter.plugin.editing.m.b
    public void a(boolean z7, boolean z8, boolean z9) {
        this.f20939k.updateSelection(this.f20929a, this.f20933e.i(), this.f20933e.h(), this.f20933e.g(), this.f20933e.f());
        ExtractedTextRequest extractedTextRequest = this.f20935g;
        if (extractedTextRequest != null) {
            this.f20939k.updateExtractedText(this.f20929a, extractedTextRequest.token, d(extractedTextRequest));
        }
        if (this.f20936h) {
            this.f20939k.updateCursorAnchorInfo(this.f20929a, c());
        }
    }

    public final boolean b(int i7) {
        if (i7 == 16908319) {
            setSelection(0, this.f20933e.length());
            return true;
        }
        if (i7 == 16908320) {
            int selectionStart = Selection.getSelectionStart(this.f20933e);
            int selectionEnd = Selection.getSelectionEnd(this.f20933e);
            if (selectionStart != selectionEnd) {
                int iMin = Math.min(selectionStart, selectionEnd);
                int iMax = Math.max(selectionStart, selectionEnd);
                ((ClipboardManager) this.f20929a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", this.f20933e.subSequence(iMin, iMax)));
                this.f20933e.delete(iMin, iMax);
                setSelection(iMin, iMin);
            }
            return true;
        }
        if (i7 == 16908321) {
            int selectionStart2 = Selection.getSelectionStart(this.f20933e);
            int selectionEnd2 = Selection.getSelectionEnd(this.f20933e);
            if (selectionStart2 != selectionEnd2) {
                ((ClipboardManager) this.f20929a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", this.f20933e.subSequence(Math.min(selectionStart2, selectionEnd2), Math.max(selectionStart2, selectionEnd2))));
            }
            return true;
        }
        if (i7 != 16908322) {
            return false;
        }
        ClipData primaryClip = ((ClipboardManager) this.f20929a.getContext().getSystemService("clipboard")).getPrimaryClip();
        if (primaryClip != null) {
            CharSequence charSequenceCoerceToText = primaryClip.getItemAt(0).coerceToText(this.f20929a.getContext());
            int iMax2 = Math.max(0, Selection.getSelectionStart(this.f20933e));
            int iMax3 = Math.max(0, Selection.getSelectionEnd(this.f20933e));
            int iMin2 = Math.min(iMax2, iMax3);
            int iMax4 = Math.max(iMax2, iMax3);
            if (iMin2 != iMax4) {
                this.f20933e.delete(iMin2, iMax4);
            }
            this.f20933e.insert(iMin2, charSequenceCoerceToText);
            int length = iMin2 + charSequenceCoerceToText.length();
            setSelection(length, length);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        this.f20933e.b();
        this.f20943o++;
        return super.beginBatchEdit();
    }

    public final CursorAnchorInfo c() {
        CursorAnchorInfo.Builder builder = this.f20937i;
        if (builder == null) {
            this.f20937i = new CursorAnchorInfo.Builder();
        } else {
            builder.reset();
        }
        this.f20937i.setSelectionRange(this.f20933e.i(), this.f20933e.h());
        int iG = this.f20933e.g();
        int iF = this.f20933e.f();
        if (iG < 0 || iF <= iG) {
            this.f20937i.setComposingText(-1, "");
        } else {
            this.f20937i.setComposingText(iG, this.f20933e.toString().subSequence(iG, iF));
        }
        return this.f20937i.build();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i7) {
        return super.clearMetaKeyStates(i7);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public void closeConnection() {
        super.closeConnection();
        this.f20933e.l(this);
        while (this.f20943o > 0) {
            endBatchEdit();
            this.f20943o--;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i7, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 25 && (i7 & 1) != 0) {
            try {
                inputContentInfo.requestPermission();
                if (inputContentInfo.getDescription().getMimeTypeCount() > 0) {
                    inputContentInfo.requestPermission();
                    Uri contentUri = inputContentInfo.getContentUri();
                    String mimeType = inputContentInfo.getDescription().getMimeType(0);
                    Context context = this.f20929a.getContext();
                    if (contentUri != null) {
                        try {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(contentUri);
                            if (inputStreamOpenInputStream != null) {
                                byte[] bArrH = h(inputStreamOpenInputStream, 65536);
                                HashMap map = new HashMap();
                                map.put("mimeType", mimeType);
                                map.put("data", bArrH);
                                map.put("uri", contentUri.toString());
                                this.f20932d.b(this.f20930b, map);
                                inputContentInfo.releasePermission();
                                return true;
                            }
                        } catch (FileNotFoundException unused) {
                            inputContentInfo.releasePermission();
                            return false;
                        }
                    }
                    inputContentInfo.releasePermission();
                }
            } catch (Exception unused2) {
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i7) {
        return super.commitText(charSequence, i7);
    }

    public final ExtractedText d(ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText = this.f20938j;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        extractedText.selectionStart = this.f20933e.i();
        this.f20938j.selectionEnd = this.f20933e.h();
        this.f20938j.text = (extractedTextRequest == null || (extractedTextRequest.flags & 1) == 0) ? this.f20933e.toString() : this.f20933e;
        return this.f20938j;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i7, int i8) {
        if (this.f20933e.i() == -1) {
            return true;
        }
        return super.deleteSurroundingText(i7, i8);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i7, int i8) {
        return super.deleteSurroundingTextInCodePoints(i7, i8);
    }

    public final boolean e(boolean z7, boolean z8) {
        int selectionStart = Selection.getSelectionStart(this.f20933e);
        int selectionEnd = Selection.getSelectionEnd(this.f20933e);
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        int iMax = z7 ? Math.max(this.f20941m.b(this.f20933e, selectionEnd), 0) : Math.min(this.f20941m.a(this.f20933e, selectionEnd), this.f20933e.length());
        if (selectionStart != selectionEnd || z8) {
            setSelection(selectionStart, iMax);
            return true;
        }
        setSelection(iMax, iMax);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        boolean zEndBatchEdit = super.endBatchEdit();
        this.f20943o--;
        this.f20933e.d();
        return zEndBatchEdit;
    }

    public boolean f(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (keyEvent.getKeyCode() == 21) {
                return e(true, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 22) {
                return e(false, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 19) {
                return g(true, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 20) {
                return g(false, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) {
                EditorInfo editorInfo = this.f20934f;
                if ((editorInfo.inputType & 131072) == 0) {
                    performEditorAction(editorInfo.imeOptions & 255);
                    return true;
                }
            }
            int selectionStart = Selection.getSelectionStart(this.f20933e);
            int selectionEnd = Selection.getSelectionEnd(this.f20933e);
            int unicodeChar = keyEvent.getUnicodeChar();
            if (selectionStart >= 0 && selectionEnd >= 0 && unicodeChar != 0) {
                int iMin = Math.min(selectionStart, selectionEnd);
                int iMax = Math.max(selectionStart, selectionEnd);
                beginBatchEdit();
                if (iMin != iMax) {
                    this.f20933e.delete(iMin, iMax);
                }
                this.f20933e.insert(iMin, (CharSequence) String.valueOf((char) unicodeChar));
                int i7 = iMin + 1;
                setSelection(i7, i7);
                endBatchEdit();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        return super.finishComposingText();
    }

    public final boolean g(boolean z7, boolean z8) {
        int selectionStart = Selection.getSelectionStart(this.f20933e);
        int selectionEnd = Selection.getSelectionEnd(this.f20933e);
        boolean z9 = false;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        if (selectionStart == selectionEnd && !z8) {
            z9 = true;
        }
        beginBatchEdit();
        if (z9) {
            if (z7) {
                Selection.moveUp(this.f20933e, this.f20940l);
            } else {
                Selection.moveDown(this.f20933e, this.f20940l);
            }
            int selectionStart2 = Selection.getSelectionStart(this.f20933e);
            setSelection(selectionStart2, selectionStart2);
        } else {
            if (z7) {
                Selection.extendUp(this.f20933e, this.f20940l);
            } else {
                Selection.extendDown(this.f20933e, this.f20940l);
            }
            setSelection(Selection.getSelectionStart(this.f20933e), Selection.getSelectionEnd(this.f20933e));
        }
        endBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public Editable getEditable() {
        return this.f20933e;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i7) {
        boolean z7 = (i7 & 1) != 0;
        if (z7 == (this.f20935g == null)) {
            StringBuilder sb = new StringBuilder();
            sb.append("The input method toggled text monitoring ");
            sb.append(z7 ? "on" : "off");
            q5.b.a("InputConnectionAdaptor", sb.toString());
        }
        this.f20935g = z7 ? extractedTextRequest : null;
        return d(extractedTextRequest);
    }

    public final byte[] h(InputStream inputStream, int i7) {
        int i8;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[i7];
        while (true) {
            try {
                i8 = inputStream.read(bArr);
            } catch (IOException unused) {
                i8 = -1;
            }
            if (i8 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i8);
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i7) {
        beginBatchEdit();
        boolean zB = b(i7);
        endBatchEdit();
        return zB;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i7) {
        if (i7 == 0) {
            this.f20932d.o(this.f20930b);
        } else if (i7 == 1) {
            this.f20932d.g(this.f20930b);
        } else if (i7 == 2) {
            this.f20932d.f(this.f20930b);
        } else if (i7 == 3) {
            this.f20932d.l(this.f20930b);
        } else if (i7 == 4) {
            this.f20932d.m(this.f20930b);
        } else if (i7 == 5) {
            this.f20932d.h(this.f20930b);
        } else if (i7 != 7) {
            this.f20932d.e(this.f20930b);
        } else {
            this.f20932d.j(this.f20930b);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        this.f20932d.i(this.f20930b, str, bundle);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i7) {
        if ((i7 & 1) != 0) {
            this.f20939k.updateCursorAnchorInfo(this.f20929a, c());
        }
        boolean z7 = (i7 & 2) != 0;
        if (z7 != this.f20936h) {
            StringBuilder sb = new StringBuilder();
            sb.append("The input method toggled cursor monitoring ");
            sb.append(z7 ? "on" : "off");
            q5.b.a("InputConnectionAdaptor", sb.toString());
        }
        this.f20936h = z7;
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        return this.f20942n.a(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i7, int i8) {
        return super.setComposingRegion(i7, i8);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i7) {
        beginBatchEdit();
        boolean zCommitText = charSequence.length() == 0 ? super.commitText(charSequence, i7) : super.setComposingText(charSequence, i7);
        endBatchEdit();
        return zCommitText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setSelection(int i7, int i8) {
        beginBatchEdit();
        boolean selection = super.setSelection(i7, i8);
        endBatchEdit();
        return selection;
    }

    public l(View view, int i7, B5.x xVar, B5.s sVar, a aVar, m mVar, EditorInfo editorInfo) {
        this(view, i7, xVar, sVar, aVar, mVar, editorInfo, new FlutterJNI());
    }
}
