###### Class io.flutter.view.o (io.flutter.view.o)
.class public Lio/flutter/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/o$c;,
        Lio/flutter/view/o$b;
    }
.end annotation


# static fields
.field public static e:Lio/flutter/view/o;

.field public static f:Lio/flutter/view/o$b;


# instance fields
.field public a:J

.field public b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lio/flutter/view/o$c;

.field public final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/flutter/view/o;->a:J

    .line 7
    .line 8
    new-instance v0, Lio/flutter/view/o$c;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/o$c;-><init>(Lio/flutter/view/o;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/view/o;->c:Lio/flutter/view/o$c;

    .line 16
    .line 17
    new-instance v0, Lio/flutter/view/o$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/view/o$a;-><init>(Lio/flutter/view/o;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/view/o;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 23
    .line 24
    iput-object p1, p0, Lio/flutter/view/o;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lio/flutter/view/o;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/flutter/view/o;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lio/flutter/view/o;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/flutter/view/o;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lio/flutter/view/o;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/o;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/view/o;)Lio/flutter/view/o$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/o;->c:Lio/flutter/view/o$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/view/o;Lio/flutter/view/o$c;)Lio/flutter/view/o$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/o;->c:Lio/flutter/view/o$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/o;
    .registers 7

    .line 1
    sget-object v0, Lio/flutter/view/o;->e:Lio/flutter/view/o;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lio/flutter/view/o;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/flutter/view/o;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/o;->e:Lio/flutter/view/o;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lio/flutter/view/o;->f:Lio/flutter/view/o$b;

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    new-instance v0, Lio/flutter/view/o$b;

    .line 17
    .line 18
    sget-object v1, Lio/flutter/view/o;->e:Lio/flutter/view/o;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/flutter/view/o$b;-><init>(Lio/flutter/view/o;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/flutter/view/o;->f:Lio/flutter/view/o$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/view/o$b;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lio/flutter/view/o;->e:Lio/flutter/view/o;

    .line 32
    .line 33
    iget-wide v0, v0, Lio/flutter/view/o;->a:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_40

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v0, Lio/flutter/view/o;->e:Lio/flutter/view/o;

    .line 51
    .line 52
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    float-to-double v3, p0

    .line 58
    div-double/2addr v1, v3

    .line 59
    double-to-long v1, v1

    .line 60
    iput-wide v1, v0, Lio/flutter/view/o;->a:J

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object p0, Lio/flutter/view/o;->e:Lio/flutter/view/o;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/o;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/o;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.flutter.view.o.a (io.flutter.view.o$a)
.class public Lio/flutter/view/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/o;


# direct methods
.method public constructor <init>(Lio/flutter/view/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/o$a;->b(J)Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Landroid/view/Choreographer$FrameCallback;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/o;->d(Lio/flutter/view/o;)Lio/flutter/view/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/view/o;->d(Lio/flutter/view/o;)Lio/flutter/view/o$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lio/flutter/view/o$c;->a(Lio/flutter/view/o$c;J)J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    .line 19
    .line 20
    invoke-static {p1}, Lio/flutter/view/o;->d(Lio/flutter/view/o;)Lio/flutter/view/o$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0}, Lio/flutter/view/o;->e(Lio/flutter/view/o;Lio/flutter/view/o$c;)Lio/flutter/view/o$c;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v0, Lio/flutter/view/o$c;

    .line 32
    .line 33
    iget-object v1, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, Lio/flutter/view/o$c;-><init>(Lio/flutter/view/o;J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

###### Class io.flutter.view.o.b (io.flutter.view.o$b)
.class public Lio/flutter/view/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lio/flutter/view/o;


# direct methods
.method public constructor <init>(Lio/flutter/view/o;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/view/o$b;->b:Lio/flutter/view/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/view/o$b;->a:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/o$b;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 7

    .line 1
    if-nez p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/view/o$b;->a:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lio/flutter/view/o$b;->b:Lio/flutter/view/o;

    .line 15
    .line 16
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    float-to-double v3, p1

    .line 22
    div-double/2addr v1, v3

    .line 23
    double-to-long v1, v1

    .line 24
    invoke-static {v0, v1, v2}, Lio/flutter/view/o;->b(Lio/flutter/view/o;J)J

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/flutter/view/o$b;->b:Lio/flutter/view/o;

    .line 28
    .line 29
    invoke-static {v0}, Lio/flutter/view/o;->c(Lio/flutter/view/o;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method

###### Class io.flutter.view.o.c (io.flutter.view.o$c)
.class public Lio/flutter/view/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lio/flutter/view/o;


# direct methods
.method public constructor <init>(Lio/flutter/view/o;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/flutter/view/o$c;->b:Lio/flutter/view/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/view/o$c;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/flutter/view/o$c;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/flutter/view/o$c;->a:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public doFrame(J)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_d

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v4, v0

    .line 15
    :goto_e
    iget-object p1, p0, Lio/flutter/view/o$c;->b:Lio/flutter/view/o;

    .line 16
    .line 17
    invoke-static {p1}, Lio/flutter/view/o;->c(Lio/flutter/view/o;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lio/flutter/view/o$c;->b:Lio/flutter/view/o;

    .line 22
    .line 23
    invoke-static {p1}, Lio/flutter/view/o;->a(Lio/flutter/view/o;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-wide v8, p0, Lio/flutter/view/o$c;->a:J

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/flutter/view/o$c;->b:Lio/flutter/view/o;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lio/flutter/view/o;->e(Lio/flutter/view/o;Lio/flutter/view/o$c;)Lio/flutter/view/o$c;

    .line 35
    .line 36
    .line 37
    return-void
.end method
