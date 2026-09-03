###### Class u3.U4 (u3.U4)
.class public final Lu3/U4;
.super Lu3/A;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Lu3/h4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/U4;->e:Lu3/n5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu3/A;-><init>(Lu3/h4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/U4;->e:Lu3/n5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-static {v0}, Lu3/n5;->k0(Lu3/n5;)Lu3/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lu3/A;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
