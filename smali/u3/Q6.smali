###### Class u3.Q6 (u3.Q6)
.class public final Lu3/Q6;
.super Lu3/A;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu3/R6;


# direct methods
.method public constructor <init>(Lu3/R6;Lu3/h4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/Q6;->e:Lu3/R6;

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
    iget-object v0, p0, Lu3/Q6;->e:Lu3/R6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/R6;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lu3/S6;->b:Lu3/p7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu3/p7;->s0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
