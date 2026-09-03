###### Class u3.C2727a6 (u3.a6)
.class public final Lu3/a6;
.super Lu3/A;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Lu3/h4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/a6;->e:Lu3/q6;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/a6;->e:Lu3/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Tasks have been queued for a long time"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
