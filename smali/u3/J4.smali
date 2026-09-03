###### Class u3.J4 (u3.J4)
.class public final Lu3/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/J4;->a:Lu3/n5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/J4;->a:Lu3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
