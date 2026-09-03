###### Class io.flutter.plugin.platform.M (io.flutter.plugin.platform.M)
.class public abstract synthetic Lio/flutter/plugin/platform/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowManager;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method
