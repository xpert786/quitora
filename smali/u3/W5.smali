###### Class u3.W5 (u3.W5)
.class public final Lu3/W5;
.super Lu3/A;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Lu3/h4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/W5;->e:Lu3/q6;

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
    iget-object v0, p0, Lu3/W5;->e:Lu3/q6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/q6;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Inactivity, disconnecting from the service"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lu3/q6;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
