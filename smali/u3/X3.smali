###### Class u3.X3 (u3.X3)
.class public final Lu3/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu3/B7;

.field public final synthetic b:Lu3/e4;


# direct methods
.method public constructor <init>(Lu3/e4;Lu3/B7;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/X3;->a:Lu3/B7;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/X3;->b:Lu3/e4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/X3;->b:Lu3/e4;

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
    iget-object v1, p0, Lu3/X3;->a:Lu3/B7;

    .line 11
    .line 12
    new-instance v2, Lu3/q;

    .line 13
    .line 14
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Lu3/B7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu3/p7;->z0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lu3/q;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
