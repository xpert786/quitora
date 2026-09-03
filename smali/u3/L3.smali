###### Class u3.L3 (u3.L3)
.class public final Lu3/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/B7;

.field public final synthetic b:Lu3/e4;


# direct methods
.method public constructor <init>(Lu3/e4;Lu3/B7;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/L3;->a:Lu3/B7;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/L3;->b:Lu3/e4;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/L3;->b:Lu3/e4;

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
    iget-object v1, p0, Lu3/L3;->a:Lu3/B7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu3/p7;->a0(Lu3/B7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
