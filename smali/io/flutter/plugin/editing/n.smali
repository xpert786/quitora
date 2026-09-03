###### Class io.flutter.plugin.editing.n (io.flutter.plugin.editing.n)
.class public abstract synthetic Lio/flutter/plugin/editing/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/InputMethodManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isStylusHandwritingAvailable()Z

    move-result p0

    return p0
.end method
