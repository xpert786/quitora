###### Class io.flutter.plugin.platform.SingleViewPresentation (io.flutter.plugin.platform.SingleViewPresentation)
.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/SingleViewPresentation$b;,
        Lio/flutter/plugin/platform/SingleViewPresentation$d;,
        Lio/flutter/plugin/platform/SingleViewPresentation$c;,
        Lio/flutter/plugin/platform/SingleViewPresentation$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

.field private container:Landroid/widget/FrameLayout;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final outerContext:Landroid/content/Context;

.field private rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

.field private startFocused:Z

.field private final state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$d;Landroid/view/View$OnFocusChangeListener;Z)V
    .registers 8

    .line 12
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 14
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 15
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 16
    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 17
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 20
    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V
    .registers 8

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 3
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 4
    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    .line 5
    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 6
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 7
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$d;

    invoke-direct {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$d;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 8
    invoke-static {p1, p3}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->b(Lio/flutter/plugin/platform/SingleViewPresentation$d;Lio/flutter/plugin/platform/j;)Lio/flutter/plugin/platform/j;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7ee

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/SingleViewPresentation$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 9
    .line 10
    return-object v0
.end method

.method public getView()Lio/flutter/plugin/platform/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->a(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 18
    .line 19
    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->c(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/L;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 26
    .line 27
    new-instance v0, Lio/flutter/plugin/platform/L;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/L;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->d(Lio/flutter/plugin/platform/SingleViewPresentation$d;Lio/flutter/plugin/platform/L;)Lio/flutter/plugin/platform/L;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 40
    .line 41
    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->e(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/T;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_48

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "window"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/WindowManager;

    .line 58
    .line 59
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 60
    .line 61
    new-instance v1, Lio/flutter/plugin/platform/T;

    .line 62
    .line 63
    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->c(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/L;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/platform/T;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/L;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->f(Lio/flutter/plugin/platform/SingleViewPresentation$d;Lio/flutter/plugin/platform/T;)Lio/flutter/plugin/platform/T;

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 91
    .line 92
    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->e(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/T;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/T;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 102
    .line 103
    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->a(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/j;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

###### Class io.flutter.plugin.platform.SingleViewPresentation.a (io.flutter.plugin.platform.SingleViewPresentation$a)
.class public abstract Lio/flutter/plugin/platform/SingleViewPresentation$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

###### Class io.flutter.plugin.platform.SingleViewPresentation.b (io.flutter.plugin.platform.SingleViewPresentation$b)
.class public Lio/flutter/plugin/platform/SingleViewPresentation$b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$b;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    goto :goto_f

    .line 3
    :cond_6
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :goto_f
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class io.flutter.plugin.platform.SingleViewPresentation.c (io.flutter.plugin.platform.SingleViewPresentation$c)
.class public Lio/flutter/plugin/platform/SingleViewPresentation$c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/platform/T;

.field public b:Landroid/view/WindowManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/T;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->a:Lio/flutter/plugin/platform/T;

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->a:Lio/flutter/plugin/platform/T;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->b:Landroid/view/WindowManager;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->b:Landroid/view/WindowManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_36

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    if-ge v2, v3, :cond_36

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, Landroid/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_33

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "<init>"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_a

    .line 55
    :cond_36
    return v1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$c;->a()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class io.flutter.plugin.platform.SingleViewPresentation.d (io.flutter.plugin.platform.SingleViewPresentation$d)
.class public Lio/flutter/plugin/platform/SingleViewPresentation$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lio/flutter/plugin/platform/T;

.field public b:Lio/flutter/plugin/platform/L;


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

.method public static synthetic a(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/SingleViewPresentation$d;Lio/flutter/plugin/platform/j;)Lio/flutter/plugin/platform/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic c(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/L;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->b:Lio/flutter/plugin/platform/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/platform/SingleViewPresentation$d;Lio/flutter/plugin/platform/L;)Lio/flutter/plugin/platform/L;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->b:Lio/flutter/plugin/platform/L;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/SingleViewPresentation$d;)Lio/flutter/plugin/platform/T;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->a:Lio/flutter/plugin/platform/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/SingleViewPresentation$d;Lio/flutter/plugin/platform/T;)Lio/flutter/plugin/platform/T;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->a:Lio/flutter/plugin/platform/T;

    .line 2
    .line 3
    return-object p1
.end method
