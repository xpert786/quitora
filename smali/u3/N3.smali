###### Class u3.N3 (u3.N3)
.class public final Lu3/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/j;

.field public final synthetic b:Lu3/B7;

.field public final synthetic c:Lu3/e4;


# direct methods
.method public constructor <init>(Lu3/e4;Lu3/j;Lu3/B7;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lu3/N3;->a:Lu3/j;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/N3;->b:Lu3/B7;

    .line 4
    .line 5
    iput-object p1, p0, Lu3/N3;->c:Lu3/e4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/N3;->c:Lu3/e4;

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
    iget-object v1, p0, Lu3/N3;->a:Lu3/j;

    .line 11
    .line 12
    iget-object v2, v1, Lu3/j;->c:Lu3/w7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lu3/w7;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1d

    .line 19
    .line 20
    iget-object v2, p0, Lu3/N3;->b:Lu3/B7;

    .line 21
    .line 22
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v2}, Lu3/p7;->e0(Lu3/j;Lu3/B7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v2, p0, Lu3/N3;->b:Lu3/B7;

    .line 31
    .line 32
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Lu3/p7;->n0(Lu3/j;Lu3/B7;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
