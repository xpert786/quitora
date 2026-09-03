###### Class r.h (r.h)
.class public Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/h$b;,
        Lr/h$c;
    }
.end annotation


# instance fields
.field public final a:Lr/h$c;

.field public b:Landroid/os/CancellationSignal;

.field public c:LG/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr/h$a;-><init>(Lr/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/h;->a:Lr/h$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/h;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CancelSignalProvider"

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Lr/h$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-object v1, p0, Lr/h;->b:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lr/h;->c:LG/c;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, LG/c;->a()V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_21
    iput-object v1, p0, Lr/h;->c:LG/c;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public b()Landroid/os/CancellationSignal;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/h;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lr/h$c;->b()Landroid/os/CancellationSignal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr/h;->b:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lr/h;->b:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    return-object v0
.end method

.method public c()LG/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/h;->c:LG/c;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lr/h$c;->a()LG/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr/h;->c:LG/c;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lr/h;->c:LG/c;

    .line 14
    .line 15
    return-object v0
.end method

###### Class r.h.a (r.h$a)
.class public Lr/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/h;


# direct methods
.method public constructor <init>(Lr/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/h$a;->a:Lr/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LG/c;
    .registers 2

    .line 1
    new-instance v0, LG/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .registers 2

    .line 1
    invoke-static {}, Lr/h$b;->b()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class r.h.b (r.h$b)
.class public abstract Lr/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/os/CancellationSignal;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Landroid/os/CancellationSignal;
    .registers 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class r.h.c (r.h$c)
.class public interface abstract Lr/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()LG/c;
.end method

.method public abstract b()Landroid/os/CancellationSignal;
.end method
