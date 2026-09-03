###### Class u3.CallableC2743c4 (u3.c4)
.class public final Lu3/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu3/B7;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lu3/e4;


# direct methods
.method public constructor <init>(Lu3/e4;Lu3/B7;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lu3/c4;->a:Lu3/B7;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/c4;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lu3/c4;->c:Lu3/e4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/c4;->c:Lu3/e4;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/p7;->q()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu3/c4;->a:Lu3/B7;

    .line 15
    .line 16
    iget-object v2, p0, Lu3/c4;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lu3/p7;->k(Lu3/B7;Landroid/os/Bundle;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
