###### Class J6.c (J6.c)
.class public abstract LJ6/c;
.super LK6/e;
.source "SourceFile"


# instance fields
.field public final d:Lw6/o;


# direct methods
.method public constructor <init>(Lw6/o;Ln6/i;ILI6/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, LK6/e;-><init>(Ln6/i;ILI6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/c;->d:Lw6/o;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(LJ6/c;LI6/r;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LJ6/c;->d:Lw6/o;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public f(LI6/r;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LJ6/c;->k(LJ6/c;LI6/r;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "block["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ6/c;->d:Lw6/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LK6/e;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
