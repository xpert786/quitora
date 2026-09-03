###### Class io.flutter.plugin.platform.Q (io.flutter.plugin.platform.Q)
.class public abstract Lio/flutter/plugin/platform/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public b:Lio/flutter/plugin/platform/L;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/L;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/Q;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Landroid/view/WindowManager;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/platform/P;->a(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Landroid/view/WindowManager;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/O;->a(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/L;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string p2, "Embedded view called addView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, LK0/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, LK0/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCrossWindowBlurEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/M;->a(Landroid/view/WindowManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/N;->a(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/L;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "Embedded view called removeView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/L;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "Embedded view called removeViewImmediate while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/L;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/L;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string p2, "Embedded view called updateViewLayout while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
