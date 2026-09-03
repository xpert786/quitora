###### Class b7.C1381n (b7.n)
.class public Lb7/n;
.super Lb7/a0;
.source "SourceFile"


# instance fields
.field public f:Lb7/a0;


# direct methods
.method public constructor <init>(Lb7/a0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb7/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb7/n;->f:Lb7/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/a0;->a()Lb7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/a0;->b()Lb7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/a0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lb7/a0;
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb7/a0;->d(J)Lb7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/a0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/a0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lb7/a0;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lb7/a0;->g(JLjava/util/concurrent/TimeUnit;)Lb7/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/a0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lb7/a0;)Lb7/n;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb7/n;->f:Lb7/a0;

    .line 7
    .line 8
    return-object p0
.end method
