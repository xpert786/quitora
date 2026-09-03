###### Class G3.c (G3.c)
.class public abstract LG3/c;
.super LG3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/c$a;
    }
.end annotation


# direct methods
.method public static a(LG3/e;LG3/b;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LG3/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LG3/c$a;-><init>(Ljava/util/concurrent/Future;LG3/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, LG3/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, LB3/o;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LG3/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

###### Class G3.c.a (G3.c$a)
.class public final LG3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:LG3/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LG3/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/c$a;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, LG3/c$a;->b:LG3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LG3/c$a;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, LG3/c;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_6} :catch_c

    .line 7
    iget-object v1, p0, LG3/c$a;->b:LG3/b;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LG3/b;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-exception v0

    .line 16
    :goto_f
    iget-object v1, p0, LG3/c$a;->b:LG3/b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LG3/b;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    iget-object v1, p0, LG3/c$a;->b:LG3/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LG3/b;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG3/c$a;->b:LG3/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LB3/i$b;->k(Ljava/lang/Object;)LB3/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
