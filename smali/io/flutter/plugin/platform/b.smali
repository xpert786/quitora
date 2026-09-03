###### Class io.flutter.plugin.platform.C1909b (io.flutter.plugin.platform.b)
.class public Lio/flutter/plugin/platform/b;
.super Lr5/o;
.source "SourceFile"


# instance fields
.field public g:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V
    .registers 6

    .line 1
    sget-object v0, Lr5/o$a;->b:Lr5/o$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lr5/o;-><init>(Landroid/content/Context;IILr5/o$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/a;->a(Landroid/view/MotionEvent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
