###### Class r5.SurfaceHolderCallback2C2553M (r5.M)
.class public Lr5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/M$c;,
        Lr5/M$e;,
        Lr5/M$d;
    }
.end annotation


# instance fields
.field public final a:Lr5/p;

.field public b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final c:Landroid/view/SurfaceHolder$Callback;

.field public final d:Lio/flutter/embedding/engine/renderer/k;

.field public final e:Z

.field public final f:Lr5/M$c;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder$Callback;Lr5/p;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/M$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr5/M$a;-><init>(Lr5/M;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/M;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iput-boolean v0, p0, Lr5/M;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    new-instance v1, Lr5/M$e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lr5/M$e;-><init>(Lr5/M;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v1, Lr5/M$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lr5/M$d;-><init>(Lr5/M;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-object v1, p0, Lr5/M;->f:Lr5/M$c;

    .line 36
    .line 37
    iput-object p1, p0, Lr5/M;->c:Landroid/view/SurfaceHolder$Callback;

    .line 38
    .line 39
    iput-object p3, p0, Lr5/M;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 40
    .line 41
    iput-object p2, p0, Lr5/M;->a:Lr5/p;

    .line 42
    .line 43
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 44
    .line 45
    const-string p3, "SurfaceHolderCallbackCompat()"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public static synthetic a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/M;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr5/M;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/M;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lr5/M;)Lr5/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/M;->a:Lr5/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/M;->f:Lr5/M$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/M$c;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/M;->f:Lr5/M$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/M$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/M;->f:Lr5/M$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/M$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr5/M;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/M;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/M;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeeded()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr5/M;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lr5/M$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lr5/M$b;-><init>(Lr5/M;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class r5.SurfaceHolderCallback2C2553M.a (r5.M$a)
.class public Lr5/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/M;


# direct methods
.method public constructor <init>(Lr5/M;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/M$a;->a:Lr5/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    const-string v0, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v1, "onFlutterUiDisplayed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/M$a;->a:Lr5/M;

    .line 9
    .line 10
    invoke-static {v0}, Lr5/M;->c(Lr5/M;)Lr5/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr5/M$a;->a:Lr5/M;

    .line 20
    .line 21
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lr5/M$a;->a:Lr5/M;

    .line 28
    .line 29
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/k;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

###### Class r5.SurfaceHolderCallback2C2553M.b (r5.M$b)
.class public Lr5/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/M;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lr5/M;


# direct methods
.method public constructor <init>(Lr5/M;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/M$b;->b:Lr5/M;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/M$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/M$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/M$b;->b:Lr5/M;

    .line 7
    .line 8
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lr5/M$b;->b:Lr5/M;

    .line 15
    .line 16
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/k;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class r5.SurfaceHolderCallback2C2553M.c (r5.M$c)
.class public interface abstract Lr5/M$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
.end method

.method public abstract c()V
.end method

###### Class r5.SurfaceHolderCallback2C2553M.d (r5.M$d)
.class public Lr5/M$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/M$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lr5/M;


# direct methods
.method public constructor <init>(Lr5/M;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/M$d;->a:Lr5/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/M$d;->a:Lr5/M;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr5/M;->b(Lr5/M;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/M$d;->a:Lr5/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr5/M;->b(Lr5/M;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class r5.SurfaceHolderCallback2C2553M.e (r5.M$e)
.class public Lr5/M$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/M$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lr5/M;


# direct methods
.method public constructor <init>(Lr5/M;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/M$e;->a:Lr5/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 10
    .line 11
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr5/M$e;->a:Lr5/M;

    .line 16
    .line 17
    iget-object v1, v1, Lr5/M;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/k;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 10
    .line 11
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr5/M$e;->a:Lr5/M;

    .line 16
    .line 17
    iget-object v1, v1, Lr5/M;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/k;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lr5/M;->b(Lr5/M;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/M;->c(Lr5/M;)Lr5/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 12
    .line 13
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 20
    .line 21
    invoke-static {v0}, Lr5/M;->a(Lr5/M;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lr5/M$e;->a:Lr5/M;

    .line 26
    .line 27
    iget-object v1, v1, Lr5/M;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/k;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lr5/M$e;->a:Lr5/M;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lr5/M;->b(Lr5/M;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    .line 38
    return-void
.end method
