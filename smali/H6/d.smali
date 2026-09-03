###### Class H6.d (H6.d)
.class public final LH6/d;
.super LH6/e;
.source "SourceFile"

# interfaces
.implements LG6/V;


# instance fields
.field private volatile _immediate:LH6/d;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LH6/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, LH6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, LH6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LH6/e;-><init>(Lkotlin/jvm/internal/j;)V

    .line 2
    iput-object p1, p0, LH6/d;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, LH6/d;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LH6/d;->e:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    .line 5
    :cond_d
    iput-object v0, p0, LH6/d;->_immediate:LH6/d;

    .line 6
    iget-object p3, p0, LH6/d;->_immediate:LH6/d;

    if-nez p3, :cond_1b

    .line 7
    new-instance p3, LH6/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LH6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LH6/d;->_immediate:LH6/d;

    .line 8
    :cond_1b
    iput-object p3, p0, LH6/d;->f:LH6/d;

    return-void
.end method

.method public static synthetic E0(LH6/d;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH6/d;->I0(LH6/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic F0(LH6/d;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, LH6/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final I0(LH6/d;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LH6/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Ln6/i;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, LH6/d;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LH6/d;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public bridge synthetic C0()LG6/I0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LH6/d;->H0()LH6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G0(Ln6/i;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' was closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LG6/A0;->c(Ln6/i;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LG6/a0;->b()LG6/I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, LG6/I;->z0(Ln6/i;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public H0()LH6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LH6/d;->f:LH6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(JLG6/o;)V
    .registers 8

    .line 1
    new-instance v0, LH6/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, LH6/d$a;-><init>(LG6/o;LH6/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH6/d;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, LB6/l;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    new-instance p1, LH6/d$b;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, LH6/d$b;-><init>(LH6/d;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, LG6/o;->h(Lw6/k;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {p3}, Ln6/e;->getContext()Ln6/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, LH6/d;->G0(Ln6/i;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LH6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, LH6/d;

    .line 6
    .line 7
    iget-object p1, p1, LH6/d;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LH6/d;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LH6/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;
    .registers 8

    .line 1
    iget-object v0, p0, LH6/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, LB6/l;->e(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    new-instance p1, LH6/c;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, LH6/c;-><init>(LH6/d;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0, p4, p3}, LH6/d;->G0(Ln6/i;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LG6/L0;->a:LG6/L0;

    .line 28
    .line 29
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/I0;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, LH6/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, LH6/d;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-boolean v1, p0, LH6/d;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".immediate"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    return-object v0
.end method

.method public z0(Ln6/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH6/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LH6/d;->G0(Ln6/i;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class H6.d.a (H6.d$a)
.class public final LH6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/d;->V(JLG6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG6/o;

.field public final synthetic b:LH6/d;


# direct methods
.method public constructor <init>(LG6/o;LH6/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH6/d$a;->a:LG6/o;

    .line 2
    .line 3
    iput-object p2, p0, LH6/d$a;->b:LH6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LH6/d$a;->a:LG6/o;

    .line 2
    .line 3
    iget-object v1, p0, LH6/d$a;->b:LH6/d;

    .line 4
    .line 5
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LG6/o;->d(LG6/I;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class H6.d.b (H6.d$b)
.class public final LH6/d$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/d;->V(JLG6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH6/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LH6/d;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH6/d$b;->a:LH6/d;

    .line 2
    .line 3
    iput-object p2, p0, LH6/d$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LH6/d$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p1, p0, LH6/d$b;->a:LH6/d;

    invoke-static {p1}, LH6/d;->F0(LH6/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LH6/d$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class H6.c (H6.c)
.class public final synthetic LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/c0;


# instance fields
.field public final synthetic a:LH6/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LH6/d;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/c;->a:LH6/d;

    iput-object p2, p0, LH6/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LH6/c;->a:LH6/d;

    iget-object v1, p0, LH6/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LH6/d;->E0(LH6/d;Ljava/lang/Runnable;)V

    return-void
.end method
