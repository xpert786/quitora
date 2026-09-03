###### Class u3.P3 (u3.P3)
.class public final Lu3/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/j;

.field public final synthetic b:Lu3/e4;


# direct methods
.method public constructor <init>(Lu3/e4;Lu3/j;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/P3;->a:Lu3/j;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/P3;->b:Lu3/e4;

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
    iget-object v0, p0, Lu3/P3;->b:Lu3/e4;

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
    iget-object v1, p0, Lu3/P3;->a:Lu3/j;

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
    if-nez v2, :cond_1b

    .line 19
    .line 20
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lu3/p7;->d0(Lu3/j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lu3/p7;->m0(Lu3/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
