###### Class io.flutter.plugin.platform.C1908a (io.flutter.plugin.platform.a)
.class public Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/flutter/view/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2}, Lio/flutter/view/h;->L(Landroid/view/MotionEvent;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Lio/flutter/view/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    return-void
.end method
